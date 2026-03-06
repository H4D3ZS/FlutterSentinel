#!/usr/bin/env bash
# =============================================================================
# VPhone QEMU Boot Script — Cross-Platform Native iOS VM
# =============================================================================
# Supports:
#   - Intel Mac / Hackintosh (x86_64)   → QEMU TCG ARM64 (multi-threaded)
#   - Parrot OS / Linux ARM64           → QEMU + KVM (near-native speed)
#   - macOS ARM64 via QEMU              → QEMU + HVF (~80% native)
#   - Apple Silicon macOS               → use tart instead (faster)
#
# Prerequisites:
#   macOS:  brew install qemu
#   Linux:  sudo apt install qemu-system-arm qemu-utils python3-pip
#           pip3 install pyimg4 paramiko
#
# Usage:
#   bash vphone_qemu.sh              # auto-detect everything
#   VPHONE_ACCEL=tcg bash vphone_qemu.sh   # force TCG
#   VPHONE_RAM=4G bash vphone_qemu.sh      # reduce RAM
# =============================================================================

set -euo pipefail

# ─── Config (override via env) ────────────────────────────────────────────────
VM_DIR="${VPHONE_VM_DIR:-$HOME/.tart/vms/vphone}"
BOOT_DIR="${VPHONE_BOOT_DIR:-/tmp/vphone_qemu}"
DISK_IMAGE="${VPHONE_DISK:-$VM_DIR/disk.img}"
QEMU_RAM="${VPHONE_RAM:-8G}"
QEMU_CPUS="${VPHONE_CPUS:-4}"
QEMU_DISPLAY="${VPHONE_DISPLAY:-none}"   # none = headless, vnc = built-in VNC

# Port forwards (host → guest)
SSH_PORT="${VPHONE_SSH_PORT:-22222}"
VNC_PORT="${VPHONE_VNC_PORT:-5901}"
FRIDA_PORT="${VPHONE_FRIDA_PORT:-27042}"
GDB_PORT="${VPHONE_GDB_PORT:-8000}"

LOG_FILE="${VPHONE_LOG:-/tmp/vphone_qemu.log}"

# ─── Coloured output ──────────────────────────────────────────────────────────
RED='\033[0;31m'; GREEN='\033[0;32m'; YELLOW='\033[1;33m'
CYAN='\033[0;36m'; BOLD='\033[1m'; NC='\033[0m'

info()  { echo -e "${CYAN}[*]${NC} $*"; }
ok()    { echo -e "${GREEN}[✓]${NC} $*"; }
warn()  { echo -e "${YELLOW}[!]${NC} $*"; }
die()   { echo -e "${RED}[✗]${NC} $*" >&2; exit 1; }

# ─── Detect QEMU binary ───────────────────────────────────────────────────────
detect_qemu() {
    if command -v qemu-system-aarch64 &>/dev/null; then
        echo qemu-system-aarch64
    else
        die "qemu-system-aarch64 not found.\n  macOS: brew install qemu\n  Linux: sudo apt install qemu-system-arm"
    fi
}

# ─── Detect best accelerator ──────────────────────────────────────────────────
detect_accel() {
    # Allow explicit override
    if [[ -n "${VPHONE_ACCEL:-}" ]]; then
        echo "$VPHONE_ACCEL"
        return
    fi

    local os; os=$(uname -s)
    local machine; machine=$(uname -m)

    if [[ "$os" == "Linux" && "$machine" == "aarch64" ]]; then
        # Linux ARM64 — KVM is available and gives near-native speed
        if [[ -r /dev/kvm ]]; then
            echo "kvm"
            return
        fi
        warn "/dev/kvm not readable. Try: sudo chmod 666 /dev/kvm  or  sudo usermod -aG kvm \$USER"
    fi

    if [[ "$os" == "Darwin" ]]; then
        # macOS: HVF works for both x86_64 and ARM64 hosts running ARM64 guests
        # (on x86_64 hosts, HVF only supports x86_64 guests — so fall through to TCG)
        if [[ "$machine" == "arm64" ]]; then
            echo "hvf"
            return
        fi
    fi

    # x86_64 (Intel/Hackintosh, Parrot x86_64) — TCG multi-threaded
    echo "tcg"
}

# ─── Build CPU string based on accelerator ────────────────────────────────────
build_cpu_flags() {
    local accel="$1"
    case "$accel" in
        kvm)  echo "-cpu host" ;;             # KVM: use host CPU directly
        hvf)  echo "-cpu host" ;;             # HVF: use host CPU (ARM64)
        tcg)  echo "-cpu max,pauth-impdef=on" ;; # TCG: max features + PAC compat
        *)    echo "-cpu max" ;;
    esac
}

# ─── Build accelerator flags ──────────────────────────────────────────────────
build_accel_flags() {
    local accel="$1"
    case "$accel" in
        kvm)  echo "-accel kvm" ;;
        hvf)  echo "-accel hvf" ;;
        tcg)  echo "-accel tcg,thread=multi" ;;  # multi-thread = best TCG perf
        *)    echo "-accel tcg,thread=multi" ;;
    esac
}

