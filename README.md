# COM S 5130 — Project Demo UI

A Flask-based web dashboard for visualizing and interacting with the static and dynamic analysis results of an AI-generated C++ Huffman compressor.

## Features

- **Dashboard** — Overview of the project pipeline, Neo4j graph stats, top functions by instruction count, and recent query history.
- **Query Interface** — Natural-language to Cypher translation (via `opencode run`), direct execution against Neo4j, and persistent query logging.
- **Call Graph** — Interactive visualization of inter-procedural `CALLS` edges using vis.js.
- **Coverage Report** — Per-function line and branch coverage bars from `gcov`, plus AFL++ execution counts.
- **Function Explorer** — Browse all functions with LLVM IR metrics (loads, stores, branches, GEPs, etc.) and drill into callers/callees/basic blocks.

## Quick Start

### 1. Install dependencies

```bash
cd ProjectDemo
pip install -r requirements.txt
```

### 2. Set Neo4j credentials (optional)

```bash
export NEO4J_URI=bolt://localhost:7687
export NEO4J_USER=neo4j
export NEO4J_PASSWORD=password
```

### 3. Ingest data into Neo4j (if not already done)

```bash
cd ../ProjectUpdate3
python ingest_neo4j.py
```

### 4. Run the demo

```bash
cd ../ProjectDemo
python app.py
```

Open your browser to: **http://localhost:5000**

## Project Structure

```
ProjectDemo/
├── app.py                 # Flask application
├── requirements.txt       # Python dependencies
├── README.md              # This file
├── static/
│   ├── style.css          # Stylesheet
│   └── demo.js            # Table sorting utilities
└── templates/
    ├── base.html          # Base layout
    ├── index.html         # Dashboard
    ├── query.html         # NL-to-Cypher interface
    ├── graph.html         # Call graph visualization
    ├── coverage.html      # Coverage report
    └── functions.html     # Function explorer
```

## Architecture

The demo reuses the existing project artifacts:

| Artifact | Source | Used In |
|----------|--------|---------|
| Neo4j CPG | `ProjectUpdate3/ingest_neo4j.py` | All pages |
| Query translator | `ProjectUpdate3/query_interface.py` | `/api/translate` |
| Query log | `ProjectUpdate3/query_log.json` | Dashboard, storage |
| Schema | `ProjectUpdate3/neo4j_schema.json` | Documentation |

## Team

- **Uneeb Kamal** — LLVM analysis passes, Neo4j ingestion, query interface
- **Talha Hassan** — Dynamic analysis (AFL++, gcov), AI test generation

## Course

COM S 5130 — Program Analysis  
Iowa State University, Spring 2026
