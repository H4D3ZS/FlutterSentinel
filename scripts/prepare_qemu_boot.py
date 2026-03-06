#!/usr/bin/env python3
"""
prepare_qemu_boot.py — Extract VPhone firmware into QEMU-loadable format

Takes the patched firmware from super-tart-vphone/CFW/ (or the tart disk.img)
and produces raw binary files that QEMU can load via -kernel/-dtb/-initrd.

Requires:  pip3 install pyimg4

Usage:
    python3 scripts/prepare_qemu_boot.py             # auto-detect paths
    python3 scripts/prepare_qemu_boot.py --dry-run   # just validate paths
    python3 scripts/prepare_qemu_boot.py --cfw ~/super-tart-vphone/CFW/patched
    python3 scripts/prepare_qemu_boot.py --out /tmp/my_boot_dir
"""

import argparse
import json
import os
import shutil
import struct
import sys
import glob
from pathlib import Path

# ──────────────────────────────────────────────────────────────────────────────
# Defaults
# ──────────────────────────────────────────────────────────────────────────────

HOME = Path.home()
DEFAULT_VM_DIR  = HOME / ".tart/vms/vphone"
DEFAULT_CFW_DIR = HOME / "super-tart-vphone/CFW"
DEFAULT_OUT_DIR = Path("/tmp/vphone_qemu")

# Kernel patterns to search for (most specific first)
KERNEL_PATTERNS = [
    "kernelcache.research.vphone600",
    "kernelcache.research.*",
    "kernelcache.vphone*",
    "kernelcache*",
]

# Device tree patterns
DTB_PATTERNS = [
    "DeviceTree.vresearch101*",
    "DeviceTree.vphone*",
    "DeviceTree*",
]

# Ramdisk patterns
RAMDISK_PATTERNS = [
    "*RestoreRamDisk*.patched*",
    "*RestoreRamDisk*",
    "*ramdisk*",
    "*RamDisk*",
]

# iOS kernel boot arguments for VPhone research VM
KERNEL_CMDLINE = (
    "rd=md0 "              # use ramdisk (md0)
    "nand-enable-reformat=1 "
    "-v "                  # verbose boot
    "debug=0x8 "
    "kextlog=0xfff "
    "cs_enforcement_disable=1 "
    "amfi_get_out_of_my_way=1 "
    "PE_i_can_has_debugger=1 "
    "serial=3"
)

# ──────────────────────────────────────────────────────────────────────────────

def find_file(directories: list[Path], patterns: list[str]) -> Path | None:
    """Search directories for a file matching one of the glob patterns."""
    for d in directories:
        for pat in patterns:
            matches = sorted(d.glob(pat))
            if matches:
                # Prefer .patched files if available
                patched = [m for m in matches if ".patched" in m.name]
                return patched[0] if patched else matches[0]
    return None


def strip_im4p(data: bytes) -> bytes:
    """
    Strip an IMG4/IM4P wrapper from binary data and return the raw payload.
    Uses pyimg4 if available; falls back to a simple header scan.
    """
    try:
        import pyimg4
        im4p = pyimg4.IM4P(data)
        payload = im4p.payload.output()
        print(f"  [pyimg4] Stripped IM4P wrapper → {len(payload):,} bytes")
        return payload
    except ImportError:
        pass
    except Exception as e:
        print(f"  [pyimg4] Failed ({e}), trying manual strip")

    # Fallback: scan for embedded mach-o magic or raw DTB magic
    # Mach-O ARM64: 0xFEEDFACF (little-endian: 0xCF 0xFA 0xED 0xFE)
    MACHO_MAGIC_LE = b'\xCF\xFA\xED\xFE'
    # Compressed lzss/lzfse magic in kernelcache
    COMP_MAGIC = b'complzss'

    for magic in (MACHO_MAGIC_LE, COMP_MAGIC):
        idx = data.find(magic)
        if idx > 64:  # skip if magic is in first 64 bytes (probably already raw)
            print(f"  [fallback] Found payload at offset {idx:#x} (magic: {magic})")
            return data[idx:]

    print("  [fallback] Could not detect wrapper, using raw data as-is")
    return data


def strip_img4_dtb(data: bytes) -> bytes:
    """Strip IM4P wrapper from device tree binary."""
    try:
        import pyimg4
        im4p = pyimg4.IM4P(data)
        return im4p.payload.output()
    except Exception:
        pass
    # DTB magic: 0xD00DFEED (big-endian)
    DTB_MAGIC = struct.pack('>I', 0xD00DFEED)
    idx = data.find(DTB_MAGIC)
    if idx > 0:
        return data[idx:]
    return data


def extract_file(src: Path, dst: Path, strip_fn=None, label: str = ""):
    """Read src, optionally strip wrapper, write to dst."""
    print(f"  → {label}: {src.name}")
    data = src.read_bytes()
    print(f"    raw size: {len(data):,} bytes")
    if strip_fn:
        data = strip_fn(data)
    dst.parent.mkdir(parents=True, exist_ok=True)
    dst.write_bytes(data)
    print(f"    → wrote {len(data):,} bytes to {dst}")


