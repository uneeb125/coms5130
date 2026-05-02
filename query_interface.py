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
import difflib
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

    def nl_to_cypher(self, nl_query: str, schema_context: str = "") -> tuple[str, dict]:
        prompt = (
            "You are an expert Cypher query generator for a Neo4j Code "
            "Property Graph that stores static and dynamic analysis data "
            "for a C++ Huffman encoder/decoder.\n\n"
            "Translate the user's natural-language request into a single, "
            "syntactically valid Cypher query.  Use ONLY the schema below.\n\n"
            f"{schema_context or GRAPH_SCHEMA}\n\n"
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
        self._known_variables = []
        self._known_functions = []

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

    def _refresh_known_names(self) -> None:
        """Query Neo4j for current variable and function names."""
        try:
            with self.driver.session() as session:
                vars_result = session.run("MATCH (v:Variable) RETURN v.name AS name ORDER BY v.name")
                self._known_variables = [r["name"] for r in vars_result]
                funcs_result = session.run("MATCH (f:Function) RETURN f.name AS name ORDER BY f.name LIMIT 20")
                self._known_functions = [r["name"] for r in funcs_result]
        except Exception:
            pass  # Use cached values if Neo4j is unavailable

    def _build_schema_context(self) -> str:
        """Build enriched schema prompt with actual names from the graph."""
        self._refresh_known_names()
        vars_list = ", ".join(f"'{v}'" for v in self._known_variables) if self._known_variables else "None"
        funcs_list = ", ".join(f"'{f}'" for f in self._known_functions[:15]) if self._known_functions else "None"
        return f"""\
Nodes:
  :Function {{name, blocks, edges, loads, stores, branches, calls, icmps,
             geps, rets, total_instr, line_cov, branch_cov, afl_execs,
             invokes, landingpads, allocas, phi, select}}
    Sample function names: {funcs_list}
  :BasicBlock {{id, function, label}}
  :Variable {{name, function, kind}}
    IMPORTANT — naming convention: function:varname (e.g., 'main:freq', 'getFreq:text')
    Available variables: {vars_list}
  :QueryLog {{timestamp, natural_language, cypher, metadata}}

Relationships:
  (:Function)-[:CALLS]->(:Function)
  (:BasicBlock)-[:BELONGS_TO]->(:Function)
  (:BasicBlock)-[:FLOWS_TO]->(:BasicBlock)
  (:Variable)-[:DEPENDS_ON]->(:Variable)
  (:QueryLog)-[:GENERATED]->(:Function)

Example valid queries:
- MATCH (f:Function {{name: 'encode'}})-[:CALLS]->(callee) RETURN DISTINCT callee.name
- MATCH (v:Variable {{name: 'main:freq'}})-[:DEPENDS_ON]->(dep) RETURN dep.name
- MATCH (f:Function) WHERE f.line_cov < 80 RETURN DISTINCT f.name
- MATCH (b:BasicBlock)-[:BELONGS_TO]->(f:Function {{name: 'main'}}) RETURN b.id
"""

    @staticmethod
    def _score_match(target: str, candidate: str) -> float:
        """Combined substring + difflib score for name matching."""
        target_lower = target.lower()
        candidate_lower = candidate.lower()

        # Generate substrings of length 3-8 from target
        target_subs = set()
        for i in range(len(target_lower)):
            for j in range(i + 3, min(i + 9, len(target_lower) + 1)):
                target_subs.add(target_lower[i:j])

        # Count how many target substrings appear in candidate
        match_count = sum(1 for s in target_subs if s in candidate_lower)

        # Base difflib ratio
        ratio = difflib.SequenceMatcher(None, target_lower, candidate_lower).ratio()

        # Boost for substring matches (each match adds 0.12, capped at 0.5)
        boost = min(match_count * 0.12, 0.5)
        return ratio + boost

    def _find_best_match(self, quoted: str, candidates: list[str]) -> str | None:
        """Find best match using custom scoring. Returns None if no decent match."""
        if not candidates:
            return None
        scored = [(c, self._score_match(quoted, c)) for c in candidates]
        scored.sort(key=lambda x: x[1], reverse=True)
        best, score = scored[0]
        # Require a minimum combined score
        return best if score >= 0.35 else None

    @staticmethod
    def _get_node_context(cypher: str, pos: int) -> str | None:
        """Look backwards from pos to detect :Variable or :Function context."""
        start = max(0, pos - 100)
        snippet = cypher[start:pos]
        if ':Variable' in snippet:
            return 'Variable'
        if ':Function' in snippet:
            return 'Function'
        return None

    def _validate_and_fix_names(self, cypher: str) -> tuple[str, list[dict]]:
        """Check names in cypher against known entities and fuzzy-match if needed."""
        fixes = []
        corrected = cypher
        offset = 0
        all_known = set(self._known_variables + self._known_functions)

        for m in re.finditer(r'(["\'])([^"\']+)\1', cypher):
            quoted = m.group(2)
            if quoted in all_known:
                continue
            # Skip parameter placeholders and numbers
            if quoted.startswith('$') or quoted.replace('.', '', 1).replace('-', '', 1).isdigit():
                continue
            # Skip if quoted is a valid substring of any known name
            # (e.g. 'freq' matches 'main:freq', 'getFreq:freq', etc.)
            quoted_lower = quoted.lower()
            if any(quoted_lower in k.lower() for k in all_known):
                continue

            context = self._get_node_context(cypher, m.start())

            best_match = None
            match_type = None

            if context == 'Variable':
                best_match = self._find_best_match(quoted, self._known_variables)
                match_type = "Variable"
            elif context == 'Function':
                best_match = self._find_best_match(quoted, self._known_functions)
                match_type = "Function"
            else:
                # Ambiguous context — try both, pick best score
                best_var = self._find_best_match(quoted, self._known_variables)
                best_func = self._find_best_match(quoted, self._known_functions)
                if best_var and best_func:
                    var_score = self._score_match(quoted, best_var)
                    func_score = self._score_match(quoted, best_func)
                    if var_score >= func_score:
                        best_match = best_var
                        match_type = "Variable"
                    else:
                        best_match = best_func
                        match_type = "Function"
                elif best_var:
                    best_match = best_var
                    match_type = "Variable"
                elif best_func:
                    best_match = best_func
                    match_type = "Function"

            if best_match:
                fixes.append({
                    "original": quoted,
                    "suggested": best_match,
                    "type": match_type,
                    "replaced": True,
                })
                start = m.start(2) + offset
                end = m.end(2) + offset
                corrected = corrected[:start] + best_match + corrected[end:]
                offset += len(best_match) - len(quoted)
            else:
                fixes.append({
                    "original": quoted,
                    "suggested": None,
                    "replaced": False,
                    "warning": f"Unknown name '{quoted}' — no close match found.",
                })

        return corrected, fixes

    def translate(self, nl_query: str, auto_fix: bool = True) -> dict:
        """Generate Cypher from natural language.

        Returns a dict with keys:
            cypher           – generated query string
            corrected_cypher – auto-fixed query (if applicable)
            valid            – bool, passed sanity checks
            metadata         – latency, token usage, cost
            fixes            – list of name corrections applied
        """
        t0 = time.perf_counter()
        schema_context = self._build_schema_context()
        try:
            cypher, llm_meta = self.llm.nl_to_cypher(nl_query, schema_context=schema_context)
        except Exception as exc:
            raise LLMError(f"Translation failed for: {nl_query}") from exc

        latency_ms = round((time.perf_counter() - t0) * 1000, 2)
        valid = self._validate_cypher(cypher)
        if not valid:
            raise ValidationError(
                f"Generated Cypher failed validation: {cypher[:200]}"
            )

        corrected_cypher, fixes = self._validate_and_fix_names(cypher)
        meta = {"latency_ms": latency_ms, **llm_meta}
        result = {
            "cypher": cypher,
            "valid": valid,
            "metadata": meta,
            "fixes": fixes,
        }
        if auto_fix and corrected_cypher != cypher:
            result["corrected_cypher"] = corrected_cypher
            result["used_correction"] = True
        return result

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
