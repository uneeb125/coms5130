"""
ingest_neo4j.py
Dynamically parses ProjectUpdate1/2 artifacts and ingests them into Neo4j.
Parses: LLVM IR (.ll), gcov coverage, AFL++ fuzzer_stats, callgraph DOT, CFG DOTs.
"""
import os
import re
import json
from pathlib import Path
from neo4j import GraphDatabase

NEO4J_URI = os.getenv("NEO4J_URI", "bolt://localhost:7687")
NEO4J_USER = os.getenv("NEO4J_USER", "neo4j")
NEO4J_PASS = os.getenv("NEO4J_PASSWORD", "password")

BASE = Path(__file__).parent
LLVM_IR_PATH = BASE / "data/huffman.ll"
GCOV_PATH = BASE / "data/huffman.cpp.gcov"
FUZZER_STATS_PATH = BASE / "data/fuzz_output/default/fuzzer_stats"
CALLGRAPH_DOT_PATH = BASE / "data/dot_files/huffman.ll.callgraph.dot"
CFG_DOT_DIR = BASE / "data/dot_files"


class ArtifactParser:
    """Parse static and dynamic analysis artifacts."""

    @staticmethod
    def parse_llvm_ir(path: Path):
        """Parse LLVM IR to extract functions and instruction counts."""
        text = path.read_text()
        functions = []

        func_pattern = re.compile(
            r'^define\s+(?:[\w.(){},\s]+)*'
            r'(@[\w._:]+)\s*\(', re.MULTILINE
        )

        lines = text.splitlines()
        i = 0
        while i < len(lines):
            line = lines[i]
            m = func_pattern.match(line)
            if not m:
                i += 1
                continue

            name = m.group(1)
            body_start = line.find('{')
            if body_start == -1:
                i += 1
                while i < len(lines) and '{' not in lines[i]:
                    i += 1
                if i >= len(lines):
                    break
                body_start = lines[i].find('{')
                start_idx = i
            else:
                start_idx = i

            brace_depth = 0
            j = start_idx
            while j < len(lines):
                for ch in lines[j]:
                    if ch == '{':
                        brace_depth += 1
                    elif ch == '}':
                        brace_depth -= 1
                        if brace_depth == 0:
                            break
                if brace_depth == 0:
                    break
                j += 1

            body_lines = lines[start_idx:j+1]
            body_text = '\n'.join(body_lines)

            instrs = {
                'total_instr': 0, 'loads': 0, 'stores': 0, 'branches': 0,
                'calls': 0, 'icmps': 0, 'geps': 0, 'rets': 0, 'allocas': 0,
                'invokes': 0, 'landingpads': 0, 'phi': 0, 'select': 0,
            }
            for bl in body_lines[1:-1]:
                bl_stripped = bl.strip()
                if not bl_stripped or bl_stripped.startswith(';') or bl_stripped.startswith('}'):
                    continue
                if re.match(r'^[%@]?\w+\s*=', bl_stripped) or \
                   re.match(r'^(call|invoke|ret|br|switch|indirectbr|unreachable|'
                            r'load|store|alloca|getelementptr|icmp|fcmp|phi|select|'
                            r'landingpad|resume|catchpad|cleanuppad)', bl_stripped):
                    instrs['total_instr'] += 1
                    if re.search(r'\bload\b', bl_stripped):
                        instrs['loads'] += 1
                    if re.search(r'\bstore\b', bl_stripped):
                        instrs['stores'] += 1
                    if re.search(r'\b(br|switch|indirectbr)\b', bl_stripped):
                        instrs['branches'] += 1
                    if re.search(r'\bcall\b', bl_stripped):
                        instrs['calls'] += 1
                    if re.search(r'\binvoke\b', bl_stripped):
                        instrs['invokes'] += 1
                    if re.search(r'\bicmp\b', bl_stripped):
                        instrs['icmps'] += 1
                    if re.search(r'\bgetelementptr\b', bl_stripped):
                        instrs['geps'] += 1
                    if re.search(r'\bret\b', bl_stripped):
                        instrs['rets'] += 1
                    if re.search(r'\balloca\b', bl_stripped):
                        instrs['allocas'] += 1
                    if re.search(r'\bphi\b', bl_stripped):
                        instrs['phi'] += 1
                    if re.search(r'\bselect\b', bl_stripped):
                        instrs['select'] += 1
                    if re.search(r'\blandingpad\b', bl_stripped):
                        instrs['landingpads'] += 1

            blocks = set()
            for bl in body_lines:
                bm = re.match(r'^([\w.]+):\s*$', bl.strip())
                if bm:
                    blocks.add(bm.group(1))
            edges = 0
            for bl in body_lines:
                br_m = re.search(r'\bbr\b', bl)
                if br_m:
                    labels = re.findall(r'label\s+%([\w.]+)', bl)
                    edges += len(labels)
                switch_m = re.search(r'\bswitch\b', bl)
                if switch_m:
                    labels = re.findall(r'label\s+%([\w.]+)', bl)
                    edges += len(labels)
                invoke_m = re.search(r'\binvoke\b', bl)
                if invoke_m:
                    labels = re.findall(r'label\s+%([\w.]+)', bl)
                    edges += len(labels)

            functions.append({
                'name': name,
                'blocks': max(len(blocks), 1),
                'edges': max(edges, 0),
                **instrs,
            })
            i = j + 1

        return functions

    @staticmethod
    def parse_gcov(path: Path):
        """Parse gcov file to extract per-function line and branch coverage."""
        text = path.read_text()
        coverage = {}
        func_re = re.compile(
            r'^function\s+(\S+)\s+called\s+(\d+)\s+returned\s+(\d+)%\s+blocks executed\s+(\d+)%',
            re.MULTILINE
        )
        for m in func_re.finditer(text):
            name = m.group(1)
            called = int(m.group(2))
            blocks_pct = int(m.group(4))
            coverage[name] = {
                'called': called,
                'blocks_executed_pct': blocks_pct,
            }

        current_func = None
        line_hits = {}
        for line in text.splitlines():
            func_m = func_re.match(line)
            if func_m:
                current_func = func_m.group(1)
                line_hits.setdefault(current_func, [0, 0])
                continue
            if current_func:
                lm = re.match(r'^\s*([\d#*]+|-):\s*(\d+):', line)
                if lm:
                    count_str = lm.group(1)
                    line_hits[current_func][1] += 1
                    if count_str != '-' and '#' not in count_str:
                        line_hits[current_func][0] += 1

        for name, (hit, total) in line_hits.items():
            if name in coverage:
                coverage[name]['line_cov'] = round(100.0 * hit / total, 1) if total else 0.0

        return coverage

    @staticmethod
    def parse_fuzzer_stats(path: Path):
        """Parse AFL++ fuzzer_stats file."""
        stats = {}
        for line in path.read_text().splitlines():
            if ':' in line:
                key, val = line.split(':', 1)
                key = key.strip()
                val = val.strip()
                try:
                    if '.' in val:
                        stats[key] = float(val)
                    else:
                        stats[key] = int(val)
                except ValueError:
                    stats[key] = val
        return stats

    @staticmethod
    def parse_callgraph_dot(path: Path):
        """Parse callgraph DOT to extract caller->callee edges."""
        text = path.read_text()
        nodes = {}
        node_re = re.compile(r'Node0x[0-9a-fA-F]+\s+\[shape=record,label="\{([^}]+)\}"\]')
        for m in node_re.finditer(text):
            start = text.rfind('Node0x', 0, m.start())
            if start == -1:
                continue
            end = text.find(' ', start)
            node_id = text[start:end]
            name = m.group(1)
            nodes[node_id] = name

        edges = []
        edge_re = re.compile(r'(Node0x[0-9a-fA-F]+)\s*->\s*(Node0x[0-9a-fA-F]+)')
        for m in edge_re.finditer(text):
            src = nodes.get(m.group(1))
            dst = nodes.get(m.group(2))
            if src and dst:
                edges.append((src, dst))
        return edges

    @staticmethod
    def parse_cfg_dots(dot_dir: Path):
        """Parse CFG DOT files to extract basic block flows per function."""
        flows = {}
        for dot_file in dot_dir.glob("*.dot"):
            if dot_file.name == "huffman.ll.callgraph.dot":
                continue
            text = dot_file.read_text()
            title_m = re.search(r'CFG for \'(.+?)\' function', text)
            if title_m:
                func_name = title_m.group(1)
            else:
                func_name = dot_file.stem.lstrip('.')

            nodes = {}
            node_re = re.compile(r'(Node0x[0-9a-fA-F]+)\s*\[.*?label="\{([^}]+)\}".*?\]')
            for m in node_re.finditer(text):
                node_id = m.group(1)
                label = m.group(2).split(':')[0].strip()
                nodes[node_id] = label

            edge_re = re.compile(r'(Node0x[0-9a-fA-F]+)(?::\w+)?\s*->\s*(Node0x[0-9a-fA-F]+)')
            func_flows = []
            for m in edge_re.finditer(text):
                src_label = nodes.get(m.group(1), m.group(1))
                dst_label = nodes.get(m.group(2), m.group(2))
                func_flows.append((src_label, dst_label))

            if func_flows:
                flows[func_name] = func_flows
        return flows


