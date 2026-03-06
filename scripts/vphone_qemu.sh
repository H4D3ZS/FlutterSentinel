#!/usr/bin/env bash
# =============================================================================
# vPhone QEMU Boot Script (AMD64/Intel Bypass)
# =============================================================================
# This script boots the virtualized jailbroken iPhone firmware using QEMU
# instead of Apple's Virtualization.framework. This allows running it on:
# - Intel/AMD Macs
# - Hackintosh
# - ParrotSec OS (Linux ARM64/AMD64)
# =============================================================================

set -e

VM_NAME="vphone"
VM_DIR="$HOME/.tart/vms/$VM_NAME"
DISK_IMAGE="$VM_DIR/disk.img"
KERNEL_CACHE="$VM_DIR/kernelcache.release.n66" # Adjust based on actual filename
DEVICE_TREE="$VM_DIR/Firmware/all_flash/all_flash.n66ap.production/DeviceTree.n66ap.im4p"

# Check for required files
if [ ! -f "$DISK_IMAGE" ]; then
    echo "[-] Error: Disk image not found at $DISK_IMAGE"
    exit 1
fi

echo "[*] Starting VPhone via QEMU..."
echo "[*] Architecture: $(uname -m)"

# QEMU Arguments
# Note: This is a simplified version. A real iOS QEMU boot requires 
# precise machine definitions and bootloader emulation.
# We use 'max' cpu and 'virt' machine as a starting point.
qemu-system-aarch64 \
    -machine virt,gic-version=3 \
    -cpu max \
    -m 4G \
    -drive file="$DISK_IMAGE",format=raw,if=none,id=drive0 \
    -device virtio-blk-pci,drive=drive0 \
    -netdev user,id=net0,hostfwd=tcp::22222-:22,hostfwd=tcp::5901-:5901 \
    -device virtio-net-pci,netdev=net0 \
    -display none \
    -serial mon:stdio \
    -vga none \
    -device virtio-gpu-pci \
    -nographic
