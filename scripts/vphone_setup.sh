#!/usr/bin/env bash
# =============================================================================
# VPhone Setup Script
# =============================================================================
# Automated provisioning for super-tart-vphone — a virtualized jailbroken
# iPhone running iOS 26.1 on Apple Silicon Macs.
#
# Based on: https://github.com/wh1te4ever/super-tart-vphone
# Writeup:  https://github.com/wh1te4ever/super-tart-vphone-writeup
#
# Usage:
#   bash scripts/vphone_setup.sh           # Full setup
#   bash scripts/vphone_setup.sh --check   # Check prerequisites only
#   bash scripts/vphone_setup.sh --step N  # Resume from step N
#
# Requirements:
#   - Apple Silicon Mac (M1/M2/M3+)
#   - macOS Sequoia 15.7+ or Tahoe 26.3+
#   - Xcode 26.2+
#   - SIP disabled + AMFI disabled (requires Recovery Mode)
#   - 32GB+ free disk space
#   - IDA Pro (for AVPBooter patching — manual step)
# =============================================================================

set -euo pipefail

# ─── Colors ────────────────────────────────────────────────────────────
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color
BOLD='\033[1m'

# ─── Configuration ────────────────────────────────────────────────────
VM_NAME="vphone"
VM_DIR="$HOME/.tart/vms/$VM_NAME"
SUPER_TART_DIR="$HOME/super-tart-vphone"
ORIGINAL_TART_DIR="$HOME/super-tart"
PCC_RELEASE="35622"  # cloudOS 26.1 (23B85)
STEP_FILE="$HOME/.vphone_setup_step"
LOG_FILE="$HOME/.vphone_setup.log"

# ─── Helpers ──────────────────────────────────────────────────────────

log() {
    echo -e "${GREEN}[✓]${NC} $1" | tee -a "$LOG_FILE"
}

warn() {
    echo -e "${YELLOW}[⚠]${NC} $1" | tee -a "$LOG_FILE"
}

error() {
    echo -e "${RED}[✗]${NC} $1" | tee -a "$LOG_FILE"
}

info() {
    echo -e "${BLUE}[ℹ]${NC} $1" | tee -a "$LOG_FILE"
}

step_header() {
    echo ""
    echo -e "${PURPLE}${BOLD}═══════════════════════════════════════════════════${NC}"
    echo -e "${PURPLE}${BOLD}  Step $1: $2${NC}"
    echo -e "${PURPLE}${BOLD}═══════════════════════════════════════════════════${NC}"
    echo ""
}

save_step() {
    echo "$1" > "$STEP_FILE"
}

get_last_step() {
    if [ -f "$STEP_FILE" ]; then
        cat "$STEP_FILE"
    else
        echo "0"
    fi
}

confirm() {
    read -p "$(echo -e "${CYAN}$1 [y/N]: ${NC}")" -n 1 -r
    echo
    [[ $REPLY =~ ^[Yy]$ ]]
}

# ─── Prerequisite Checks ─────────────────────────────────────────────

