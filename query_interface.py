"""
query_interface.py
Natural-Language → Cypher translation and persistent storage.
Uses `opencode run --format json` as the LLM backend.
Does NOT execute generated Cypher against Neo4j.
"""

import json
import os
import re
import subprocess
import time
import unittest
from datetime import datetime, timezone

from neo4j import GraphDatabase

NEO4J_URI = os.getenv("NEO4J_URI", "bolt://localhost:7687")
NEO4J_USER = os.getenv("NEO4J_USER", "neo4j")
NEO4J_PASS = os.getenv("NEO4J_PASSWORD", "password")
QUERY_LOG_PATH = os.getenv("QUERY_LOG_PATH", "query_log.json")

GRAPH_SCHEMA = """\
Nodes:
  :Function {name, blocks, edges, loads, stores, branches, calls, icmps,
             geps, rets, total_instr, line_cov, branch_cov, afl_execs,
             invokes, landingpads, allocas, phi, select}
  :BasicBlock {id, function, label}
  :Variable {name}
  :QueryLog {timestamp, natural_language, cypher, metadata}

Relationships:
  (:Function)-[:CALLS]->(:Function)
  (:BasicBlock)-[:BELONGS_TO]->(:Function)
  (:BasicBlock)-[:FLOWS_TO]->(:BasicBlock)
  (:Variable)-[:DEPENDS_ON]->(:Variable)
  (:QueryLog)-[:GENERATED]->(:Function)
"""


class LLMError(Exception):
    pass


class ValidationError(Exception):
    pass


class StorageError(Exception):
    pass


class OpenCodeLLM:
    """Thin wrapper around `opencode run --format json`.

    The CLI emits NDJSON lines.  We collect every event whose *type* is
    ``text`` and concatenate them.  ``step_finish`` events carry token/cost
    metadata that we bubble up for observability.
    """

    def __init__(self, timeout: int = 120):
        self.timeout = timeout

    @staticmethod
    def _parse_ndjson(stdout: str) -> tuple[str, dict]:
        parts: list[str] = []
        meta: dict = {}
        for line in stdout.strip().splitlines():
            if not line:
                continue
            try:
                event = json.loads(line)
            except json.JSONDecodeError:
                continue
            etype = event.get("type")
            if etype == "text":
                parts.append(event["part"]["text"])
            elif etype == "step_finish":
                meta["tokens"] = event["part"].get("tokens")
                meta["cost"] = event["part"].get("cost")
        return "".join(parts), meta

    def _raw_call(self, prompt: str, files: list[str] | None = None) -> tuple[str, dict]:
        cmd = ["opencode", "run", "--format", "json"]
        if files:
            for f in files:
                cmd.extend(["-f", f])
        cmd.append(prompt)

        result = subprocess.run(
            cmd,
            capture_output=True,
            text=True,
            timeout=self.timeout,
        )
        if result.returncode != 0:
            raise LLMError(
                f"opencode run exited {result.returncode}: {result.stderr}"
            )
        return self._parse_ndjson(result.stdout)

    def nl_to_cypher(self, nl_query: str) -> tuple[str, dict]:
        prompt = (
            "You are an expert Cypher query generator for a Neo4j Code "
            "Property Graph that stores static and dynamic analysis data "
            "for a C++ Huffman encoder/decoder.\n\n"
            "Translate the user's natural-language request into a single, "
            "syntactically valid Cypher query.  Use ONLY the schema below.\n\n"
            f"{GRAPH_SCHEMA}\n\n"
            "Rules:\n"
            "1. Return ONLY the Cypher query (no markdown fences, no prose).\n"
            "2. Use DISTINCT when returning function names.\n"
            "3. Parameterise literals (e.g. $threshold) where appropriate.\n"
            "4. Prefer MERGE over CREATE for idempotent operations.\n"
            "5. Always MATCH existing nodes before creating relationships.\n\n"
            f"User request: {nl_query}\n\n"
            "Cypher:"
        )
        text, meta = self._raw_call(prompt)
        text = text.strip()
        if text.startswith("```"):
            text = re.sub(r"^```\w*\n?|\n?```$", "", text).strip()
        return text, meta