def write_boot_config(out_dir: Path):
    config = {
        "kernel_cmdline": KERNEL_CMDLINE,
        "ssh_host": "localhost",
        "ssh_port": int(os.environ.get("VPHONE_SSH_PORT", "22222")),
        "vnc_port": int(os.environ.get("VPHONE_VNC_PORT", "5901")),
        "frida_port": int(os.environ.get("VPHONE_FRIDA_PORT", "27042")),
        "gdb_port": int(os.environ.get("VPHONE_GDB_PORT", "8000")),
        "disk_image": str(HOME / ".tart/vms/vphone/disk.img"),
        "prepared_by": "prepare_qemu_boot.py",
    }
    cfg_path = out_dir / "qemu_boot_config.json"
    cfg_path.write_text(json.dumps(config, indent=2))
    print(f"\n  → Boot config: {cfg_path}")


def main():
    parser = argparse.ArgumentParser(description="Prepare VPhone firmware for QEMU boot")
    parser.add_argument("--cfw", type=Path, default=None,
                        help=f"Path to CFW directory (default: {DEFAULT_CFW_DIR})")
    parser.add_argument("--vm", type=Path, default=DEFAULT_VM_DIR,
                        help=f"Path to tart VM directory (default: {DEFAULT_VM_DIR})")
    parser.add_argument("--out", type=Path, default=DEFAULT_OUT_DIR,
                        help=f"Output directory (default: {DEFAULT_OUT_DIR})")
    parser.add_argument("--dry-run", action="store_true",
                        help="Validate paths without writing output")
    args = parser.parse_args()

    cfw_dir = args.cfw or DEFAULT_CFW_DIR
    vm_dir  = args.vm
    out_dir = args.out

    # Search directories in priority order
    search_dirs = []
    for subdir in ("patched", ".", "output", "firmware"):
        p = cfw_dir / subdir
        if p.is_dir():
            search_dirs.append(p)
    if vm_dir.is_dir():
        search_dirs.append(vm_dir)

    print("=" * 60)
    print("VPhone QEMU Firmware Preparation")
    print("=" * 60)
    print(f"CFW dir:  {cfw_dir}")
    print(f"VM dir:   {vm_dir}")
    print(f"Out dir:  {out_dir}")
    print(f"Search:   {[str(d) for d in search_dirs]}")
    print()

    # ── Locate firmware files ────────────────────────────────────────────────

    print("[1/4] Locating kernel (kernelcache)...")
    kernel_src = find_file(search_dirs, KERNEL_PATTERNS)
    if not kernel_src:
        print("  ERROR: Could not find kernelcache. Run patch_fw.py first.")
        print("  Expected one of:", KERNEL_PATTERNS)
        sys.exit(1)
    print(f"  Found: {kernel_src}")

    print("\n[2/4] Locating device tree...")
    dtb_src = find_file(search_dirs, DTB_PATTERNS)
    if not dtb_src:
        print("  ERROR: Could not find device tree.")
        print("  Expected one of:", DTB_PATTERNS)
        sys.exit(1)
    print(f"  Found: {dtb_src}")

    print("\n[3/4] Locating ramdisk...")
    rd_src = find_file(search_dirs, RAMDISK_PATTERNS)
    if not rd_src:
        print("  WARNING: Could not find ramdisk — attempting to boot without initrd")
        print("  (kernel will try to mount root filesystem from disk)")
    else:
        print(f"  Found: {rd_src}")

    if args.dry_run:
        print("\n[DRY-RUN] All paths validated. No files written.")
        return

    # ── Extract to output directory ──────────────────────────────────────────

    print("\n[4/4] Extracting to QEMU-loadable format...")
    out_dir.mkdir(parents=True, exist_ok=True)

    extract_file(kernel_src, out_dir / "kernel",     strip_fn=strip_im4p,    label="kernel")
    extract_file(dtb_src,    out_dir / "devicetree", strip_fn=strip_img4_dtb, label="device tree")

    if rd_src:
        extract_file(rd_src, out_dir / "ramdisk", strip_fn=strip_im4p, label="ramdisk")
    else:
        # Create empty ramdisk placeholder so QEMU script doesn't fail
        (out_dir / "ramdisk").write_bytes(b'')
        print("  → ramdisk: empty placeholder (will boot from disk only)")

    write_boot_config(out_dir)

    print()
    print("=" * 60)
    print("✅ Done! Boot artifacts ready in:", out_dir)
    print()
    print("Next steps:")
    print(f"  bash scripts/vphone_qemu.sh")
    print(f"  ssh root@localhost -p 22222   # password: alpine")
    print(f"  frida-ps -H localhost:27042")
    print("=" * 60)


if __name__ == "__main__":
    main()