check_prerequisites() {
    echo -e "${BOLD}${CYAN}"
    echo "  ╔═══════════════════════════════════════════════╗"
    echo "  ║     🔬 VPhone Setup — Prerequisite Check     ║"
    echo "  ╚═══════════════════════════════════════════════╝"
    echo -e "${NC}"

    local all_good=true

    # 1. Apple Silicon
    if [[ "$(uname -m)" == "arm64" ]]; then
        log "Apple Silicon detected ✓"
    else
        error "Apple Silicon required (found: $(uname -m))"
        all_good=false
    fi

    # 2. SIP status
    local sip_status
    sip_status=$(csrutil status 2>&1 || true)
    if echo "$sip_status" | grep -qi "disabled"; then
        log "SIP disabled ✓"
    else
        error "SIP must be disabled"
        info "  → Boot to Recovery Mode"
        info "  → Run: csrutil disable"
        all_good=false
    fi

    # 3. AMFI
    local amfi
    amfi=$(nvram amfi_get_out_of_my_way 2>&1 || true)
    if echo "$amfi" | grep -q "1"; then
        log "AMFI disabled ✓"
    else
        error "AMFI must be disabled"
        info "  → Boot to Recovery Mode"
        info "  → Run: nvram amfi_get_out_of_my_way=1"
        all_good=false
    fi

    # 4. Research guests
    local csrutil_rg
    csrutil_rg=$(csrutil status 2>&1 || true)
    if echo "$csrutil_rg" | grep -qi "allow-research-guests"; then
        log "Research guests enabled ✓"
    else
        warn "Research guests may not be enabled"
        info "  → Boot to Recovery Mode"
        info "  → Run: csrutil allow-research-guests enable"
    fi

    # 5. Xcode
    if xcode-select -p &>/dev/null; then
        local xcode_path
        xcode_path=$(xcode-select -p)
        log "Xcode found: $xcode_path ✓"
    else
        error "Xcode not found"
        info "  → Install Xcode from the App Store (26.2+ recommended)"
        all_good=false
    fi

    # 6. Homebrew
    if command -v brew &>/dev/null; then
        log "Homebrew installed ✓"
    else
        error "Homebrew not found"
        info "  → Install: /bin/bash -c \"\$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)\""
        all_good=false
    fi

    # 7. pccvre
    if [ -f "/System/Library/SecurityResearch/usr/bin/pccvre" ]; then
        log "pccvre available ✓"
    else
        error "pccvre not found at /System/Library/SecurityResearch/usr/bin/pccvre"
        info "  → Ensure macOS supports PCC research (Sequoia 15.7+)"
        all_good=false
    fi

    # 8. Disk space
    local available
    available=$(df -g "$HOME" | tail -1 | awk '{print $4}')
    if [ "$available" -ge 32 ]; then
        log "Disk space: ${available}GB available ✓"
    else
        warn "Low disk space: ${available}GB (32GB+ recommended)"
    fi

    # 9. Python packages
    if command -v python3 &>/dev/null; then
        log "Python3 found ✓"
        if python3 -c "import pyimg4" 2>/dev/null; then
            log "pyimg4 installed ✓"
        else
            warn "pyimg4 not installed (will be installed automatically)"
        fi
    else
        error "Python3 not found"
        all_good=false
    fi

    # 10. Optional: Frida tools
    if command -v frida &>/dev/null; then
        log "Frida tools installed ✓"
    else
        warn "frida-tools not installed (optional, for dynamic analysis)"
        info "  → Install: pip3 install frida-tools"
    fi

    # 11. Optional: sshpass
    if command -v sshpass &>/dev/null; then
        log "sshpass installed ✓"
    else
        warn "sshpass not installed (optional, for automated SSH)"
        info "  → Install: brew install hudochenkov/sshpass/sshpass"
    fi

    echo ""
    if $all_good; then
        log "${BOLD}All critical prerequisites met! Ready to proceed.${NC}"
        return 0
    else
        error "${BOLD}Some prerequisites are missing. Fix them before proceeding.${NC}"
        return 1
    fi
}

# ─── Setup Steps ──────────────────────────────────────────────────────

step_1_install_dependencies() {
    step_header 1 "Install Dependencies"

    info "Installing build tools and dependencies..."

    brew install pkg-config autoconf automake libtool 2>/dev/null || true

    info "Installing pyimg4..."
    pip3 install --break-system-packages pyimg4

    info "Installing ipsw..."
    brew install blacktop/tap/ipsw 2>/dev/null || true

    # Install idevicerestore and libimobiledevice via brew
    if ! command -v idevicerestore &>/dev/null; then
        info "Installing idevicerestore via brew..."
        brew install libimobiledevice idevicerestore 2>/dev/null || true
    else
        log "idevicerestore already installed"
    fi

    # Install sshpass for automated SSH
    brew install hudochenkov/sshpass/sshpass 2>/dev/null || true

    # Install frida-tools
    pip3 install --break-system-packages frida-tools 2>/dev/null || true

    log "Dependencies installed"
    save_step 1
}

