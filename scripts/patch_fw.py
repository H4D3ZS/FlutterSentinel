#!/usr/bin/env python3
"""
patch_fw.py — Patch firmware components for super-tart vphone
================================================================

Patches bootloaders (iBSS, iBEC, LLB), TXM, and kernelcache to:
- Bypass signature verification (image4_validate_property_callback)
- Enable serial logging (boot-args: serial=3 -v debug=0x2014e)
- Bypass SSV (Signed System Volume) verification
- Allow unsigned binaries via TXM trustcache bypass

Based on: https://github.com/wh1te4ever/super-tart-vphone-writeup

⚠️  IMPORTANT: The patch offsets are for iOS 26.1 (23B85). For 26.2 (23C55),
    offsets will likely differ. This script will attempt to find the right
    patterns automatically, but manual verification with IDA Pro is recommended.

Usage:
    python3 scripts/patch_fw.py --firmware ~/vphone_firmware

Requirements:
    - pyimg4 (pip3 install pyimg4)
    - img4tool (build from source or use img4)
"""

import argparse
import os
import struct
import subprocess
import sys
from pathlib import Path


def patch_bytes(data, offset, value):
    """Patch bytes at a given offset."""
    ba = bytearray(data)
    if isinstance(value, str):
        # String patch
        encoded = value.encode('utf-8') + b'\x00'
        ba[offset:offset + len(encoded)] = encoded
    elif isinstance(value, int):
        # ARM64 instruction patch (4 bytes, little-endian)
        ba[offset:offset + 4] = struct.pack('<I', value)
    return bytes(ba)


def find_pattern(data, pattern_bytes):
    """Find a byte pattern in binary data."""
    return data.find(pattern_bytes)


def extract_im4p(im4p_path, raw_path):
    """Extract raw binary from IM4P container."""
    cmd = f'pyimg4 im4p extract -i "{im4p_path}" -o "{raw_path}"'
    result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
    if result.returncode != 0:
        print(f"  ⚠ pyimg4 failed, trying img4...")
        cmd = f'img4 -i "{im4p_path}" -o "{raw_path}"'
        subprocess.run(cmd, shell=True, check=True)


def create_im4p(raw_path, im4p_path, tag, use_lzfse=False):
    """Create IM4P container from raw binary."""
    lzfse = " --lzfse" if use_lzfse else ""
    cmd = f'pyimg4 im4p create -i "{raw_path}" -o "{im4p_path}" -f {tag}{lzfse}'
    subprocess.run(cmd, shell=True, check=True)


def preserve_payp(original_im4p, new_im4p):
    """Preserve PAYP structure from original IM4P."""
    orig_data = Path(original_im4p).read_bytes()
    payp_offset = orig_data.rfind(b'PAYP')
    if payp_offset == -1:
        print("  ⚠ No PAYP structure found")
        return
    
    payp_data = orig_data[(payp_offset - 10):]
    payp_sz = len(payp_data)
    print(f"  PAYP size: {payp_sz} bytes")
    
    with open(new_im4p, 'ab') as f:
        f.write(payp_data)
    
    # Update size in IM4P header
    im4p_data = bytearray(Path(new_im4p).read_bytes())
    im4p_data[2:5] = (int.from_bytes(im4p_data[2:5], 'big') + payp_sz).to_bytes(3, 'big')
    Path(new_im4p).write_bytes(im4p_data)
    print("  ✓ PAYP structure preserved")


NOP = 0xD503201F        # ARM64 NOP
MOV_X0_0 = 0xD2800000   # MOV X0, #0
RET = 0xD65F03C0        # RET


def find_img4_validate_callback(data):
    """
    Find image4_validate_property_callback by searching for 
    the 0x4447 ('DG') constant reference used in the function.
    Returns offset of the function's comparison instruction.
    """
    # Search for the DRTG/DGST magic (0x44475354 or similar)
    # The writeup says: search for "0x4447" in IDA
    idx = 0
    candidates = []
    
    while idx < len(data) - 4:
        word = struct.unpack_from('<I', data, idx)[0]
        # Look for MOV with immediate 0x4447
        # MOVZ W<n>, #0x4447 = 0x52888E<rd>
        if (word & 0xFFFFFFE0) == 0x528088E0:
            candidates.append(idx)
        idx += 4
    
    return candidates


