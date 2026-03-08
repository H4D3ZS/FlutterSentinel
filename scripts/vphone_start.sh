#!/bin/bash
# vphone_start.sh — Start VPhone in tart or QEMU mode
# Usage: bash scripts/vphone_start.sh [--no-vnc]

set -euo pipefail

NO_VNC="${1:-}"
TART_DIR="${VPHONE_TART_DIR:-$HOME/super-tart-vphone}"
QEMU_SCRIPT="${VPHONE_QEMU_SCRIPT:-$HOME/Desktop/SecuritySentinel/scripts/vphone_qemu.sh}"
VPHONE_SSH_PORT="${VPHONE_SSH_PORT:-22222}"
VPHONE_VNC_PORT="${VPHONE_VNC_PORT:-5901}"
VPHONE_FRIDA_PORT="${VPHONE_FRIDA_PORT:-27042}"
VPHONE_MODE="${VPHONE_MODE:-}"

detect_mode() {
    if [ -n "$VPHONE_MODE" ]; then
        printf '%s\n' "$VPHONE_MODE"
        return
    fi

    if [ "$(uname -s)" = "Darwin" ] && [ "$(uname -m)" = "arm64" ]; then
        printf 'tart\n'
    else
        printf 'qemu\n'
    fi
}

MODE="$(detect_mode)"
if [ "$MODE" = "tart" ]; then
    VPHONE_HOST="${VPHONE_HOST:-192.168.64.2}"
else
    VPHONE_HOST="${VPHONE_HOST:-localhost}"
fi

echo "🚀 Starting VPhone VM in ${MODE} mode..."

if [ "$MODE" = "tart" ]; then
    cd "$TART_DIR"
    if [ "$NO_VNC" = "--no-vnc" ]; then
        ./.build/debug/tart run vphone 2>&1 | tee /tmp/vphone.log &
    else
        ./.build/debug/tart run vphone --vnc 2>&1 | tee /tmp/vphone.log &
    fi
    VM_PID=$!
else
    if [ ! -x "$QEMU_SCRIPT" ]; then
        echo "❌ QEMU launcher not executable: $QEMU_SCRIPT"
        echo "   Run: chmod +x $QEMU_SCRIPT"
        exit 1
    fi

    if [ "$NO_VNC" = "--no-vnc" ]; then
        VPHONE_DISPLAY=none bash "$QEMU_SCRIPT" 2>&1 | tee /tmp/vphone.log &
    else
        VPHONE_DISPLAY=vnc bash "$QEMU_SCRIPT" 2>&1 | tee /tmp/vphone.log &
    fi
    VM_PID=$!
fi

echo "   VM PID: $VM_PID"

echo "⏳ Waiting for VM to boot..."
TIMEOUT="${VPHONE_BOOT_TIMEOUT:-180}"
ELAPSED=0
until ssh -o ConnectTimeout=2 \
         -o StrictHostKeyChecking=no \
         -o UserKnownHostsFile=/dev/null \
         root@"$VPHONE_HOST" -p "$VPHONE_SSH_PORT" \
         'echo ok' 2>/dev/null | grep -q ok; do
    sleep 3
    ELAPSED=$((ELAPSED + 3))
    printf "   %ds elapsed...\r" "$ELAPSED"
    if [ "$ELAPSED" -gt "$TIMEOUT" ]; then
        echo "❌ Timeout: VPhone did not boot in ${TIMEOUT}s"
        kill "$VM_PID" 2>/dev/null || true
        exit 1
    fi
done

echo "✅ VPhone SSH ready in ${ELAPSED}s"

if [ "$NO_VNC" != "--no-vnc" ]; then
    echo "🖥️  Starting TrollVNC..."
    ssh -o StrictHostKeyChecking=no \
        -o UserKnownHostsFile=/dev/null \
        root@"$VPHONE_HOST" -p "$VPHONE_SSH_PORT" \
        '/iosbinpack64/bin/trollvncserver -daemon 2>/dev/null; exit 0' 2>/dev/null || true
    sleep 2
    echo "✅ TrollVNC ready"
fi

echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  ✅ VPhone Ready!"
echo "  ├── Mode: ${MODE}"
echo "  ├── SSH:  ssh root@${VPHONE_HOST} -p ${VPHONE_SSH_PORT}  (password: alpine)"
echo "  ├── VNC:  ${VPHONE_HOST}:${VPHONE_VNC_PORT}  (password: alpine)"
echo "  └── UDID: 0000FE01-1DE1518ECFFE2725"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ""
echo "  Quick commands:"
echo "  idevice_id -l"
echo "  frida-ps -H ${VPHONE_HOST}:${VPHONE_FRIDA_PORT}"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

wait "$VM_PID"
