import subprocess

# Try file-specific metadata as passwords
p12_file = "targets/tiktok_43_6_0/decompiled/Payload/TikTok.app/SessionCheck.bundle/private_key.p12"
metadata = [
    "SessionCheck", "sessioncheck", "private_key", "privatekey", 
    "TikTok", "tiktok", "0.1.0", "1", "org.cocoapods.SessionCheck", 
    "SessionCheck.bundle", "Bundle", "bundle", "Info.plist"
]

print("[*] Trying file metadata...")
for pwd in metadata:
    try:
        cmd = [
            "openssl", "pkcs12", "-info", 
            "-in", p12_file, 
            "-nokeys", "-noout", 
            "-passin", f"pass:{pwd}",
            "-legacy", "-provider", "default"
        ]
        res = subprocess.run(cmd, capture_output=True)
        if res.returncode == 0:
            print(f"[+] FOUND: {pwd}")
            exit(0)
    except:
        pass
print("[-] Metadata check failed.")
