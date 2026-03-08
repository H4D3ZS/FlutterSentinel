#!/usr/bin/env bash
# =============================================================
# build-vzbridge.sh — Build the VZBridge Swift executable
#
# Usage:
#   ./native/vphone/vzbridge/build-vzbridge.sh
#
# Output:
#   native/vphone/vzbridge/.build/release/vzbridge
#   (also symlinked as native/vphone/vzbridge/vzbridge)
#
# Requirements:
#   - macOS 13+ with Xcode Command Line Tools
#   - Apple Developer account (for Virtualization entitlement)
#   - com.apple.security.virtualization entitlement
# =============================================================
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/../../.." && pwd)"

cd "$SCRIPT_DIR"

echo "=== VZBridge Build ==="
echo "    Host: $(uname -m)"
echo "    macOS: $(sw_vers -productVersion)"
echo ""

# Check Swift is available
if ! command -v swift &>/dev/null; then
    echo "error: Swift not found. Install Xcode Command Line Tools."
    exit 1
fi

# Build in release mode
echo "[1/3] Building Swift package..."
swift build -c release 2>&1

BINARY=".build/release/vzbridge"
if [[ ! -f "$BINARY" ]]; then
    echo "error: Binary not found after build: $BINARY"
    exit 1
fi

# Sign with virtualization entitlement
ENTITLEMENTS="$SCRIPT_DIR/vzbridge.entitlements"
if command -v codesign &>/dev/null && [[ -f "$ENTITLEMENTS" ]]; then
    echo "[2/3] Signing with Virtualization entitlement..."
    codesign --sign - \
             --entitlements "$ENTITLEMENTS" \
             --force \
             "$BINARY"
    echo "      ✓ Signed"
else
    echo "[2/3] Skipping code signing (no codesign or entitlements file)"
fi

# Expose binary
echo "[3/3] Linking vzbridge binary..."
ln -sf ".build/release/vzbridge" "$SCRIPT_DIR/vzbridge"
echo "      → $SCRIPT_DIR/vzbridge"
echo ""
echo "=== Build Complete ==="
echo ""
echo "Usage:"
echo "  ./vzbridge --prepared /path/to/prepared --dry-run"
echo "  ./vzbridge --prepared /path/to/prepared [--verbose]"
echo ""
echo "Or via vphone-native:"
echo "  ./vphone-native launch --profile vzbridge-direct --prepared /path/to/prepared"
