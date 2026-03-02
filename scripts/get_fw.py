#!/usr/bin/env python3
"""
get_fw.py — Prepare mixed firmware for super-tart vphone
==========================================================

Combines PCC cloudOS firmware with iPhone 16 IPSW to create
the custom firmware needed for the virtual iPhone.

Based on: https://github.com/wh1te4ever/super-tart-vphone-writeup

Usage:
    python3 scripts/get_fw.py \
        --pcc /path/to/pcc_firmware.zip \
        --ipsw /path/to/iPhone17,3_26.2_23C55_Restore.ipsw \
        --output ~/vphone_firmware

Requirements:
    - pyimg4 (pip3 install pyimg4)
    - img4tool (brew or build from source)
    - img4 (from xerub/img4lib)
    - ipsw (brew install blacktop/tap/ipsw)
"""

import argparse
import glob
import os
import plistlib
import shutil
import subprocess
import sys
from pathlib import Path


def run(cmd, check=True):
    """Run a shell command with logging."""
    print(f"  $ {cmd}")
    result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
    if check and result.returncode != 0:
        print(f"  ✗ FAILED: {result.stderr.strip()}")
        return False
    return True


def extract_zip(archive, dest, label):
    """Extract a ZIP/IPSW archive."""
    print(f"\n[*] Extracting {label}...")
    os.makedirs(dest, exist_ok=True)
    run(f'unzip -o -q "{archive}" -d "{dest}"')
    print(f"  ✓ Extracted to {dest}")


def mix_firmware(pcc_dir, ipsw_path, output_dir):
    """
    Mix iPhone IPSW (base) with PCC firmware (vphone components).
    
    Extracts IPSW directly to output dir (space-efficient),
    then overlays PCC components on top.
    
    From iPhone IPSW: SystemVolume, OS, Cryptex, RestoreRamDisk, TrustCaches
    From PCC firmware: kernelcache, device tree, bootloaders, SEP, agx, ane, etc.
    """
    print("\n" + "=" * 60)
    print("  STEP 1: Mix Firmware Components")
    print("=" * 60)

    if os.path.exists(output_dir):
        print(f"  Output dir exists, cleaning: {output_dir}")
        shutil.rmtree(output_dir)
    
    # Extract IPSW directly to output (saves ~10GB temp space)
    print(f"\n[1/5] Extracting iPhone IPSW directly to output...")
    extract_zip(ipsw_path, output_dir, "iPhone IPSW → output")
    
    # Fix permissions — IPSW files are extracted read-only
    for root, dirs, files in os.walk(output_dir):
        for d in dirs:
            os.chmod(os.path.join(root, d), 0o755)
        for f in files:
            os.chmod(os.path.join(root, f), 0o644)
    print(f"  ✓ Permissions fixed")

    # Overlay PCC components
    print(f"\n[2/5] Overlaying PCC kernelcache files...")
    for kc in glob.glob(os.path.join(pcc_dir, "kernelcache.*")):
        dest = os.path.join(output_dir, os.path.basename(kc))
        shutil.copy2(kc, dest)
        print(f"  ✓ {os.path.basename(kc)}")

    print(f"\n[3/5] Overlaying PCC firmware components...")
    pcc_fw = os.path.join(pcc_dir, "Firmware")
    out_fw = os.path.join(output_dir, "Firmware")
    
    # Copy all PCC Firmware subdirectories (agx, all_flash, ane, dfu, pmp)
    for subdir in ["agx", "all_flash", "ane", "dfu", "pmp"]:
        src = os.path.join(pcc_fw, subdir)
        dst = os.path.join(out_fw, subdir)
        if os.path.isdir(src):
            os.makedirs(dst, exist_ok=True)
            for f in os.listdir(src):
                shutil.copy2(os.path.join(src, f), os.path.join(dst, f))
                print(f"  ✓ Firmware/{subdir}/{f}")

    # Copy top-level .im4p files from PCC Firmware/
    for im4p in glob.glob(os.path.join(pcc_fw, "*.im4p")):
        dest = os.path.join(out_fw, os.path.basename(im4p))
        shutil.copy2(im4p, dest)
        print(f"  ✓ Firmware/{os.path.basename(im4p)}")

    # Copy trustcache and other PCC Firmware files
    for extra in glob.glob(os.path.join(pcc_fw, "*.trustcache")) + \
                 glob.glob(os.path.join(pcc_fw, "*.mtree")) + \
                 glob.glob(os.path.join(pcc_fw, "*.root_hash")):
        dest = os.path.join(out_fw, os.path.basename(extra))
        shutil.copy2(extra, dest)
        print(f"  ✓ Firmware/{os.path.basename(extra)}")

    print(f"\n[4/5] Copying PCC plists...")
    # Copy Restore.plist and SystemVersion.plist from PCC
    for plist in ["Restore.plist", "RestoreVersion.plist", "SystemVersion.plist"]:
        src = os.path.join(pcc_dir, plist)
        if os.path.exists(src):
            shutil.copy2(src, os.path.join(output_dir, plist))
            print(f"  ✓ {plist}")

    print(f"\n[5/5] Merging BuildManifest.plist...")
    merge_build_manifest(pcc_dir, output_dir)
    
    print(f"\n✅ Firmware mixed successfully at: {output_dir}")