step_2_create_pcc_vm() {
    step_header 2 "Create PCC Research VM"

    local pccvre="/System/Library/SecurityResearch/usr/bin/pccvre"
    local patched_pccvre="$HOME/pccvre_patched"
    local script_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

    # Check if we need the patched binary (< 16GB RAM)
    local ram_bytes
    ram_bytes=$(sysctl -n hw.memsize 2>/dev/null || echo "0")
    local ram_gb=$((ram_bytes / 1073741824))

    if [ "$ram_gb" -lt 16 ]; then
        warn "Detected ${ram_gb}GB RAM (pccvre requires 16GB)"

        if [ -f "$patched_pccvre" ]; then
            info "Using patched pccvre binary: $patched_pccvre"
            pccvre="$patched_pccvre"
        else
            info "Building patched pccvre to bypass RAM check..."
            python3 "$script_dir/pccvre_patcher.py"
            if [ -f "$patched_pccvre" ]; then
                pccvre="$patched_pccvre"
                log "Patched pccvre ready"
            else
                error "Failed to create patched pccvre"
                info "You may need to set boot-args in Recovery Mode:"
                info "  sudo nvram boot-args=\"cs_enforcement_disable=1\""
                info "Then reboot and try again."
                return 1
            fi
        fi

        warn "⚠️  8GB will be tight — close other apps to free RAM for the VM"
    fi

    info "Downloading PCC firmware (cloudOS 26.1, release $PCC_RELEASE)..."
    info "This may take a while (~25GB download)..."

    sudo "$pccvre" release download --release "$PCC_RELEASE"

    info "Creating PCC research instance..."
    sudo "$pccvre" instance create -N pcc-research -R "$PCC_RELEASE" --variant research

    info "Waiting for PCC restore to complete..."
    info "The VM will shut down automatically when done."

    log "PCC research VM created"
    save_step 2
}

step_3_setup_super_tart_vm() {
    step_header 3 "Setup Super-Tart VM"

    # Clone and build original super-tart
    if [ ! -d "$ORIGINAL_TART_DIR" ]; then
        info "Cloning JJTech0130's super-tart..."
        git clone --recursive https://github.com/JJTech0130/super-tart "$ORIGINAL_TART_DIR"
    fi

    cd "$ORIGINAL_TART_DIR"
    info "Building super-tart..."
    ./scripts/run-signed.sh

    # Create initial VM (any macOS IPSW works)
    info "Creating initial VM named '$VM_NAME'..."
    info "You need a macOS IPSW file. If you don't have one, download from:"
    info "  https://ipsw.me/otas or use: ipsw download ipsw ..."

    if [ ! -d "$VM_DIR" ]; then
        read -p "$(echo -e "${CYAN}Path to macOS IPSW (or press Enter to skip): ${NC}")" IPSW_PATH
        if [ -n "$IPSW_PATH" ] && [ -f "$IPSW_PATH" ]; then
            ./.build/debug/tart create "$VM_NAME" --disk-size 32 --from-ipsw "$IPSW_PATH"
        else
            warn "Skipping VM creation — you'll need to create it manually"
            warn "Run: cd $ORIGINAL_TART_DIR && ./.build/debug/tart create $VM_NAME --disk-size 32 --from-ipsw <path>"
            save_step 3
            return
        fi
    fi

    # Remove unnecessary files
    info "Cleaning up VM directory..."
    rm -f "$VM_DIR/AVPBooter.vmapple2.bin"
    rm -f "$VM_DIR/disk.img"
    rm -f "$VM_DIR/nvram.bin"

    # Copy PCC files
    local PCC_VM="$HOME/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm"

    if [ -d "$PCC_VM" ]; then
        info "Copying PCC files to vphone VM..."
        cp "$PCC_VM/config.plist" "$VM_DIR/config.plist"
        cp "$PCC_VM/Disk.img" "$VM_DIR/disk.img"
        cp "$PCC_VM/AuxiliaryStorage" "$VM_DIR/nvram.bin"
        cp "$PCC_VM/SEPStorage" "$VM_DIR/SEPStorage"

        # Copy bootloader files
        cp /System/Library/Frameworks/Virtualization.framework/Versions/A/Resources/AVPBooter.vresearch1.bin "$VM_DIR/AVPBooter.vresearch1.bin"
        cp /System/Library/Frameworks/Virtualization.framework/Versions/A/Resources/AVPSEPBooter.vresearch1.bin "$VM_DIR/AVPSEPBooter.vresearch1.bin"

        log "PCC files copied to vphone VM"
    else
        error "PCC VM not found at: $PCC_VM"
        error "Make sure step 2 completed successfully"
        return 1
    fi

    log "Super-tart VM setup complete"
    save_step 3
}

