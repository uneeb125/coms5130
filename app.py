import os
import sys
import json
from pathlib import Path
from datetime import datetime

from flask import Flask, render_template, request, jsonify
from neo4j import GraphDatabase

app = Flask(__name__)

NEO4J_URI = os.getenv("NEO4J_URI", "bolt://localhost:7687")
NEO4J_USER = os.getenv("NEO4J_USER", "neo4j")
NEO4J_PASS = os.getenv("NEO4J_PASSWORD", "password")

PROJECT_ROOT = Path(__file__).parent
QUERY_LOG_PATH = PROJECT_ROOT / "query_log.json"
SCHEMA_PATH = PROJECT_ROOT / "neo4j_schema.json"

_driver = None

def get_driver():
    global _driver
    if _driver is None:
        _driver = GraphDatabase.driver(NEO4J_URI, auth=(NEO4J_USER, NEO4J_PASS))
    return _driver


def run_cypher(query, parameters=None):
    parameters = parameters or {}
    try:
        with get_driver().session() as session:
            result = session.run(query, parameters)
            return [dict(record) for record in result]
    except Exception as exc:
        return [{"error": str(exc)}]


def load_query_log(limit=100):
    if not QUERY_LOG_PATH.exists():
        return []
    entries = []
    with open(QUERY_LOG_PATH) as fh:
        for line in fh:
            line = line.strip()
            if not line:
                continue
            try:
                entries.append(json.loads(line))
            except json.JSONDecodeError:
                continue
    return entries[-limit:][::-1]


@app.route("/")
def index():
    show_system = request.args.get('system', '0') == '1'
    stats = {}
    try:
        stats["functions"] = run_cypher("MATCH (f:Function) RETURN count(f) AS c")[0]["c"]
    except Exception:
        stats["functions"] = "N/A"
    try:
        stats["blocks"] = run_cypher("MATCH (b:BasicBlock) RETURN count(b) AS c")[0]["c"]
    except Exception:
        stats["blocks"] = "N/A"
    try:
        stats["queries"] = run_cypher("MATCH (q:QueryLog) RETURN count(q) AS c")[0]["c"]
    except Exception:
        stats["queries"] = "N/A"
    try:
        stats["variables"] = run_cypher("MATCH (v:Variable) RETURN count(v) AS c")[0]["c"]
    except Exception:
        stats["variables"] = "N/A"

    source_filter = "" if show_system else "WHERE f.source = 'user'"
    top_functions = run_cypher(
        f"MATCH (f:Function) {source_filter} RETURN f.name AS name, f.total_instr AS instr, "
        "f.line_cov AS line_cov, f.branch_cov AS branch_cov "
        "ORDER BY f.total_instr DESC LIMIT 10"
    )

    recent_queries = load_query_log(limit=5)

    return render_template(
        "index.html",
        stats=stats,
        top_functions=top_functions,
        recent_queries=recent_queries,
        show_system=show_system,
    )


@app.route("/query")
def query_page():
    examples = [
        "Which functions can reach encode?",
        "Show me functions with branch coverage below 80 percent.",
        "What is the data flow from frequencyMap?",
        "Which functions have the most instructions?",
        "List all functions that call buildTree.",
    ]
    return render_template("query.html", examples=examples)


@app.route("/api/translate", methods=["POST"])
def api_translate():
    data = request.get_json(force=True)
    nl_query = data.get("query", "").strip()
    if not nl_query:
        return jsonify({"error": "Empty query"}), 400

    try:
        from query_interface import QueryInterface
        qi = QueryInterface(NEO4J_URI, NEO4J_USER, NEO4J_PASS)
        result = qi.translate(nl_query, auto_fix=True)
        qi.close()
        return jsonify({
            "cypher": result.get("corrected_cypher", result["cypher"]),
            "original_cypher": result["cypher"],
            "metadata": result["metadata"],
            "fixes": result.get("fixes", []),
            "used_correction": result.get("used_correction", False),
        })
    except Exception as exc:
        return jsonify({"error": str(exc)}), 500


@app.route("/api/execute", methods=["POST"])
def api_execute():
    data = request.get_json(force=True)
    cypher = data.get("cypher", "").strip()
    if not cypher:
        return jsonify({"error": "Empty Cypher query"}), 400

    rows = run_cypher(cypher)
    return jsonify({"rows": rows, "count": len(rows)})


