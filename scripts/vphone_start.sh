#!/bin/bash
# vphone_start.sh — Start VPhone and initialize all services
# Usage: bash scripts/vphone_start.sh [--no-vnc]

set -e

TART_DIR="$HOME/super-tart-vphone"
VPHONE_IP="192.168.64.2"
VPHONE_PORT=22222
VPHONE_VNC_PORT=5901
NO_VNC="${1:-}"

# ─── Start VM ────────────────────────────────────────────────────
echo "🚀 Starting VPhone VM..."
cd "$TART_DIR"

if [ "$NO_VNC" = "--no-vnc" ]; then
    ./.build/debug/tart run vphone 2>&1 | tee /tmp/vphone.log &
else
    ./.build/debug/tart run vphone --vnc 2>&1 | tee /tmp/vphone.log &
fi
TART_PID=$!
echo "   VM PID: $TART_PID"

# ─── Wait for SSH ─────────────────────────────────────────────────
echo "⏳ Waiting for VM to boot..."
TIMEOUT=120
ELAPSED=0
until ssh -o ConnectTimeout=2 \
         -o StrictHostKeyChecking=no \
         -o UserKnownHostsFile=/dev/null \
         root@$VPHONE_IP -p $VPHONE_PORT \
         'echo ok' 2>/dev/null | grep -q ok; do
    sleep 3
    ELAPSED=$((ELAPSED + 3))
    printf "   %ds elapsed...\r" $ELAPSED
    if [ $ELAPSED -gt $TIMEOUT ]; then
        echo "❌ Timeout: VPhone did not boot in ${TIMEOUT}s"
        kill $TART_PID 2>/dev/null
        exit 1
    fi
done

echo "✅ VPhone SSH ready in ${ELAPSED}s"

# ─── Start TrollVNC ───────────────────────────────────────────────
if [ "$NO_VNC" != "--no-vnc" ]; then
    echo "🖥️  Starting TrollVNC..."
    ssh -o StrictHostKeyChecking=no \
        -o UserKnownHostsFile=/dev/null \
        root@$VPHONE_IP -p $VPHONE_PORT \
        '/iosbinpack64/bin/trollvncserver -daemon 2>/dev/null; exit 0' 2>/dev/null || true
    sleep 2
    echo "✅ TrollVNC ready"
fi

# ─── Print connection info ────────────────────────────────────────
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  ✅ VPhone Ready!"
echo "  ├── SSH:  ssh root@$VPHONE_IP -p $VPHONE_PORT  (password: alpine)"
echo "  ├── VNC:  $VPHONE_IP:$VPHONE_VNC_PORT            (password: alpine)"
echo "  └── UDID: 0000FE01-1DE1518ECFFE2725"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "  Quick commands:"
echo "  idevice_id -l                    # verify device visible"
echo "  frida-ps -H $VPHONE_IP:27042     # list apps (after frida setup)"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

wait $TART_PID