class QueryInterface:
    """High-level façade: translate NL → Cypher, store, retrieve."""

    def __init__(self, uri: str, user: str, password: str):
        self.driver = GraphDatabase.driver(uri, auth=(user, password))
        self.llm = OpenCodeLLM()

    def close(self) -> None:
        self.driver.close()

    _VALID_CYPHER_PREFIXES = (
        "MATCH", "CREATE", "MERGE", "RETURN", "CALL",
        "WITH", "UNWIND", "OPTIONAL", "LOAD CSV",
    )

    @classmethod
    def _validate_cypher(cls, cypher: str) -> bool:
        if not cypher:
            return False
        upper = cypher.strip().upper()
        return any(upper.startswith(p) for p in cls._VALID_CYPHER_PREFIXES)

    @staticmethod
    def _extract_function_names(cypher: str) -> list[str]:
        names: set[str] = set()
        for pat in (
            r'\{name:\s*["\']([^"\']+)["\']\}',
            r'"name"\s*:\s*"([^"]+)"',
        ):
            for m in re.finditer(pat, cypher):
                names.add(m.group(1))
        for m in re.finditer(r'\b([A-Za-z_][A-Za-z0-9_]*)\(', cypher):
            names.add(m.group(1))
        return list(names)

    def translate(self, nl_query: str) -> dict:
        """Generate Cypher from natural language.

        Returns a dict with keys:
            cypher      – generated query string
            valid       – bool, passed sanity checks
            metadata    – latency, token usage, cost
        """
        t0 = time.perf_counter()
        try:
            cypher, llm_meta = self.llm.nl_to_cypher(nl_query)
        except Exception as exc:
            raise LLMError(f"Translation failed for: {nl_query}") from exc

        latency_ms = round((time.perf_counter() - t0) * 1000, 2)
        valid = self._validate_cypher(cypher)
        if not valid:
            raise ValidationError(
                f"Generated Cypher failed validation: {cypher[:200]}"
            )

        meta = {"latency_ms": latency_ms, **llm_meta}
        return {"cypher": cypher, "valid": valid, "metadata": meta}

    def store(
        self,
        nl_query: str,
        cypher: str,
        metadata: dict | None = None,
        link_functions: bool = True,
    ) -> dict:
        """Persist a query pair to the NDJSON log and to Neo4j.

        Returns the Neo4j node properties.
        """
        ts = datetime.now(timezone.utc).isoformat()
        entry = {
            "timestamp": ts,
            "natural_language": nl_query,
            "cypher": cypher,
            "metadata": metadata or {},
        }

        try:
            with open(QUERY_LOG_PATH, "a") as fh:
                fh.write(json.dumps(entry) + "\n")
        except OSError as exc:
            raise StorageError("Cannot append to local query log") from exc

        try:
            with self.driver.session() as session:
                result = session.run(
                    """
                    CREATE (q:QueryLog {
                        timestamp: $ts,
                        natural_language: $nl,
                        cypher: $cypher,
                        metadata: $meta
                    })
                    RETURN q
                    """,
                    {
                        "ts": ts,
                        "nl": nl_query,
                        "cypher": cypher,
                        "meta": json.dumps(metadata or {}),
                    },
                )
                record = result.single()
                if record is None:
                    raise StorageError("Neo4j did not return created node")
                node_props = dict(record["q"])
        except Exception as exc:
            raise StorageError("Neo4j write failed") from exc

        if link_functions:
            self._link_to_functions(ts, nl_query, cypher)

        return node_props

    def _link_to_functions(self, ts: str, nl_query: str, cypher: str) -> None:
        funcs = self._extract_function_names(cypher)
        if not funcs:
            return
        with self.driver.session() as session:
            for fname in funcs:
                session.run(
                    """
                    MATCH (q:QueryLog {timestamp: $ts, natural_language: $nl})
                    MATCH (f:Function {name: $fname})
                    MERGE (q)-[:GENERATED]->(f)
                    """,
                    {"ts": ts, "nl": nl_query, "fname": fname},
                )

    def retrieve(self, limit: int = 50) -> list[dict]:
        """Return recent stored queries from Neo4j, newest first."""
        with self.driver.session() as session:
            result = session.run(
                """
                MATCH (q:QueryLog)
                RETURN q {
                    .timestamp, .natural_language, .cypher, .metadata
                } AS query
                ORDER BY q.timestamp DESC
                LIMIT $limit
                """,
                {"limit": limit},
            )
            return [dict(r["query"]) for r in result]

    def retrieve_by_function(self, function_name: str, limit: int = 20) -> list[dict]:
        """Return queries that generated edges to a specific Function."""
        with self.driver.session() as session:
            result = session.run(
                """
                MATCH (q:QueryLog)-[:GENERATED]->(f:Function {name: $fname})
                RETURN q {
                    .timestamp, .natural_language, .cypher, .metadata
                } AS query
                ORDER BY q.timestamp DESC
                LIMIT $limit
                """,
                {"fname": function_name, "limit": limit},
            )
            return [dict(r["query"]) for r in result]

    def stats(self) -> dict:
        """Aggregate statistics from the local NDJSON log."""
        if not os.path.exists(QUERY_LOG_PATH):
            return {"total": 0, "ok": 0, "errors": 0, "avg_latency_ms": 0.0}

        total = ok = errors = 0
        latencies: list[float] = []
        with open(QUERY_LOG_PATH) as fh:
            for line in fh:
                line = line.strip()
                if not line:
                    continue
                try:
                    obj = json.loads(line)
                except json.JSONDecodeError:
                    continue
                total += 1
                status = obj.get("status")
                if status == "OK":
                    ok += 1
                elif status and status != "OK":
                    errors += 1
                lat = obj.get("metadata", {}).get("latency_ms")
                if isinstance(lat, (int, float)):
                    latencies.append(lat)

        return {
            "total": total,
            "ok": ok,
            "errors": errors,
            "avg_latency_ms": round(sum(latencies) / len(latencies), 2)
            if latencies else 0.0,
        }


