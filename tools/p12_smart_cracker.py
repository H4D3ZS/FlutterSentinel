import subprocess
import sys
import os
import signal

# Configuration
P12_FILE = "targets/tiktok_43_6_0/decompiled/Payload/TikTok.app/SessionCheck.bundle/private_key.p12"
WORDLIST_FILE = "tiktok_context_wordlist.txt"

def check_password(p12_path, password):
    """Try to verify the P12 with a specific password using legacy flags."""
    cmd = [
        "openssl", "pkcs12",
        "-in", p12_path,
        "-password", f"pass:{password}",
        "-nokeys", # Don't output keys, just verify
        "-legacy", # Critical for RC2-40-CBC
        "-provider", "default"
    ]
    
    try:
        # Run openssl
        result = subprocess.run(
            cmd,
            capture_output=True,
            text=True
        )
        
        # Check return code. 0 usually means success for -info/-nokeys if password is correct
        if result.returncode == 0:
            # Double check output for "Mac verify error" which openssl sometimes prints even with exit code 0 on some versions? 
            # Actually openssl usually returns 1 on bad mac.
            # Let's check stderr for "Mac verify error"
            if "Mac verify error" in result.stdout or "Mac verify error" in result.stderr:
                return False
            if "bad decrypt" in result.stderr:
                return False
                
            return True
    except Exception:
        pass
        
    return False

def main():
    if not os.path.exists(P12_FILE):
        print(f"[!] P12 file not found: {P12_FILE}")
        # fallback for relative path
        if os.path.exists(f"../../{P12_FILE}"):
             pass # adjust logic if needed, but assuming running from root
        else:
            return

    if not os.path.exists(WORDLIST_FILE):
        print(f"[!] Wordlist not found: {WORDLIST_FILE}")
        return

    print(f"[*] Starting Smart Crack on {P12_FILE}")
    print(f"[*] Using Wordlist: {WORDLIST_FILE}")
    
    count = 0
    with open(WORDLIST_FILE, "r", encoding="utf-8", errors="ignore") as f:
        for line in f:
            password = line.strip()
            count += 1
            
            if count % 100 == 0:
                print(f"[*] Tried {count} passwords...", end="\r")
            
            if check_password(P12_FILE, password):
                print(f"\n\n[+] PASSWORD FOUND: {password}")
                print(f"[+] Use: openssl pkcs12 -in {P12_FILE} -legacy -provider default -password pass:{password}")
                # Save to a file
                with open("tiktok_p12_cracked.txt", "w") as out:
                    out.write(password)
                return

    print(f"\n[-] Exhausted {count} passwords. No luck.")

if __name__ == "__main__":
    main()
