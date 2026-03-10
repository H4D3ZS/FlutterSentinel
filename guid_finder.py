import subprocess
import re
import time
import sys

PMD3_PATH = "/Users/hades/Desktop/FlutterSentinel/venv/bin/pymobiledevice3"

def find_guid(timeout: int = 120):
    print(f"[*] Starting aggressive GUID search (timeout {timeout}s)...")
    print("[!] ACTION: Please tap 'Activation Lock Help', 'About', and interact with ANY link on screen.")
    
    cmd = [PMD3_PATH, "syslog", "live"]
    try:
        proc = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.DEVNULL, text=True, bufsize=1)
    except Exception as e:
        print(f"[-] Failed to start syslog: {e}")
        return

    start_time = time.time()
    # Broad pattern: look for any UUID-like string near 'bookassetd' or 'Library' or 'Containers'
    guid_pattern = re.compile(r'([0-9A-F]{8}-[0-9A-F]{4}-[0-9A-F]{4}-[0-9A-F]{4}-[0-9A-F]{12})', re.IGNORECASE)
    
    seen_guids = set()
    
    try:
        while time.time() - start_time < timeout:
            line = proc.stdout.readline()
            if not line:
                time.sleep(0.01)
                continue
            
            # Print any line containing interesting keywords to help us debug
            keywords = ["bookassetd", "BLDatabaseManager", "SystemGroup", "Library/Preferences", "Download", "SQL"]
            if any(k in line for k in keywords):
                # print(f"[DEBUG] {line.strip()}")
                matches = guid_pattern.findall(line)
                for m in matches:
                    u = m.upper()
                    if u != "00000000-0000-0000-0000-000000000000":
                        if u not in seen_guids:
                            print(f"[+] POTENTIAL GUID FOUND: {u} (Context: {line.strip()[:100]}...)")
                            seen_guids.add(u)
    except KeyboardInterrupt:
        pass
    finally:
        proc.terminate()

    if not seen_guids:
        print("[-] No GUID found.")
    else:
        print(f"\n[!] Summary of found GUIDs: {list(seen_guids)}")

if __name__ == "__main__":
    find_guid()