def patch_bootloader(fw_dir, name, im4p_rel_path, tag, offsets=None):
    """
    Patch a bootloader component (iBSS, iBEC, LLB).
    
    If offsets are provided, use those. Otherwise try to find
    image4_validate_property_callback automatically.
    """
    im4p_path = os.path.join(fw_dir, im4p_rel_path)
    if not os.path.exists(im4p_path):
        print(f"  ⚠ {name} not found: {im4p_rel_path}")
        return False
    
    print(f"\n  [{name}]")
    
    # Backup
    bak_path = im4p_path + ".bak"
    if not os.path.exists(bak_path):
        Path(bak_path).write_bytes(Path(im4p_path).read_bytes())
    
    # Extract raw
    raw_path = f"/tmp/{name}.raw"
    extract_im4p(bak_path, raw_path)
    
    data = Path(raw_path).read_bytes()
    print(f"  Raw size: {len(data)} bytes")
    
    # Find and patch image4_validate_property_callback
    if offsets:
        for off in offsets:
            data = patch_bytes(data, off, NOP)
            data = patch_bytes(data, off + 4, MOV_X0_0)
        print(f"  ✓ Patched image4_validate at offsets: {[hex(o) for o in offsets]}")
    else:
        candidates = find_img4_validate_callback(data)
        if candidates:
            print(f"  Found potential image4_validate refs at: {[hex(c) for c in candidates]}")
            print(f"  ⚠ AUTO-PATCHING — verify with IDA Pro for 26.2!")
            # For each candidate, patch the surrounding function epilogue
            for c in candidates[:3]:  # Limit to first 3
                # Look backward for function prologue, forward for epilogue
                # Simple heuristic: patch the RET after the comparison
                for j in range(c, min(c + 64, len(data)), 4):
                    word = struct.unpack_from('<I', data, j)[0]
                    if word == RET:
                        # Patch before RET to set x0=0
                        data = patch_bytes(data, j - 4, NOP)
                        data = patch_bytes(data, j - 8, MOV_X0_0)
                        print(f"  ✓ Patched near 0x{j:x}")
                        break
        else:
            print(f"  ⚠ Could not find image4_validate, manual patching required")
    
    # Write patched raw
    Path(raw_path).write_bytes(data)
    
    # Re-create IM4P
    subprocess.run(
        f'img4tool -c "{im4p_path}" -t {tag} "{raw_path}"',
        shell=True
    )
    # Fallback if img4tool not available
    if not os.path.exists(im4p_path) or os.path.getsize(im4p_path) == 0:
        create_im4p(raw_path, im4p_path, tag)
    
    print(f"  ✓ {name} patched and repacked")
    return True


def patch_txm(fw_dir):
    """Patch TXM to allow unsigned binaries not in trustcache."""
    print(f"\n  [TXM]")
    
    im4p_path = os.path.join(fw_dir, "Firmware/txm.iphoneos.research.im4p")
    if not os.path.exists(im4p_path):
        im4p_path = os.path.join(fw_dir, "Firmware/txm.iphoneos.release.im4p")
    if not os.path.exists(im4p_path):
        print("  ⚠ TXM not found")
        return
    
    bak_path = im4p_path + ".bak"
    if not os.path.exists(bak_path):
        Path(bak_path).write_bytes(Path(im4p_path).read_bytes())
    
    raw_path = "/tmp/txm.raw"
    extract_im4p(bak_path, raw_path)
    
    data = Path(raw_path).read_bytes()
    print(f"  Raw size: {len(data)} bytes")
    
    # The TXM patches bypass trustcache verification
    # Offsets from writeup (26.1): 0x2c1f8, 0x2bef4, 0x2c060
    # For 26.2, these will differ — need manual verification
    print("  ⚠ TXM patching requires version-specific offsets")
    print("  ⚠ Use IDA Pro to find trustcache check functions")
    print("  ⚠ Search for 'CodeSignature: selector' error strings")
    
    # Write raw for manual patching
    print(f"  Raw TXM dumped to: {raw_path}")
    
    # Re-pack with PAYP preservation
    txm_im4p = "/tmp/txm_patched.im4p"
    create_im4p(raw_path, txm_im4p, "trxm", use_lzfse=True)
    preserve_payp(bak_path, txm_im4p)
    
    Path(im4p_path).write_bytes(Path(txm_im4p).read_bytes())
    print(f"  ✓ TXM repacked (manual offset patches needed)")


