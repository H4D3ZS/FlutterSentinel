#!/bin/bash

# Flutter Bounty Hunter Unified Launcher
# This script handles the environment setup and launches the improved MobSF-integrated platform.

# Color definitions
GREEN='\033[0;32m'
BLUE='\033[0;34m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${BLUE}[*] Flutter Bounty Hunter Launcher${NC}"

# Get the directory of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"

# 1. Check for fbh package installation
echo -e "${BLUE}[*] Verifying FBH package installation...${NC}"
if ! python3 -c "import fbh" 2>/dev/null; then
    echo -e "${RED}[!] FBH package not found in current environment.${NC}"
    echo -e "${BLUE}[*] Installing fbh in editable mode...${NC}"
    pip3 install -e .
    if [ $? -ne 0 ]; then
        echo -e "${RED}[!] Failed to install FBH package.${NC}"
        exit 1
    fi
    echo -e "${GREEN}[+] FBH installed successfully.${NC}"
else
    echo -e "${GREEN}[+] FBH package detected.${NC}"
fi

# 2. Check MOBSF directory
if [ ! -d "MOBSF" ]; then
    echo -e "${RED}[!] MOBSF directory not found!${NC}"
    exit 1
fi

# 3. Launch MobSF logic
echo -e "${BLUE}[*] Launching FBH Platform...${NC}"
cd MOBSF

# Check if running via poetry or standard
if [ -f "poetry.lock" ]; then
    echo -e "${BLUE}[*] Detected Poetry environment in MOBSF${NC}"
    # Ensure poetry env has access to parent fbh package (via python path or install)
    # Since 'pip install -e .' installed it to the global/user python, poetry might not see it 
    # unless we tell poetry to use system site packages or we install it inside poetry.
    
    # Try to install the parent ../ directory into poetry venv
    echo -e "${BLUE}[*] Linking FBH to Poetry environment...${NC}"
    python3 -m poetry run pip install -e ..
    
    # Run the existing run.sh logic but adapted here to ensure we control execution
    # Using the arguments passed to this script
    IP="${1%%:*}"
    PORT="${1##*:}"
    
    if [ -z "$1" ]; then
        IP='127.0.0.1'
        PORT='8000'
    fi
    
    echo -e "${GREEN}[+] Starting Server at http://${IP}:${PORT}/fbh/${NC}"
    # Using exec to replace current process
    exec python3 -m poetry run gunicorn -b ${IP}:${PORT} mobsf.MobSF.wsgi:application --workers=1 --threads=10 --timeout=3600 \
        --log-level=info --log-file=- --access-logfile=- --error-logfile=- --capture-output
else
    # Fallback to standard execution if poetry missing (legacy/docker cases)
    ./run.sh "$@"
fi
