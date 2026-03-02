#!/bin/bash
# fbh - Flutter Bounty Hunter CLI Wrapper
# Makes commands shorter: ./fbh instead of python3 cli/fbh_cli.py

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
python3 "$SCRIPT_DIR/cli/fbh_cli.py" "$@"