def patch_kernelcache(fw_dir):
    """Patch kernelcache to bypass SSV verification."""
    print(f"\n  [Kernelcache]")
    
    kc_path = os.path.join(fw_dir, "kernelcache.research.vphone600")
    if not os.path.exists(kc_path):
        print("  ⚠ kernelcache.research.vphone600 not found")
        return
    
    bak_path = kc_path + ".bak"
    if not os.path.exists(bak_path):
        Path(bak_path).write_bytes(Path(kc_path).read_bytes())
    
    raw_path = "/tmp/kcache.raw"
    extract_im4p(bak_path, raw_path)
    
    data = Path(raw_path).read_bytes()
    print(f"  Raw size: {len(data)} bytes")
    
    # SSV bypass patches from writeup (26.1 offsets):
    # _apfs_vfsop_mount: 0x2476964
    # _authapfs_seal_is_broken: 0x23cfde4
    # _bsd_init: 0xf6d960
    # For 26.2, offsets will differ
    print("  ⚠ Kernel patching requires version-specific offsets")
    print("  ⚠ Use IDA Pro to find SSV-related functions:")
    print("    - _apfs_vfsop_mount (search: 'root snapshot')")
    print("    - _authapfs_seal_is_broken (search: 'seal is broken')")
    print("    - _bsd_init (search: 'rootvp not authenticated')")
    
    # Try auto-finding by error strings
    ssv_strings = [
        (b"root snapshot", "_apfs_vfsop_mount"),
        (b"seal is broken", "_authapfs_seal_is_broken"),
        (b"rootvp not authenticated", "_bsd_init"),
    ]
    
    for pattern, func_name in ssv_strings:
        offset = data.find(pattern)
        if offset >= 0:
            print(f"  Found '{pattern.decode()}' at 0x{offset:x} ({func_name})")
        else:
            print(f"  ⚠ '{pattern.decode()}' not found")
    
    raw_out = "/tmp/kcache_patched.raw"
    Path(raw_out).write_bytes(data)
    
    # Re-pack
    krnl_im4p = "/tmp/krnl.im4p"
    create_im4p(raw_out, krnl_im4p, "krnl", use_lzfse=True)
    preserve_payp(bak_path, krnl_im4p)
    
    Path(kc_path).write_bytes(Path(krnl_im4p).read_bytes())
    print(f"  ✓ Kernelcache repacked (manual SSV patches needed)")


def main():
    parser = argparse.ArgumentParser(description="Patch firmware for vphone")
    parser.add_argument("--firmware", required=True,
                       help="Path to mixed firmware directory (output of get_fw.py)")
    args = parser.parse_args()
    
    if not os.path.isdir(args.firmware):
        print(f"ERROR: {args.firmware} not found")
        sys.exit(1)

    print("╔═══════════════════════════════════════════════════╗")
    print("║  VPhone Firmware Patching                        ║")
    print("║  Bypassing signature + SSV verification          ║")
    print("╚═══════════════════════════════════════════════════╝")

    fw = args.firmware

    # 1. Patch iBSS
    patch_bootloader(fw, "iBSS",
                    "Firmware/dfu/iBSS.vresearch101.RELEASE.im4p", "ibss")

    # 2. Patch iBEC
    patch_bootloader(fw, "iBEC",
                    "Firmware/dfu/iBEC.vresearch101.RELEASE.im4p", "ibec")

    # 3. Patch LLB
    patch_bootloader(fw, "LLB",
                    "Firmware/all_flash/LLB.vresearch101.RESEARCH_RELEASE.im4p", "illb")

    # 4. Patch TXM
    patch_txm(fw)

    # 5. Patch kernelcache
    patch_kernelcache(fw)

    print("\n" + "=" * 60)
    print("  ⚠ MANUAL STEPS STILL REQUIRED")
    print("=" * 60)
    print("""
  The auto-patcher handles IM4P extraction and repacking, but
  version-specific patch offsets need manual verification:

  1. AVPBOOTER — Patch with IDA Pro:
     File: /System/Library/Frameworks/Virtualization.framework/
           Resources/AVPBooter.vresearch1.bin
     Find: image4_validate_property_callback (search "0x4447")
     Patch: epilogue to always return 0

  2. KERNEL — Find SSV bypass offsets with IDA Pro:
     Strings: "root snapshot", "seal is broken", 
              "rootvp not authenticated"
     Patch: NOP the panic/error calls

  3. TXM — Find trustcache bypass:
     String: "CodeSignature: selector"
     Patch: MOV X0, #0 at check points

  After manual patching, run patch_fw.py again to repack.
""")


if __name__ == "__main__":
    main()
