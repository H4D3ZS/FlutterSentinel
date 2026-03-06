#!/bin/bash

# FlutterSentinel Quick Start Script
# This script helps you get started with the unified development environment

set -e

# Colors
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

echo -e "${BLUE}"
cat << "EOF"
╔═══════════════════════════════════════════════════════════╗
║                                                           ║
║        FlutterSentinel - Unified Development Setup       ║
║                                                           ║
╚═══════════════════════════════════════════════════════════╝
EOF
echo -e "${NC}"

# Check if this is first time setup
if [ ! -d "node_modules" ]; then
    echo -e "${YELLOW}[1/3] First time setup detected. Installing dependencies...${NC}"
    npm install
    echo -e "${GREEN}✓ Dependencies installed${NC}"
else
    echo -e "${GREEN}✓ Dependencies already installed${NC}"
fi

# Check if MobSF is setup
if [ ! -f "MOBSF/poetry.lock" ]; then
    echo -e "${YELLOW}[2/3] MobSF not setup. Running setup.sh...${NC}"
    cd MOBSF && ./setup.sh && cd ..
    echo -e "${GREEN}✓ MobSF setup complete${NC}"
else
    echo -e "${GREEN}✓ MobSF already setup${NC}"
fi

echo -e "${BLUE}[3/3] Starting all services...${NC}"
echo -e ""
echo -e "Services will be available at:"
echo -e "  ${BLUE}Frontend:${NC}         http://localhost:5173  ← Main UI"
echo -e "  ${BLUE}Backend API:${NC}       http://localhost:4000"
echo -e "  ${BLUE}FBHBot:${NC}           http://localhost:3000"
echo -e "  ${BLUE}FBHBot Dashboard:${NC} http://localhost:5174"
echo -e "  ${YELLOW}MobSF:${NC}            (internal background service — use FlutterSentinel UI)"
echo -e ""
echo -e "${YELLOW}Press Ctrl+C to stop all services${NC}"
echo -e ""

# Start all services
npm run dev:all