class Neo4jIngestor:
    def __init__(self, uri, user, password):
        self.driver = GraphDatabase.driver(uri, auth=(user, password))

    def close(self):
        self.driver.close()

    def clear_db(self):
        with self.driver.session() as session:
            session.run("MATCH (n) DETACH DELETE n")
            print("[DB] Cleared existing graph.")

    def create_schema(self):
        with self.driver.session() as session:
            try:
                session.run("CREATE CONSTRAINT func_name IF NOT EXISTS FOR (f:Function) REQUIRE f.name IS UNIQUE")
            except Exception as e:
                print(f"[WARN] Function constraint may already exist: {e}")
            try:
                session.run("CREATE CONSTRAINT block_id IF NOT EXISTS FOR (b:BasicBlock) REQUIRE b.id IS UNIQUE")
            except Exception as e:
                print(f"[WARN] BasicBlock constraint may already exist: {e}")
            print("[DB] Schema constraints created.")

    def ingest_functions(self, functions, coverage, fuzzer_stats):
        """Ingest Function nodes with merged static + dynamic metrics."""
        with self.driver.session() as session:
            for f in functions:
                name = f['name']
                cov = coverage.get(name, {})
                afl_execs = cov.get('called', fuzzer_stats.get('execs_done', 0))
                line_cov = cov.get('line_cov', 0.0)
                branch_cov = cov.get('blocks_executed_pct', 0.0)

                session.run(
                    """
                    CREATE (fn:Function {
                        name: $name,
                        blocks: $blocks,
                        edges: $edges,
                        loads: $loads,
                        stores: $stores,
                        branches: $branches,
                        calls: $calls,
                        icmps: $icmps,
                        geps: $geps,
                        rets: $rets,
                        total_instr: $total_instr,
                        line_cov: $line_cov,
                        branch_cov: $branch_cov,
                        afl_execs: $afl_execs,
                        invokes: $invokes,
                        landingpads: $landingpads,
                        allocas: $allocas,
                        phi: $phi,
                        select: $select
                    })
                    """,
                    {
                        "name": name,
                        "blocks": f['blocks'],
                        "edges": f['edges'],
                        "loads": f['loads'],
                        "stores": f['stores'],
                        "branches": f['branches'],
                        "calls": f['calls'],
                        "icmps": f['icmps'],
                        "geps": f['geps'],
                        "rets": f['rets'],
                        "total_instr": f['total_instr'],
                        "line_cov": line_cov,
                        "branch_cov": branch_cov,
                        "afl_execs": afl_execs,
                        "invokes": f.get('invokes', 0),
                        "landingpads": f.get('landingpads', 0),
                        "allocas": f.get('allocas', 0),
                        "phi": f.get('phi', 0),
                        "select": f.get('select', 0),
                    },
                )
            print(f"[DB] Ingested {len(functions)} Function nodes.")

    def ingest_basic_blocks_and_flows(self, flows):
        """Ingest basic blocks and FLOWS_TO edges from CFG DOTs."""
        with self.driver.session() as session:
            count = 0
            for func_name, edges in flows.items():
                block_ids = set()
                for src, dst in edges:
                    block_ids.add(src)
                    block_ids.add(dst)

                for bid in block_ids:
                    bb_id = f"{func_name}::{bid}"
                    session.run(
                        """
                        MATCH (fn:Function {name: $fname})
                        MERGE (b:BasicBlock {id: $bid})
                        ON CREATE SET b.function = $fname, b.label = $label
                        MERGE (b)-[:BELONGS_TO]->(fn)
                        """,
                        {"fname": func_name, "bid": bb_id, "label": bid},
                    )
                    count += 1

                for src, dst in edges:
                    src_id = f"{func_name}::{src}"
                    dst_id = f"{func_name}::{dst}"
                    session.run(
                        """
                        MATCH (a:BasicBlock {id: $src})
                        MATCH (b:BasicBlock {id: $dst})
                        MERGE (a)-[:FLOWS_TO]->(b)
                        """,
                        {"src": src_id, "dst": dst_id},
                    )
            print(f"[DB] Ingested {count} BasicBlock nodes and FLOWS_TO edges from CFG DOTs.")

    def create_call_edges(self, call_edges):
        """Create CALLS edges from callgraph DOT."""
        with self.driver.session() as session:
            created = 0
            for caller, callee in call_edges:
                result = session.run(
                    """
                    MATCH (a:Function {name: $caller})
                    MATCH (b:Function {name: $callee})
                    MERGE (a)-[:CALLS]->(b)
                    RETURN count(*) as cnt
                    """,
                    {"caller": caller, "callee": callee},
                )
                record = result.single()
                if record:
                    created += record["cnt"]
            print(f"[DB] Created {created} CALLS edges from callgraph.")

    def create_variable_dependencies(self):
        """Create placeholder DEPENDS_ON edges for key data-flow variables."""
        deps = [
            ("main:input", "getFreq:text"),
            ("getFreq:result", "buildTree:freq"),
            ("buildTree:root", "encode:root"),
            ("main:huffmanCodes", "output:codes"),
        ]
        with self.driver.session() as session:
            for src, dst in deps:
                session.run(
                    """
                    MERGE (v1:Variable {name: $src})
                    MERGE (v2:Variable {name: $dst})
                    MERGE (v1)-[:DEPENDS_ON]->(v2)
                    """,
                    {"src": src, "dst": dst},
                )
            print(f"[DB] Created {len(deps)} DEPENDS_ON variable edges.")