def merge_build_manifest(pcc_dir, output_dir):
    """
    Merge BuildManifest.plist from PCC and iPhone.
    
    The iPhone manifest is already in output_dir (extracted there).
    We read it first, then overwrite with merged version.
    
    Strategy (from writeup):
    - SystemVolume, SystemVolumeCanonicalMetadata, OS, StaticTrustCache,
      RestoreTrustCache, RestoreRamDisk → from iPhone IPSW
    - Everything else (bootloaders, kernel, device tree, SEP) → from PCC
    """
    pcc_manifest_path = os.path.join(pcc_dir, "BuildManifest.plist")
    ipsw_manifest_path = os.path.join(output_dir, "BuildManifest.plist")
    
    if not os.path.exists(pcc_manifest_path) or not os.path.exists(ipsw_manifest_path):
        print("  ⚠ BuildManifest.plist missing, using PCC version as-is")
        if os.path.exists(pcc_manifest_path):
            shutil.copy2(pcc_manifest_path, os.path.join(output_dir, "BuildManifest.plist"))
        return

    with open(pcc_manifest_path, 'rb') as f:
        pcc_manifest = plistlib.load(f)
    with open(ipsw_manifest_path, 'rb') as f:
        ipsw_manifest = plistlib.load(f)

    # Use PCC manifest as base
    merged = pcc_manifest.copy()
    
    # Keys to take from iPhone IPSW's BuildIdentities
    iphone_keys = {
        'SystemVolume', 'SystemVolumeCanonicalMetadata', 'OS',
        'StaticTrustCache', 'RestoreTrustCache', 'RestoreRamDisk',
        'Cryptex1,SystemVolume', 'Cryptex1,SystemArm64eVolume',
        'Cryptex1,AppVolume', 'Cryptex1,AppArm64eVolume',
    }
    
    # Merge: for each BuildIdentity in PCC manifest,
    # overlay iPhone system volume entries
    if 'BuildIdentities' in merged and 'BuildIdentities' in ipsw_manifest:
        for i, identity in enumerate(merged['BuildIdentities']):
            if 'Manifest' not in identity:
                continue
            # Find matching iPhone identity (or use first)
            iphone_identity = ipsw_manifest['BuildIdentities'][0]
            if 'Manifest' in iphone_identity:
                for key in iphone_keys:
                    if key in iphone_identity['Manifest']:
                        identity['Manifest'][key] = iphone_identity['Manifest'][key]
                        print(f"  ✓ Merged {key} from iPhone IPSW")

    # Add vphone600ap to SupportedProductTypes if not present
    if 'SupportedProductTypes' in merged:
        if 'VirtualResearch1,1' not in merged['SupportedProductTypes']:
            merged['SupportedProductTypes'].append('VirtualResearch1,1')
        if 'VirtualPhone1,1' not in merged['SupportedProductTypes']:
            merged['SupportedProductTypes'].append('VirtualPhone1,1')

    output_path = os.path.join(output_dir, "BuildManifest.plist")
    with open(output_path, 'wb') as f:
        plistlib.dump(merged, f)
    print(f"  ✓ Merged BuildManifest.plist written")


