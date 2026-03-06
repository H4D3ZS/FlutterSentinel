import subprocess
import itertools

p12_file = "targets/tiktok_43_6_0/decompiled/Payload/TikTok.app/SessionCheck.bundle/private_key.p12"

# Keywords based on context
keywords = [
    "tiktok", "TikTok", "TIKTOK",
    "session", "Session", "SESSION",
    "check", "Check", "CHECK",
    "private", "Private", "key", "Key",
    "123", "1234", "12345", "123456",
    "pass", "password", "Password",
    "test", "dev", "prod", "admin",
    "bytedance", "Bytedance",
    "2023", "2024", "2025", "0000"
]

# Generate combinations
passwords = set(keywords)
# Add simple combinations like "tiktok123", "sessionCheck", etc.
for a, b in itertools.permutations(keywords, 2):
    passwords.add(a + b)
    passwords.add(a + "_" + b)
    passwords.add(a + "-" + b)

print(f"Generated {len(passwords)} passwords to try.")

for pwd in passwords:
    try:
        # Use openssl to check password
        cmd = [
            "openssl", "pkcs12", "-info", 
            "-in", p12_file, 
            "-nokeys", "-noout", 
            "-passin", f"pass:{pwd}"
        ]
        result = subprocess.run(cmd, capture_output=True, text=True)
        
        if result.returncode == 0:
            print(f"SUCCESS! Password found: '{pwd}'")
            with open("tiktok_p12_password.txt", "w") as f:
                f.write(pwd)
            exit(0)
    except Exception as e:
        pass

print("Password not found in dictionary.")
exit(1)
