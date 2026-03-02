#!/usr/bin/env python3
"""
pccvre_patcher.py — Bypass the 16GB RAM check in Apple's pccvre tool.

Creates a patched copy that accepts 8GB Macs by changing the comparison
constant from 16GB to 1GB in the binary's literal pool.

Usage:
    python3 scripts/pccvre_patcher.py
    sudo ~/pccvre_patched --help   # verify it works
    sudo ~/pccvre_patched release download --release 35622
"""

import os
import shutil
import struct
import subprocess
import sys

PCCVRE_PATH = "/System/Library/SecurityResearch/usr/bin/pccvre"
OUTPUT_PATH = os.path.expanduser("~/pccvre_patched")

SIXTEEN_GB = 0x400000000   # 17179869184
ONE_GB     = 0x040000000   #  1073741824


def main():
    print("═══════════════════════════════════════════════")
    print("  pccvre Patcher — Bypass 16GB RAM Check")
    print("═══════════════════════════════════════════════\n")

    if not os.path.exists(PCCVRE_PATH):
        print(f"ERROR: {PCCVRE_PATH} not found")
        sys.exit(1)

    # 1. Extract arm64e slice
    print("[1] Extracting arm64e slice...")
    arm64e_path = "/tmp/pccvre_arm64e"
    subprocess.run(["lipo", PCCVRE_PATH, "-thin", "arm64e", "-output", arm64e_path], check=True)

    with open(arm64e_path, "rb") as f:
        data = bytearray(f.read())
    print(f"    Binary size: {len(data)} bytes")

    # 2. Find ALL occurrences of the 16GB constant
    target = struct.pack('<Q', SIXTEEN_GB)
    replace = struct.pack('<Q', ONE_GB)
    
    print(f"\n[2] Searching for 0x{SIXTEEN_GB:x} (16GB)...")
    
    patches = 0
    idx = 0
    while idx < len(data):
        pos = data.find(target, idx)
        if pos < 0:
            break
        
        # Only patch the first few occurrences in the code/const area
        # (the ones in __TEXT.__const that are loaded for comparison)
        # The error string is at ~0x1d74cc, so relevant code is before that
        if pos < 0x1c0000:  # Only patch in the early sections
            print(f"    Found at 0x{pos:06x} — patching to 1GB")
            data[pos:pos+8] = replace
            patches += 1
        else:
            print(f"    Found at 0x{pos:06x} — skipping (data section)")
        idx = pos + 8

    if patches == 0:
        print("ERROR: No patchable locations found")
        sys.exit(1)

    print(f"\n[3] Applied {patches} patch(es)")

    # 3. Write patched arm64e
    patched_arm64e = "/tmp/pccvre_arm64e_patched"
    with open(patched_arm64e, "wb") as f:
        f.write(data)

    # 4. Recreate universal binary
    print("[4] Creating patched universal binary...")
    x86_path = "/tmp/pccvre_x86_64"
    subprocess.run(["lipo", PCCVRE_PATH, "-thin", "x86_64", "-output", x86_path], check=True)
    subprocess.run(["lipo", "-create", patched_arm64e, x86_path, "-output", OUTPUT_PATH], check=True)
    os.chmod(OUTPUT_PATH, 0o755)

    # 5. Re-sign with ad-hoc signature
    print("[5] Re-signing...")
    subprocess.run(["codesign", "-f", "-s", "-", "--deep", OUTPUT_PATH], check=True)

    print(f"\n✅ Patched binary: {OUTPUT_PATH}")
    print(f"   RAM requirement changed: 16GB → 1GB")
    print(f"\n   Test:  sudo {OUTPUT_PATH} --help")
    print(f"   Use:   sudo {OUTPUT_PATH} release download --release 35622")


if __name__ == "__main__":
    main()