step_4_patch_avpbooter() {
    step_header 4 "Patch AVPBooter (MANUAL STEP)"

    echo -e "${YELLOW}${BOLD}"
    echo "  ┌─────────────────────────────────────────────────┐"
    echo "  │  ⚠️  This step requires IDA Pro (manual)        │"
    echo "  ├─────────────────────────────────────────────────┤"
    echo "  │                                                 │"
    echo "  │  1. Open IDA Pro                                │"
    echo "  │  2. Load: ~/.tart/vms/vphone/                   │"
    echo "  │     AVPBooter.vresearch1.bin                    │"
    echo "  │  3. Set: ARM Little-endian, 64-bit              │"
    echo "  │  4. Text-search (slow): '0x4447'               │"
    echo "  │  5. Patch epilogue: make x0 always return 0     │"
    echo "  │  6. Save patched binary                         │"
    echo "  │                                                 │"
    echo "  │  See writeup for detailed instructions:         │"
    echo "  │  github.com/wh1te4ever/super-tart-vphone-writeup│"
    echo "  │                                                 │"
    echo "  └─────────────────────────────────────────────────┘"
    echo -e "${NC}"

    info "AVPBooter file: $VM_DIR/AVPBooter.vresearch1.bin"

    if confirm "Have you completed the AVPBooter patching?"; then
        log "AVPBooter patching confirmed"
        save_step 4
    else
        warn "Pausing setup. Resume with: bash scripts/vphone_setup.sh --step 5"
        warn "Remember to patch AVPBooter before continuing!"
        save_step 4
        exit 0
    fi
}

step_5_build_and_restore_firmware() {
    step_header 5 "Build Custom Firmware & Restore"

    # Clone and build super-tart-vphone
    if [ ! -d "$SUPER_TART_DIR" ]; then
        info "Cloning super-tart-vphone..."
        git clone --recursive https://github.com/wh1te4ever/super-tart-vphone "$SUPER_TART_DIR"
    fi

    cd "$SUPER_TART_DIR"
    info "Building super-tart-vphone..."
    ./scripts/run-signed.sh

    # Build custom libirecovery
    if [ ! -d "$HOME/libirecovery" ]; then
        info "Cloning modified libirecovery..."
        git clone --recursive https://github.com/wh1te4ever/libirecovery "$HOME/libirecovery"
    fi

    cd "$HOME/libirecovery"
    info "Building libirecovery..."
    ./autogen.sh
    make -j$(sysctl -n hw.ncpu)
    sudo make install

    # Get firmware
    cd "$SUPER_TART_DIR/CFW"
    info "Downloading and extracting firmware components..."
    python3 get_fw.py

    # Start VM in DFU for firmware save
    info "Starting VM in DFU mode to save SHSH..."
    cd "$SUPER_TART_DIR"
    ./.build/debug/tart run "$VM_NAME" --dfu &
    TART_PID=$!
    sleep 5

    cd "$SUPER_TART_DIR/CFW"
    info "Saving SHSH blobs..."
    idevicerestore -e -y ./iPhone17,3_26.1_23B85_Restore -t || true

    # Decompress SHSH
    local shsh_file
    shsh_file=$(find shsh/ -name "*.shsh" 2>/dev/null | head -1)
    if [ -n "$shsh_file" ]; then
        mv "$shsh_file" "${shsh_file}.gz"
        gunzip "${shsh_file}.gz"
        info "SHSH saved"
    fi

    # Patch firmware
    info "Patching firmware..."
    python3 patch_fw.py

    # Restore
    info "Restoring custom firmware (this may take a while)..."
    idevicerestore -e -y ./iPhone17,3_26.1_23B85_Restore || true

    # Stop DFU VM
    kill $TART_PID 2>/dev/null || true
    wait $TART_PID 2>/dev/null || true

    log "Firmware restored"
    save_step 5
}

