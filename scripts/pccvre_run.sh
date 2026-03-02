#!/bin/bash
#
# pccvre_run.sh — Run pccvre with automatic 16GB RAM bypass
#
# Usage:
#   sudo ./pccvre_run.sh release download --release 35622
#   sudo ./pccvre_run.sh instance create -N pcc-research -R 35622 --variant research
#   sudo ./pccvre_run.sh --help

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
exec python3 "${SCRIPT_DIR}/pccvre_run.py" "$@"
