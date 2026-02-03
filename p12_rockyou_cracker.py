import subprocess
import concurrent.futures
import sys

# Config
p12_file = "targets/tiktok_43_6_0/decompiled/Payload/TikTok.app/SessionCheck.bundle/private_key.p12"
wordlist = "common_passwords.txt"
max_workers = 10

def try_password(password):
    if not password: return False
    pwd = password.strip()
    try:
        # Using -nokeys -noout just to verify password validity
        # -legacy might be needed for older p12 algorithms (RC2-40-CBC)
        cmd = [
            "openssl", "pkcs12", "-info", 
            "-in", p12_file, 
            "-nokeys", "-noout", 
            "-passin", f"pass:{pwd}",
            "-legacy", "-provider", "default" 
        ]
        # redirect stderr to devnull to reduce noise
        result = subprocess.run(cmd, capture_output=True, text=True)
        
        if result.returncode == 0:
            return pwd
    except:
        pass
    return None

def main():
    print(f"[*] Starting brute-force on {p12_file} with {wordlist}")
    
    try:
        with open(wordlist, "r", encoding="utf-8", errors="ignore") as f:
            passwords = [line.strip() for line in f if line.strip()]
    except FileNotFoundError:
        print("[-] Wordlist not found.")
        return

    print(f"[*] Loaded {len(passwords)} passwords.")
    
    with concurrent.futures.ThreadPoolExecutor(max_workers=max_workers) as executor:
        future_to_pwd = {executor.submit(try_password, pwd): pwd for pwd in passwords}
        
        found = False
        for i, future in enumerate(concurrent.futures.as_completed(future_to_pwd)):
            if i % 100 == 0:
                print(f"[*] Progress: {i}/{len(passwords)}", end="\r")
            
            result = future.result()
            if result:
                print(f"\n[+] SUCCESS! Password found: {result}")
                with open("tiktok_p12_cracked.txt", "w") as out:
                    out.write(result)
                found = True
                executor.shutdown(wait=False, cancel_futures=True)
                break
                
    if not found:
        print("\n[-] Password not found in wordlist.")

if __name__ == "__main__":
    main()