step_6_ssh_ramdisk() {
    step_header 6 "Create & Run SSH Ramdisk"

    cd "$SUPER_TART_DIR/CFW"

    info "Preparing SSH ramdisk..."
    python3 get_rd.py

    # Start DFU mode
    info "Starting VM in DFU mode..."
    cd "$SUPER_TART_DIR"
    ./.build/debug/tart run "$VM_NAME" --dfu &
    TART_PID=$!
    sleep 5

    # Boot ramdisk
    cd "$SUPER_TART_DIR/CFW"
    info "Booting SSH ramdisk..."
    ./boot_rd.sh

    sleep 5
    iproxy 2222 22 &
    IPROXY_PID=$!

    log "SSH ramdisk running. SSH available at 127.0.0.1:2222"
    info "Default password: alpine"

    save_step 6
}

step_7_boot_fix() {
    step_header 7 "Apply Boot Fix"

    cd "$SUPER_TART_DIR/CFW"

    info "Applying boot fix..."
    info "This will break the sealed rootfs to allow modifications."

    # Run fix_boot.py
    python3 fix_boot.py

    info "Shutting down ramdisk..."
    sshpass -p alpine ssh -o StrictHostKeyChecking=no root@127.0.0.1 -p2222 "halt" 2>/dev/null || true
    sleep 3

    # Kill background processes
    kill $IPROXY_PID 2>/dev/null || true
    kill $TART_PID 2>/dev/null || true

    log "Boot fix applied"
    save_step 7
}

step_8_test_and_jailbreak() {
    step_header 8 "Test Boot & Install Jailbreak"

    cd "$SUPER_TART_DIR"

    info "Testing first boot (this may take a minute)..."
    ./.build/debug/tart run "$VM_NAME" --vnc-experimental &
    TART_PID=$!

    info "Waiting for boot..."
    sleep 30

    # Setup dropbear SSH
    info "Setting up dropbear SSH on port 22222..."
    # This is sent via serial console
    cat << 'SERIAL_COMMANDS'

Run these in the tart serial console:
export PATH='/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/bin/X11:/usr/games:/iosbinpack64/usr/local/sbin:/iosbinpack64/usr/local/bin:/iosbinpack64/usr/sbin:/iosbinpack64/usr/bin:/iosbinpack64/sbin:/iosbinpack64/bin'
/iosbinpack64/bin/mkdir -p /var/dropbear
/iosbinpack64/bin/cp /iosbinpack64/etc/profile /var/profile
/iosbinpack64/bin/cp /iosbinpack64/etc/motd /var/motd

SERIAL_COMMANDS

    if confirm "Setup done? Ready to install jailbreak?"; then
        kill $TART_PID 2>/dev/null || true
        wait $TART_PID 2>/dev/null || true
        sleep 3

        # DFU for jailbreak
        info "Starting DFU mode for jailbreak installation..."
        ./.build/debug/tart run "$VM_NAME" --dfu &
        TART_PID=$!
        sleep 5

        cd "$SUPER_TART_DIR/CFW"
        ./boot_rd.sh
        sleep 5
        iproxy 2222 22 &

        info "Installing jailbreak (procursus bootstrap)..."
        python3 install_jb_procursus.py

        sshpass -p alpine ssh -o StrictHostKeyChecking=no root@127.0.0.1 -p2222 "halt" 2>/dev/null || true
        sleep 3
        kill $TART_PID 2>/dev/null || true
        wait $TART_PID 2>/dev/null || true
        sleep 3

        # Normal boot to setup procursus
        info "Booting normally to finalize jailbreak..."
        cd "$SUPER_TART_DIR"
        ./.build/debug/tart run "$VM_NAME" --vnc-experimental &
        TART_PID=$!

        echo ""
        echo -e "${CYAN}${BOLD}  ┌─────────────────────────────────────────────────┐${NC}"
        echo -e "${CYAN}${BOLD}  │  📱 VPhone should now be booting!               │${NC}"
        echo -e "${CYAN}${BOLD}  │                                                 │${NC}"
        echo -e "${CYAN}${BOLD}  │  SSH:  port 22222 (password: alpine)            │${NC}"
        echo -e "${CYAN}${BOLD}  │  VNC:  port 5901  (password: alpine)            │${NC}"
        echo -e "${CYAN}${BOLD}  │  GDB:  port 8000                                │${NC}"
        echo -e "${CYAN}${BOLD}  │                                                 │${NC}"
        echo -e "${CYAN}${BOLD}  │  Complete jailbreak setup via SSH:               │${NC}"
        echo -e "${CYAN}${BOLD}  │  See GUIDE.md section 8 for full instructions   │${NC}"
        echo -e "${CYAN}${BOLD}  └─────────────────────────────────────────────────┘${NC}"
        echo ""

        log "VPhone setup complete! 🎉"
    fi

    save_step 8
}