@app.route("/api/store", methods=["POST"])
def api_store():
    data = request.get_json(force=True)
    nl = data.get("nl", "").strip()
    cypher = data.get("cypher", "").strip()
    meta = data.get("metadata", {})

    if not nl or not cypher:
        return jsonify({"error": "Missing nl or cypher"}), 400

    try:
        from query_interface import QueryInterface
        qi = QueryInterface(NEO4J_URI, NEO4J_USER, NEO4J_PASS)
        node = qi.store(nl, cypher, metadata=meta, link_functions=True)
        qi.close()
        return jsonify({"stored": True, "node": node})
    except Exception as exc:
        return jsonify({"error": str(exc)}), 500


@app.route("/graph")
def graph_page():
    show_system = request.args.get('system', '0') == '1'
    return render_template("graph.html", show_system=show_system)


@app.route("/api/graph/calls")
def api_call_graph():
    show_system = request.args.get('system', '0') == '1'
    source_filter = "" if show_system else "WHERE f.source = 'user'"
    source_filter_edge = "" if show_system else "WHERE a.source = 'user' AND b.source = 'user'"
    nodes = run_cypher(
        f"MATCH (f:Function) {source_filter} RETURN id(f) AS id, f.name AS label, "
        "f.line_cov AS line_cov, f.branch_cov AS branch_cov, "
        "f.total_instr AS total_instr, f.source AS source"
    )
    edges = run_cypher(
        f"MATCH (a:Function)-[:CALLS]->(b:Function) {source_filter_edge} "
        "RETURN id(a) AS source, id(b) AS target"
    )
    return jsonify({"nodes": nodes, "edges": edges})


@app.route("/coverage")
def coverage_page():
    show_system = request.args.get('system', '0') == '1'
    source_filter = "" if show_system else "WHERE f.source = 'user'"
    functions = run_cypher(
        f"MATCH (f:Function) {source_filter} "
        "RETURN f.name AS name, f.line_cov AS line_cov, "
        "f.branch_cov AS branch_cov, f.afl_execs AS afl_execs, "
        "f.total_instr AS total_instr, f.blocks AS blocks "
        "ORDER BY f.name"
    )
    return render_template("coverage.html", functions=functions, show_system=show_system)


@app.route("/functions")
def functions_page():
    show_system = request.args.get('system', '0') == '1'
    source_filter = "" if show_system else "WHERE f.source = 'user'"
    funcs = run_cypher(
        f"MATCH (f:Function) {source_filter} "
        "RETURN f.name AS name, f.source AS source, f.blocks AS blocks, f.edges AS edges, "
        "f.loads AS loads, f.stores AS stores, f.branches AS branches, "
        "f.calls AS calls, f.icmps AS icmps, f.geps AS geps, "
        "f.total_instr AS total_instr, f.line_cov AS line_cov, "
        "f.branch_cov AS branch_cov "
        "ORDER BY f.name"
    )
    return render_template("functions.html", functions=funcs, show_system=show_system)


@app.route("/api/function/<name>")
def api_function_detail(name):
    func = run_cypher(
        "MATCH (f:Function {name: $name}) RETURN f",
        {"name": name},
    )
    callers = run_cypher(
        "MATCH (caller:Function)-[:CALLS]->(f:Function {name: $name}) "
        "RETURN caller.name AS caller",
        {"name": name},
    )
    callees = run_cypher(
        "MATCH (f:Function {name: $name})-[:CALLS]->(callee:Function) "
        "RETURN callee.name AS callee",
        {"name": name},
    )
    blocks = run_cypher(
        "MATCH (b:BasicBlock)-[:BELONGS_TO]->(f:Function {name: $name}) "
        "RETURN b.id AS id, b.label AS label",
        {"name": name},
    )
    flows = run_cypher(
        "MATCH (a:BasicBlock)-[:FLOWS_TO]->(b:BasicBlock) "
        "WHERE a.id STARTS WITH $prefix AND b.id STARTS WITH $prefix "
        "RETURN a.id AS source, b.id AS target",
        {"prefix": name + "::"},
    )
    return jsonify({
        "function": func[0] if func else {},
        "callers": callers,
        "callees": callees,
        "blocks": blocks,
        "flows": flows,
    })


if __name__ == "__main__":
    app.run(debug=True, host="0.0.0.0", port=5000)
