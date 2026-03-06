
import subprocess
import itertools
import os

p12_file = "/Users/hades/Desktop/bugbounty/moovit/Payload/Moovit.app/rsaPrivate.p12"

# Keywords based on context
keywords = [
    "moovit", "Moovit", "MOOVIT",
    "tranzmate", "Tranzmate", "TRANZMATE",
    "ios", "iOS",
    "private", "Private", "key", "Key",
    "rsa", "RSA",
    "TCKEy", "IiKey", "pwdu]T", "PWD_&",
    "Moovit123", "Tranzmate123", "PublicTransport",
    "123456", "password", "pixies", "moovit",
    "moovitapp", "tranzmateapp"
]

# Generate combinations
passwords = set(keywords)
# Add simple combinations
for a, b in itertools.permutations(keywords, 2):
    passwords.add(a + b)
    passwords.add(a + "_" + b)
    passwords.add(a + "-" + b)
    passwords.add(a + b + "!")
    passwords.add(a + b + "123")

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
            with open("moovit_p12_password.txt", "w") as f:
                f.write(pwd)
            exit(0)
    except Exception as e:
        pass

print("Password not found in generated list.")
exit(1)