def export_schema_json(path="neo4j_schema.json"):
    schema = {
        "nodes": {
            "Function": [
                "name", "blocks", "edges", "loads", "stores", "branches",
                "calls", "icmps", "geps", "rets", "total_instr",
                "line_cov", "branch_cov", "afl_execs", "invokes",
                "landingpads", "allocas", "phi", "select"
            ],
            "BasicBlock": ["id", "function", "label"],
            "Variable": ["name"],
            "QueryLog": ["timestamp", "natural_language", "cypher", "status", "latency_ms", "results_count"],
        },
        "relationships": {
            "BELONGS_TO": ("BasicBlock", "Function"),
            "FLOWS_TO": ("BasicBlock", "BasicBlock"),
            "CALLS": ("Function", "Function"),
            "DEPENDS_ON": ("Variable", "Variable"),
            "GENERATED": ("QueryLog", "Function"),
        },
    }
    with open(path, "w") as f:
        json.dump(schema, f, indent=2)
    print(f"[OK] Schema exported to {path}")


def main():
    parser = ArtifactParser()

    print("[1/5] Parsing LLVM IR...")
    functions = parser.parse_llvm_ir(LLVM_IR_PATH)
    print(f"      Found {len(functions)} functions")

    print("[2/5] Parsing gcov coverage...")
    coverage = parser.parse_gcov(GCOV_PATH)
    print(f"      Found coverage for {len(coverage)} functions")

    print("[3/5] Parsing fuzzer stats...")
    fuzzer_stats = parser.parse_fuzzer_stats(FUZZER_STATS_PATH)
    print(f"      execs_done={fuzzer_stats.get('execs_done')}, bitmap_cvg={fuzzer_stats.get('bitmap_cvg')}%")

    print("[4/5] Parsing callgraph DOT...")
    call_edges = parser.parse_callgraph_dot(CALLGRAPH_DOT_PATH)
    print(f"      Found {len(call_edges)} call edges")

    print("[5/5] Parsing CFG DOTs...")
    flows = parser.parse_cfg_dots(CFG_DOT_DIR)
    print(f"      Found CFGs for {len(flows)} functions")

    ingestor = Neo4jIngestor(NEO4J_URI, NEO4J_USER, NEO4J_PASS)
    ingestor.clear_db()
    ingestor.create_schema()
    ingestor.ingest_functions(functions, coverage, fuzzer_stats)
    ingestor.ingest_basic_blocks_and_flows(flows)
    ingestor.create_call_edges(call_edges)
    ingestor.create_variable_dependencies()
    ingestor.close()
    export_schema_json()
    print("[DONE] Neo4j ingestion complete.")


if __name__ == "__main__":
    main()
