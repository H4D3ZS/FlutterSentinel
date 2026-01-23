#!/usr/bin/env python3
"""
LaunchDarkly Feature Flag Extractor
Attempts to fetch all available feature flags for the app
"""

import requests
import json
from rich.console import Console

console = Console()

# Hardcoded LD Key from MobSF
LD_KEY = "mob-82856bdd-1e79-4d98-a55f-be43b733543b"

# LD Clientside API
# Base URL: https://clientsdk.launchdarkly.com
# User: Base64 encoded JSON user object

def test_launchdarkly():
    console.print("\n[bold red]🚀 Testing LaunchDarkly Feature Flag Access[/bold red]")
    
    # LD requires a user context. Let's use a generic one.
    user_json = {
        "key": "test-user-poc",
        "custom": {
            "app_version": "2.3.38",
            "platform": "iOS"
        }
    }
    
    import base64
    user_b64 = base64.b64encode(json.dumps(user_json).encode()).decode().replace('=', '')
    
    url = f"https://clientsdk.launchdarkly.com/sdk/evalx/users/{user_b64}"
    
    headers = {
        'Authorization': LD_KEY,
        'User-Agent': 'MintMobile/2.3.38 (iPhone; iOS 17.2; Scale/3.00)'
    }
    
    try:
        response = requests.get(url, headers=headers, timeout=10)
        console.print(f"  [yellow]Status Code:[/yellow] {response.status_code}")
        
        if response.status_code == 200:
            flags = response.json()
            console.print(f"  [green]✓ SUCCESS! Retrieved {len(flags)} feature flags[/green]")
            
            # Save flags to file
            with open("mint_feature_flags.json", "w") as f:
                json.dump(flags, f, indent=2)
            
            console.print(f"  [green]✓ Flags saved to mint_feature_flags.json[/green]")
            
            # Highlight interesting flags
            interesting = ["debug", "admin", "beta", "payment", "crypto", "security", "bounty", "experimental"]
            for flag, data in flags.items():
                if any(word in flag.lower() for word in interesting):
                    console.print(f"  [red]💡 INTERESTING FLAG:[/red] {flag} = {data.get('value')}")
        else:
            console.print(f"  [red]✗ Failed to fetch flags: {response.text}[/red]")
            
    except Exception as e:
        console.print(f"  [red]✗ Error: {e}[/red]")

if __name__ == "__main__":
    test_launchdarkly()