# ─── Main ─────────────────────────────────────────────────────────────

main() {
    echo -e "${BOLD}${PURPLE}"
    echo "  ╔═══════════════════════════════════════════════════╗"
    echo "  ║                                                   ║"
    echo "  ║   🔬 VPhone Setup — Virtualized Jailbroken iPhone ║"
    echo "  ║      iOS 26.1 on Apple Silicon via super-tart     ║"
    echo "  ║                                                   ║"
    echo "  ║   github.com/wh1te4ever/super-tart-vphone         ║"
    echo "  ║                                                   ║"
    echo "  ╚═══════════════════════════════════════════════════╝"
    echo -e "${NC}"

    # Parse arguments
    local start_step=0
    local check_only=false

    while [[ $# -gt 0 ]]; do
        case $1 in
            --check)
                check_only=true
                shift
                ;;
            --step)
                start_step="$2"
                shift 2
                ;;
            --help|-h)
                echo "Usage: $0 [OPTIONS]"
                echo ""
                echo "Options:"
                echo "  --check       Check prerequisites only"
                echo "  --step N      Resume from step N (1-8)"
                echo "  --help        Show this help"
                echo ""
                echo "Steps:"
                echo "  1: Install dependencies"
                echo "  2: Create PCC research VM"
                echo "  3: Setup super-tart VM"
                echo "  4: Patch AVPBooter (manual — IDA Pro)"
                echo "  5: Build custom firmware & restore"
                echo "  6: Create SSH ramdisk"
                echo "  7: Apply boot fix"
                echo "  8: Test boot & install jailbreak"
                exit 0
                ;;
            *)
                error "Unknown argument: $1"
                exit 1
                ;;
        esac
    done

    # Prerequisites check
    if ! check_prerequisites; then
        if $check_only; then
            exit 1
        fi
        if ! confirm "Some prerequisites are missing. Continue anyway?"; then
            exit 1
        fi
    fi

    if $check_only; then
        exit 0
    fi

    # Determine starting step
    if [ "$start_step" -eq 0 ]; then
        local last_step
        last_step=$(get_last_step)
        if [ "$last_step" -gt 0 ]; then
            info "Last completed step: $last_step"
            if confirm "Resume from step $((last_step + 1))?"; then
                start_step=$((last_step + 1))
            else
                start_step=1
            fi
        else
            start_step=1
        fi
    fi

    # Run steps
    for step in $(seq "$start_step" 8); do
        case $step in
            1) step_1_install_dependencies ;;
            2) step_2_create_pcc_vm ;;
            3) step_3_setup_super_tart_vm ;;
            4) step_4_patch_avpbooter ;;
            5) step_5_build_and_restore_firmware ;;
            6) step_6_ssh_ramdisk ;;
            7) step_7_boot_fix ;;
            8) step_8_test_and_jailbreak ;;
        esac
    done

    echo ""
    echo -e "${GREEN}${BOLD}  🎉 VPhone setup complete!${NC}"
    echo ""
    echo -e "${CYAN}  Quick commands:${NC}"
    echo -e "    Start VM:    cd $SUPER_TART_DIR && ./.build/debug/tart run $VM_NAME --vnc-experimental"
    echo -e "    SSH:         ssh root@<ip> -p22222  (password: alpine)"
    echo -e "    VNC:         vnc://<ip>:5901        (password: alpine)"
    echo -e "    FBH bridge:  python3 -c \"from fbh.modules.dynamic.vphone import VPhoneManager; m = VPhoneManager(); print(m.status())\""
    echo ""
}

main "$@"