def update_restore_plist(output_dir):
    """Update Restore.plist to support vphone/vresearch device types."""
    restore_path = os.path.join(output_dir, "Restore.plist")
    if not os.path.exists(restore_path):
        print("  ⚠ Restore.plist not found")
        return
    
    with open(restore_path, 'rb') as f:
        restore = plistlib.load(f)
    
    # Ensure DeviceMap includes vresearch101 and vphone600
    vresearch_entry = {
        'BDID': 144,  # 0x90
        'BoardConfig': 'vresearch101ap',
        'CPID': 24610,
        'Platform': 't6022',
        'SCEP': 0,
        'SDOM': 2
    }
    vphone_entry = {
        'BDID': 160,  # 0xA0
        'BoardConfig': 'vphone600ap',
        'CPID': 24610,
        'Platform': 't6022',
        'SCEP': 0,
        'SDOM': 2
    }
    
    if 'DeviceMap' in restore:
        board_configs = [d.get('BoardConfig', '') for d in restore['DeviceMap']]
        if 'vresearch101ap' not in board_configs:
            restore['DeviceMap'].append(vresearch_entry)
        if 'vphone600ap' not in board_configs:
            restore['DeviceMap'].append(vphone_entry)
    
    with open(restore_path, 'wb') as f:
        plistlib.dump(restore, f)
    print("  ✓ Restore.plist updated with vphone/vresearch entries")


def main():
    parser = argparse.ArgumentParser(
        description="Prepare mixed firmware for super-tart vphone",
        formatter_class=argparse.RawDescriptionHelpFormatter
    )
    parser.add_argument("--pcc", required=True,
                       help="Path to PCC firmware ZIP from Apple CDN")
    parser.add_argument("--ipsw", required=True,
                       help="Path to iPhone 16 IPSW (must match PCC build)")
    parser.add_argument("--output", default=os.path.expanduser("~/vphone_firmware"),
                       help="Output directory for mixed firmware (default: ~/vphone_firmware)")
    
    args = parser.parse_args()
    
    if not os.path.exists(args.pcc):
        print(f"ERROR: PCC firmware not found: {args.pcc}")
        sys.exit(1)
    if not os.path.exists(args.ipsw):
        print(f"ERROR: iPhone IPSW not found: {args.ipsw}")
        sys.exit(1)

    print("╔═══════════════════════════════════════════════════╗")
    print("║  VPhone Firmware Preparation                     ║")
    print("║  Mixing PCC cloudOS + iPhone IPSW                ║")
    print("╚═══════════════════════════════════════════════════╝")

    # Extract PCC firmware only (IPSW extracted directly to output)
    pcc_dir = "/tmp/vphone_pcc_extracted"
    
    extract_zip(args.pcc, pcc_dir, "PCC firmware")

    # Verify PCC build info
    pcc_sv = os.path.join(pcc_dir, "SystemVersion.plist")
    if os.path.exists(pcc_sv):
        with open(pcc_sv, 'rb') as f:
            pcc_info = plistlib.load(f)
        pcc_build = pcc_info.get('ProductBuildVersion', 'unknown')
        pcc_ver = pcc_info.get('ProductVersion', 'unknown')
        print(f"\n  PCC firmware: {pcc_ver} (build {pcc_build})")
    
    # Mix firmware (IPSW extracted directly to output dir)
    mix_firmware(pcc_dir, args.ipsw, args.output)
    update_restore_plist(args.output)

    print("\n" + "=" * 60)
    print("  ✅ FIRMWARE PREPARATION COMPLETE")
    print("=" * 60)
    print(f"\n  Mixed firmware: {args.output}")
    print(f"\n  Next steps:")
    print(f"  1. Patch AVPBooter.vresearch1.bin (IDA Pro — patch image4_validate_property_callback)")
    print(f"  2. Run: python3 scripts/patch_fw.py --firmware {args.output}")
    print(f"  3. Build super-tart with vphone support")
    print(f"  4. Create VM, enter DFU, restore firmware")
    print(f"  5. Boot with SSH ramdisk to fix Cryptex")


if __name__ == "__main__":
    main()