class TestOpenCodeLLM(unittest.TestCase):
    def test_parse_ndjson_text_only(self):
        raw = (
            '{"type":"step_start","part":{}}\n'
            '{"type":"text","part":{"text":"MATCH "}}\n'
            '{"type":"text","part":{"text":"(n) RETURN n"}}\n'
            '{"type":"step_finish","part":{"tokens":42,"cost":0.001}}'
        )
        text, meta = OpenCodeLLM._parse_ndjson(raw)
        self.assertEqual(text, "MATCH (n) RETURN n")
        self.assertEqual(meta["tokens"], 42)
        self.assertEqual(meta["cost"], 0.001)

    def test_parse_ndjson_empty(self):
        text, meta = OpenCodeLLM._parse_ndjson("")
        self.assertEqual(text, "")
        self.assertEqual(meta, {})

    def test_parse_ndjson_malformed_line(self):
        raw = (
            'this is not json\n'
            '{"type":"text","part":{"text":"hello"}}\n'
            'also bad'
        )
        text, _ = OpenCodeLLM._parse_ndjson(raw)
        self.assertEqual(text, "hello")


class TestValidation(unittest.TestCase):
    def test_valid_prefixes(self):
        self.assertTrue(QueryInterface._validate_cypher("MATCH (n) RETURN n"))
        self.assertTrue(QueryInterface._validate_cypher("  MERGE (n)"))
        self.assertTrue(QueryInterface._validate_cypher("RETURN 1"))

    def test_invalid(self):
        self.assertFalse(QueryInterface._validate_cypher(""))
        self.assertFalse(QueryInterface._validate_cypher("foo bar"))
        self.assertFalse(QueryInterface._validate_cypher("SELECT * FROM t"))


class TestFunctionExtraction(unittest.TestCase):
    def test_extract_quoted(self):
        cy = "MATCH (f:Function {name: 'encode'}) RETURN f"
        self.assertIn("encode", QueryInterface._extract_function_names(cy))

    def test_extract_bare(self):
        cy = "MATCH (f:Function {name: 'buildHuffmanTree'}) RETURN f"
        self.assertIn("buildHuffmanTree", QueryInterface._extract_function_names(cy))


def demo():
    interface = QueryInterface(NEO4J_URI, NEO4J_USER, NEO4J_PASS)
    test_queries = [
        "Which functions can reach encode?",
        "Show me functions with branch coverage below 80 percent.",
        "What is the data flow from frequencyMap?",
        "Which functions have the most instructions?",
    ]

    print("=" * 64)
    print("QUERY INTERFACE DEMO  —  translate + store only")
    print("=" * 64)

    for q in test_queries:
        print(f"\n[NL] {q}")
        try:
            result = interface.translate(q)
        except (LLMError, ValidationError) as exc:
            print(f"  [ERROR] {exc}")
            continue

        cypher = result["cypher"]
        meta = result["metadata"]
        print(f"  [CYPHER] {cypher}")
        print(f"  [META]   latency={meta['latency_ms']} ms, tokens={meta.get('tokens')}")

        try:
            stored = interface.store(q, cypher, metadata=meta, link_functions=True)
            print(f"  [STORED] ts={stored['timestamp']}")
        except StorageError as exc:
            print(f"  [STORE ERROR] {exc}")

    print("\n" + "=" * 64)
    print("RETRIEVAL  —  last 5 stored queries from Neo4j")
    print("=" * 64)
    for row in interface.retrieve(limit=5):
        print(f"  [{row['timestamp']}] {row['natural_language'][:60]}...")

    print("\n" + "=" * 64)
    print("RETRIEVAL  —  queries touching 'encode'")
    print("=" * 64)
    for row in interface.retrieve_by_function("encode", limit=5):
        print(f"  [{row['timestamp']}] {row['natural_language'][:60]}...")

    print("\n" + "=" * 64)
    print("LOCAL LOG STATS")
    print("=" * 64)
    for k, v in interface.stats().items():
        print(f"  {k}: {v}")

    interface.close()


if __name__ == "__main__":
    import sys

    if len(sys.argv) > 1 and sys.argv[1] == "test":
        unittest.main(argv=[sys.argv[0]], exit=False, verbosity=2)
    else:
        demo()
