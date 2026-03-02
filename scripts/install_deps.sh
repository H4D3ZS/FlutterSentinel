#!/usr/bin/env bash
# =============================================================================
# VPhone Dependencies Installer — Run once after fresh format
# =============================================================================
# Usage: bash scripts/install_deps.sh
# =============================================================================
# // turbo-all

set -uo pipefail

RED='\033[0;31m'; GREEN='\033[0;32m'; YELLOW='\033[1;33m'
BLUE='\033[0;34m'; PURPLE='\033[0;35m'; NC='\033[0m'; BOLD='\033[1m'

log()  { echo -e "${GREEN}[✓]${NC} $1"; }
warn() { echo -e "${YELLOW}[⚠]${NC} $1"; }
info() { echo -e "${BLUE}[ℹ]${NC} $1"; }
err()  { echo -e "${RED}[✗]${NC} $1"; }

echo -e "${PURPLE}${BOLD}"
echo "  ╔═══════════════════════════════════════════════╗"
echo "  ║   🔧 VPhone Dependency Installer              ║"
echo "  ╚═══════════════════════════════════════════════╝"
echo -e "${NC}"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$(dirname "$SCRIPT_DIR")"

# ─── 1. Brew packages ────────────────────────────────────────────────
echo -e "\n${BOLD}[1/6] Brew packages${NC}"
BREW_PKGS=(pkg-config autoconf automake libtool)
for pkg in "${BREW_PKGS[@]}"; do
    if brew list "$pkg" &>/dev/null; then
        log "$pkg already installed"
    else
        info "Installing $pkg..."
        brew install "$pkg" 2>&1 | tail -2
    fi
done

# ipsw
if brew list ipsw &>/dev/null; then
    log "ipsw already installed"
else
    info "Installing ipsw..."
    brew install blacktop/tap/ipsw 2>&1 | tail -2
fi

# libimobiledevice + idevicerestore
for pkg in libimobiledevice idevicerestore; do
    if brew list "$pkg" &>/dev/null; then
        log "$pkg already installed"
    else
        info "Installing $pkg..."
        brew install "$pkg" 2>&1 | tail -2
    fi
done

# sshpass
if brew list sshpass &>/dev/null 2>&1; then
    log "sshpass already installed"
else
    info "Installing sshpass..."
    brew install hudochenkov/sshpass/sshpass 2>&1 | tail -2 || warn "sshpass install failed (optional)"
fi

# ─── 2. Python packages ──────────────────────────────────────────────
echo -e "\n${BOLD}[2/6] Python packages${NC}"
PIP="pip3"
# Use homebrew python if available
if command -v /opt/homebrew/bin/pip3.14 &>/dev/null; then
    PIP="/opt/homebrew/bin/pip3.14"
elif command -v /opt/homebrew/bin/pip3 &>/dev/null; then
    PIP="/opt/homebrew/bin/pip3"
fi

PY_PKGS=(pexpect pyimg4 frida-tools)
for pkg in "${PY_PKGS[@]}"; do
    if $PIP show "$pkg" &>/dev/null; then
        log "$pkg already installed"
    else
        info "Installing $pkg..."
        $PIP install --break-system-packages "$pkg" 2>&1 | tail -2 || \
        $PIP install "$pkg" 2>&1 | tail -2
    fi
done

# ─── 3. Clone super-tart ─────────────────────────────────────────────
echo -e "\n${BOLD}[3/6] Clone super-tart${NC}"
if [ -d "$HOME/super-tart" ]; then
    log "super-tart already cloned"
else
    info "Cloning JJTech0130/super-tart..."
    git clone --recursive https://github.com/JJTech0130/super-tart "$HOME/super-tart"
    log "super-tart cloned"
fi

# ─── 4. Clone super-tart-vphone ──────────────────────────────────────
echo -e "\n${BOLD}[4/6] Clone super-tart-vphone${NC}"
if [ -d "$HOME/super-tart-vphone" ]; then
    log "super-tart-vphone already cloned"
else
    info "Cloning wh1te4ever/super-tart-vphone..."
    git clone --recursive https://github.com/wh1te4ever/super-tart-vphone "$HOME/super-tart-vphone"
    log "super-tart-vphone cloned"
fi

# ─── 5. Clone & build libirecovery ───────────────────────────────────
echo -e "\n${BOLD}[5/6] Clone & build libirecovery${NC}"
if [ -d "$HOME/libirecovery" ]; then
    log "libirecovery already cloned"
else
    info "Cloning wh1te4ever/libirecovery..."
    git clone --recursive https://github.com/wh1te4ever/libirecovery "$HOME/libirecovery"
fi

cd "$HOME/libirecovery"
if [ -f "/usr/local/lib/libirecovery-1.0.dylib" ] || [ -f "/opt/homebrew/lib/libirecovery-1.0.dylib" ]; then
    log "libirecovery already built"
else
    info "Building libirecovery..."
    ./autogen.sh 2>&1 | tail -2
    make -j$(sysctl -n hw.ncpu) 2>&1 | tail -2
    sudo make install 2>&1 | tail -2
    log "libirecovery built & installed"
fi

# ─── 6. Rebuild pccvre_wrapper ────────────────────────────────────────
echo -e "\n${BOLD}[6/6] Rebuild pccvre_wrapper${NC}"
cd "$SCRIPT_DIR"
if [ -f "pccvre_wrapper.c" ]; then
    info "Compiling pccvre_wrapper..."
    clang -arch arm64 -o pccvre_wrapper pccvre_wrapper.c 2>&1
    log "pccvre_wrapper compiled"
else
    warn "pccvre_wrapper.c not found, skipping"
fi

# ─── Summary ──────────────────────────────────────────────────────────
echo ""
echo -e "${GREEN}${BOLD}  ✅ All dependencies installed!${NC}"
echo ""
echo -e "  ${BOLD}NVRAM status:${NC}"
nvram amfi_get_out_of_my_way 2>/dev/null && true || warn "amfi not set"
nvram cs_enforcement_disable 2>/dev/null && true || warn "cs_enforcement not set"
echo ""
echo -e "  ${BOLD}Next steps:${NC}"
echo -e "    1. Reboot to activate AMFI/cs_enforcement changes"
echo -e "    2. Run: bash scripts/vphone_setup.sh --check"
echo -e "    3. Run: bash scripts/vphone_setup.sh --step 2"
echo ""
