#!/usr/bin/env python3
import os
import sys
import subprocess
import shutil
import plistlib
import tempfile
import time

def die(msg):
    print(f"[-] {msg}", file=sys.stderr)
    sys.exit(1)

def run_cmd(cmd, check=True, capture_output=False):
    print(f"[*] Running: {' '.join(cmd)}")
    result = subprocess.run(cmd, capture_output=capture_output, text=True)
    if check and result.returncode != 0:
        if capture_output:
            print(f"[-] Error: {result.stderr}")
        die(f"Command failed with exit code {result.returncode}")
    return result

def get_cryptex_paths(manifest_path):
    with open(manifest_path, "rb") as f:
        manifest = plistlib.load(f)
    
    for bi in manifest.get("BuildIdentities", []):
        m = bi.get("Manifest", {})
        sysos = m.get("Cryptex1,SystemOS", {}).get("Info", {}).get("Path", "")
        appos = m.get("Cryptex1,AppOS", {}).get("Info", {}).get("Path", "")
        if sysos and appos:
            return sysos, appos
    die("Cryptex paths not found in BuildManifest.plist")

def mount_dmg(dmg_path, mountpoint):
    os.makedirs(mountpoint, exist_ok=True)
    run_cmd(["sudo", "hdiutil", "attach", "-mountpoint", mountpoint, dmg_path, "-nobrowse", "-owners", "off"])

def detach_dmg(mountpoint):
    if os.path.ismount(mountpoint):
        run_cmd(["sudo", "hdiutil", "detach", "-force", mountpoint])

def main():
    if len(sys.argv) < 4:
        print("Usage: fix_boot_host_26.3.py --disk <Disk.img> --ipsw <path.ipsw> --out <prepared_dir>")
        sys.exit(1)

    disk_img = ""
    ipsw_path = ""
    prepared_dir = ""

    idx = 1
    while idx < len(sys.argv):
        arg = sys.argv[idx]
        if arg == "--disk":
            idx += 1; disk_img = sys.argv[idx]
        elif arg == "--ipsw":
            idx += 1; ipsw_path = sys.argv[idx]
        elif arg == "--out":
            idx += 1; prepared_dir = sys.argv[idx]
        idx += 1

    if not all([disk_img, ipsw_path, prepared_dir]):
        die("Missing required arguments")

    temp_dir = os.path.join(prepared_dir, ".boot_fix_temp")
    os.makedirs(temp_dir, exist_ok=True)
    
    manifest_path = os.path.join(prepared_dir, "BuildManifest.plist")
    if not os.path.exists(manifest_path):
        print("[*] Extracting BuildManifest.plist from IPSW...")
        run_cmd(["ipsw", "fw", "manifest", ipsw_path, "-o", prepared_dir])

    sysos_rel, appos_rel = get_cryptex_paths(manifest_path)
    print(f"[+] SystemOS Cryptex: {sysos_rel}")
    print(f"[+] AppOS Cryptex: {appos_rel}")

    sysos_aea = os.path.join(temp_dir, "sysos.aea")
    sysos_dmg = os.path.join(temp_dir, "sysos.dmg")
    appos_dmg = os.path.join(temp_dir, "appos.dmg")

    # Extract sysos aea
    print("[*] Extracting SystemOS AEA...")
    run_cmd(["ipsw", "fw", "extract", ipsw_path, "-f", sysos_rel, "-o", temp_dir])
    extracted_sysos = os.path.join(temp_dir, sysos_rel)
    if os.path.exists(extracted_sysos):
        os.rename(extracted_sysos, sysos_aea)

    # Decrypt sysos
    print("[*] Decrypting SystemOS...")
    aea_key_result = run_cmd(["ipsw", "fw", "aea", "--key", ipsw_path], capture_output=True)
    aea_key = aea_key_result.stdout.strip()
    run_cmd(["aea", "decrypt", "-i", sysos_aea, "-o", sysos_dmg, "-key-value", aea_key])

    # Extract appos
    print("[*] Extracting AppOS...")
    run_cmd(["ipsw", "fw", "extract", ipsw_path, "-f", appos_rel, "-o", temp_dir])
    extracted_appos = os.path.join(temp_dir, appos_rel)
    if os.path.exists(extracted_appos):
        os.rename(extracted_appos, appos_dmg)

    mnt_sysos = os.path.join(temp_dir, "mnt_sysos")
    mnt_appos = os.path.join(temp_dir, "mnt_appos")
    mnt_disk = os.path.join(temp_dir, "mnt_disk")

    try:
        print("[*] Mounting DMGs...")
        mount_dmg(sysos_dmg, mnt_sysos)
        mount_dmg(appos_dmg, mnt_appos)

        # Mount Disk.img
        # We need to find the Data partition? No, for Cryptex, we need the System partition on the host side
        # On iOS, /System/Cryptexes/... is on the rootfs.
        # But we want to install them on the disk image so they are there on first boot.
        print("[*] Attaching Disk.img...")
        attach_result = run_cmd(["hdiutil", "attach", "-nomount", disk_img], capture_output=True)
        # Find the APFS physical store or the synthesized container
        dev_node = ""
        for line in attach_result.stdout.splitlines():
            if "Apple_APFS" in line:
                dev_node = line.split()[0]
                break
        
        if not dev_node:
            die("Could not find APFS partition in Disk.img")

        print(f"[+] Found APFS container at {dev_node}")
        # Mount the first volume (usually System)
        os.makedirs(mnt_disk, exist_ok=True)
        run_cmd(["sudo", "mount_apfs", "-o", "rw,noatime", dev_node, mnt_disk])

        print("[*] Installing Cryptexes to Disk.img...")
        target_os = os.path.join(mnt_disk, "System/Cryptexes/OS")
        target_app = os.path.join(mnt_disk, "System/Cryptexes/App")
        
        run_cmd(["sudo", "mkdir", "-p", target_os, target_app])
        
        # Rsync is better for copying large volume contents
        run_cmd(["sudo", "rsync", "-a", mnt_sysos + "/", target_os + "/"])
        run_cmd(["sudo", "rsync", "-a", mnt_appos + "/", target_app + "/"])

        print("[*] Creating dyld symlinks...")
        # Path: /System/Library/Caches/com.apple.dyld -> ../../../System/Cryptexes/OS/System/Library/Caches/com.apple.dyld
        cache_link = os.path.join(mnt_disk, "System/Library/Caches/com.apple.dyld")
        run_cmd(["sudo", "ln", "-sf", "../../../System/Cryptexes/OS/System/Library/Caches/com.apple.dyld", cache_link])

        driverkit_link = os.path.join(mnt_disk, "System/DriverKit/System/Library/dyld")
        run_cmd(["sudo", "ln", "-sf", "../../../../System/Cryptexes/OS/System/DriverKit/System/Library/dyld", driverkit_link])

        print("[+] 26.3.1 Boot Fix applied successfully!")

    finally:
        print("[*] Cleaning up mounts...")
        detach_dmg(mnt_sysos)
        detach_dmg(mnt_appos)
        if os.path.ismount(mnt_disk):
            run_cmd(["sudo", "umount", mnt_disk])
        run_cmd(["hdiutil", "detach", dev_node])
        
        # Keep temp DMGs if small, but maybe delete AEA
        if os.path.exists(sysos_aea):
            os.remove(sysos_aea)

if __name__ == "__main__":
    main()
