#!/usr/bin/env python3
"""
Commerce API User-Agent Tester
Attempts to bypass Cloudflare/403 by using the app's User-Agent
"""

import requests
import json
from rich.console import Console

console = Console()

URL = "https://commerce-api.ultramobile.com/v1/mint"
USER_AGENT = "MintMobile/2.3.38 (com.uvnv.mintsim; build:2; iOS 17.2.0) Alamofire/5.4.1"

def test_user_agent():
    console.print(f"\n[cyan]🔍 Testing with User-Agent: {USER_AGENT}[/cyan]")
    
    headers = {
        'User-Agent': USER_AGENT,
        'Accept': 'application/json',
        'Accept-Language': 'en-US,en;q=0.9',
        'x-app-version': '2.3.38'
    }
    
    # Try common endpoints
    paths = ['', '/plans', '/products', '/config']
    
    for path in paths:
        full_url = f"{URL}{path}"
        try:
            r = requests.get(full_url, headers=headers, timeout=10)
            console.print(f"  [yellow]{path}:[/yellow] {r.status_code} - {r.text[:100]}")
        except Exception as e:
            console.print(f"  [red]Error on {path}: {e}[/red]")

if __name__ == "__main__":
    test_user_agent()
