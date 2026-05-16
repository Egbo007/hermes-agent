#!/bin/bash
mkdir -p /opt/data/.hermes
cat > /opt/data/.hermes/config.yaml << EOF
model:
  default: meta-llama/llama-3.1-8b-instruct:free
EOF
/opt/hermes/.venv/bin/hermes gateway run
