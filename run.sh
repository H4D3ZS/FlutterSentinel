#!/bin/bash

# ============================================================
# FlutterSentinel — Unified Launcher
# Starts: Backend (4000) · Frontend (5173) · FBHBot (3000) · MobSF (8000)
# ============================================================

set -e

GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"

echo -e "${BLUE}"
cat << "EOF"
╔══════════════════════════════════════════════════════════╗
║          FlutterSentinel — Unified War Room              ║
╚══════════════════════════════════════════════════════════╝
EOF
echo -e "${NC}"

# ── 1. Verify FBH Python package ────────────────────────────
echo -e "${BLUE}[*] Verifying FBH package...${NC}"
if ! python3 -c "import fbh" 2>/dev/null; then
    echo -e "${YELLOW}[!] Installing FBH package...${NC}"
    pip3 install -e . --break-system-packages --quiet
fi
echo -e "${GREEN}[+] FBH package ready.${NC}"

# ── 2. Install root node_modules if needed ──────────────────
if [ ! -d "node_modules/.bin/concurrently" ] && [ ! -f "node_modules/.bin/concurrently" ]; then
    echo -e "${YELLOW}[*] Installing root Node dependencies...${NC}"
    npm install --silent
fi

# ── 3. Clear stale ports ────────────────────────────────────
echo -e "${BLUE}[*] Clearing ports 3001 4000 5173 5174 8000...${NC}"
lsof -ti:3001,4000,5173,5174,8000 | xargs kill -9 2>/dev/null || true
sleep 1

# ── 4. Load DATABASE_URL from backend/.env (only this var, not PORT etc.) ──
if [ -f "$DIR/backend/.env" ]; then
    _DB=$(grep -E '^DATABASE_URL=' "$DIR/backend/.env" | tail -1 | cut -d'=' -f2-)
    if [ -n "$_DB" ]; then
        DATABASE_URL="$_DB"
    fi
fi
DATABASE_URL="${DATABASE_URL:-postgresql://hades@localhost:5432/postgres}"
export DATABASE_URL

# ── 5. Start all services ───────────────────────────────────
echo -e ""
echo -e "${GREEN}Services starting:${NC}"
echo -e "  ${BLUE}Frontend:${NC}    http://localhost:5173  ← Main UI"
echo -e "  ${BLUE}Backend:${NC}     http://localhost:4000"
echo -e "  ${BLUE}FBHBot:${NC}      http://localhost:3001"
echo -e "  ${YELLOW}MobSF:${NC}       internal background service"
echo -e ""
echo -e "${YELLOW}Press Ctrl+C to stop all services${NC}"
echo -e ""

DATABASE_URL="$DATABASE_URL" npm run dev:all