# ─── Validate boot artifacts ──────────────────────────────────────────────────
validate_artifacts() {
    local missing=0

    [[ -f "$DISK_IMAGE" ]] || { warn "Disk image missing: $DISK_IMAGE"; missing=1; }
    [[ -f "$BOOT_DIR/kernel" ]] || { warn "Kernel missing: $BOOT_DIR/kernel  → run: python3 scripts/prepare_qemu_boot.py"; missing=1; }
    [[ -f "$BOOT_DIR/devicetree" ]] || { warn "Device tree missing: $BOOT_DIR/devicetree"; missing=1; }
    [[ -f "$BOOT_DIR/ramdisk" ]] || { warn "Ramdisk missing: $BOOT_DIR/ramdisk"; missing=1; }

    if [[ $missing -eq 1 ]]; then
        echo ""
        echo -e "${YELLOW}Run the firmware preparation script first:${NC}"
        echo "  python3 scripts/prepare_qemu_boot.py"
        echo ""
        die "Missing boot artifacts. Cannot start QEMU."
    fi
}

# ─── Main ─────────────────────────────────────────────────────────────────────
main() {
    local QEMU; QEMU=$(detect_qemu)
    local ACCEL; ACCEL=$(detect_accel)
    local CPU_FLAGS; CPU_FLAGS=$(build_cpu_flags "$ACCEL")
    local ACCEL_FLAGS; ACCEL_FLAGS=$(build_accel_flags "$ACCEL")

    echo ""
    echo -e "${BOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    echo -e "${BOLD}  VPhone QEMU Boot${NC}"
    echo -e "${BOLD}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
    info "Host OS:      $(uname -s) / $(uname -m)"
    info "Accelerator:  ${BOLD}${ACCEL}${NC}"
    info "RAM:          $QEMU_RAM"
    info "vCPUs:        $QEMU_CPUS"
    info "Disk:         $DISK_IMAGE"
    info "Kernel:       $BOOT_DIR/kernel"
    info "DeviceTree:   $BOOT_DIR/devicetree"
    info "Ramdisk:      $BOOT_DIR/ramdisk"
    echo ""
    info "Port forwards:"
    info "  SSH   → localhost:$SSH_PORT"
    info "  VNC   → localhost:$VNC_PORT"
    info "  Frida → localhost:$FRIDA_PORT"
    info "  GDB   → localhost:$GDB_PORT"
    echo ""

    validate_artifacts

    ok "All artifacts validated. Starting VM..."
    echo -e "${YELLOW}Log: $LOG_FILE${NC}"
    echo ""

    # Load any per-run boot config overrides (generated by prepare_qemu_boot.py)
    KERNEL_APPEND=""
    if [[ -f "$BOOT_DIR/qemu_boot_config.json" ]]; then
        # Extract kernel cmdline if present (Python-generated)
        KERNEL_APPEND=$(python3 -c \
            "import json,sys; d=json.load(open('$BOOT_DIR/qemu_boot_config.json')); print(d.get('kernel_cmdline',''))" \
            2>/dev/null || echo "")
    fi

    # ─── QEMU Command ────────────────────────────────────────────────────────
    exec $QEMU \
        \
        `# Machine type — virt with GICv3 (best ARM64 compatibility)` \
        -machine virt,gic-version=3,highmem=on \
        \
        `# Accelerator + CPU` \
        $ACCEL_FLAGS \
        $CPU_FLAGS \
        -smp "$QEMU_CPUS",cores="$QEMU_CPUS" \
        \
        `# Memory` \
        -m "$QEMU_RAM" \
        \
        `# iOS firmware boot chain` \
        -kernel "$BOOT_DIR/kernel" \
        -dtb    "$BOOT_DIR/devicetree" \
        -initrd "$BOOT_DIR/ramdisk" \
        ${KERNEL_APPEND:+-append "$KERNEL_APPEND"} \
        \
        `# Root disk (APFS — same disk.img as tart)` \
        -drive  "file=$DISK_IMAGE,format=raw,if=none,id=vphone-disk,cache=writeback" \
        -device virtio-blk-pci,drive=vphone-disk,bootindex=2 \
        \
        `# Networking — user-mode with port forwards` \
        -netdev "user,id=net0,\
hostfwd=tcp::${SSH_PORT}-:22222,\
hostfwd=tcp::${VNC_PORT}-:5901,\
hostfwd=tcp::${FRIDA_PORT}-:27042,\
hostfwd=tcp::${GDB_PORT}-:8000" \
        -device virtio-net-pci,netdev=net0 \
        \
        `# Display — virtio GPU + built-in VNC on port 5901` \
        -device virtio-gpu-pci \
        -display "${QEMU_DISPLAY}" \
        -vnc ":1"  \
        \
        `# Serial console (iOS boot log)` \
        -serial  "mon:stdio" \
        -monitor "none" \
        \
        `# No default devices we don't need` \
        -nodefaults \
        -no-user-config \
        \
        2>&1 | tee "$LOG_FILE"
}

main "$@"
