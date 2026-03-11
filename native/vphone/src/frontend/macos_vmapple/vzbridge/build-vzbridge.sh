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

# Expose binary and package App
echo "[3/3] Packaging VPhone.app..."

APP_BUNDLE="$SCRIPT_DIR/VPhone.app"
mkdir -p "$APP_BUNDLE/Contents/MacOS"
mkdir -p "$APP_BUNDLE/Contents/Resources"

# Create a simple Info.plist
cat > "$APP_BUNDLE/Contents/Info.plist" <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>CFBundleExecutable</key>
    <string>vphone</string>
    <key>CFBundleIdentifier</key>
    <string>com.vphone.runtime</string>
    <key>CFBundleName</key>
    <string>VPhone</string>
    <key>CFBundlePackageType</key>
    <string>APPL</string>
    <key>CFBundleShortVersionString</key>
    <string>1.0</string>
    <key>LSMinimumSystemVersion</key>
    <string>14.0</string>
</dict>
</plist>
EOF

cp "$BINARY" "$APP_BUNDLE/Contents/MacOS/vphone"

# Sign the binary inside the app too
if command -v codesign &>/dev/null && [[ -f "$ENTITLEMENTS" ]]; then
    codesign --sign - --entitlements "$ENTITLEMENTS" --force "$APP_BUNDLE/Contents/MacOS/vphone"
fi

ln -sf "VPhone.app/Contents/MacOS/vphone" "$SCRIPT_DIR/vphone"
ln -sf "$BINARY" "$SCRIPT_DIR/vphone-headless"

echo "      ✓ Created and Signed VPhone.app"
echo "      → $SCRIPT_DIR/vphone (Symlink to App)"
echo "      → $SCRIPT_DIR/vphone-headless (CLI version)"
echo ""
echo "=== Build Complete ==="
echo ""
echo "Usage:"
echo "  ./vzbridge --prepared /path/to/prepared --dry-run"
echo "  ./vzbridge --prepared /path/to/prepared [--verbose]"
echo ""
echo "Or via vphone-native:"
echo "  ./vphone-native launch --profile vzbridge-direct --prepared /path/to/prepared"
