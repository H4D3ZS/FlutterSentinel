"""
HackerOne API Client
Fetches bug bounty programs and their mobile app assets
"""
import requests
import json
import time
from pathlib import Path
from typing import Optional
from dataclasses import dataclass, field, asdict
from rich.console import Console

console = Console()


@dataclass
class MobileAsset:
    """Represents a mobile app asset from a bug bounty program"""
    program_name: str
    program_handle: str
    platform: str  # ios or android
    asset_identifier: str  # bundle ID or package name
    asset_type: str
    in_scope: bool = True
    bounty_eligible: bool = True
    
    
@dataclass
class BugBountyProgram:
    """Represents a bug bounty program"""
    name: str
    handle: str
    url: str
    platform: str  # hackerone, bugcrowd
    offers_bounties: bool = True
    mobile_assets: list = field(default_factory=list)


class HackerOneClient:
    """Client for HackerOne API"""
    
    BASE_URL = "https://api.hackerone.com/v1"
    DIRECTORY_URL = "https://hackerone.com/programs/search"
    
    def __init__(self, api_user: str = "", api_token: str = ""):
        self.api_user = api_user
        self.api_token = api_token
        self.session = requests.Session()
        
        if api_user and api_token:
            self.session.auth = (api_user, api_token)
        
        self.session.headers.update({
            "Accept": "application/json",
            "User-Agent": "FlutterBountyHunter/1.0"
        })
    
    def get_programs(self, limit: int = 100) -> list[BugBountyProgram]:
        """
        Fetch public bug bounty programs from HackerOne directory
        Uses the public directory endpoint (no auth required)
        """
        programs = []
        page = 1
        
        console.print("[cyan]Fetching HackerOne programs...[/cyan]")
        
        while True:
            try:
                # Use public directory endpoint
                url = f"{self.DIRECTORY_URL}?query=type:hackerone&sort=launched_at&page={page}"
                response = self.session.get(url, timeout=30)
                
                if response.status_code == 200:
                    data = response.json()
                    results = data.get("results", [])
                    
                    if not results:
                        break
                    
                    for program in results:
                        p = BugBountyProgram(
                            name=program.get("name", ""),
                            handle=program.get("handle", ""),
                            url=f"https://hackerone.com/{program.get('handle', '')}",
                            platform="hackerone",
                            offers_bounties=program.get("offers_bounties", False)
                        )
                        programs.append(p)
                    
                    console.print(f"  Page {page}: {len(results)} programs")
                    
                    if len(programs) >= limit:
                        break
                    
                    page += 1
                    time.sleep(0.5)  # Rate limiting
                else:
                    console.print(f"[red]Error {response.status_code}[/red]")
                    break
                    
            except Exception as e:
                console.print(f"[red]Error fetching programs: {e}[/red]")
                break
        
        console.print(f"[green]Found {len(programs)} programs[/green]")
        return programs[:limit]
    
    def get_program_scope(self, handle: str) -> list[MobileAsset]:
        """
        Fetch scope/assets for a specific program
        Requires API authentication for full details
        """
        mobile_assets = []
        
        try:
            # Try API endpoint first (requires auth)
            if self.api_user and self.api_token:
                url = f"{self.BASE_URL}/programs/{handle}"
                response = self.session.get(url, timeout=30)
                
                if response.status_code == 200:
                    data = response.json()
                    scopes = data.get("data", {}).get("relationships", {}).get("structured_scopes", {}).get("data", [])
                    
                    for scope in scopes:
                        attrs = scope.get("attributes", {})
                        asset_type = attrs.get("asset_type", "")
                        identifier = attrs.get("asset_identifier", "")
                        
                        # Check for mobile assets
                        if asset_type in ["APPLE_STORE_APP_ID", "GOOGLE_PLAY_APP_ID", "OTHER_IPA", "OTHER_APK"]:
                            platform = "ios" if "APPLE" in asset_type or "IPA" in asset_type else "android"
                            
                            asset = MobileAsset(
                                program_name=handle,
                                program_handle=handle,
                                platform=platform,
                                asset_identifier=identifier,
                                asset_type=asset_type,
                                in_scope=attrs.get("eligible_for_submission", True),
                                bounty_eligible=attrs.get("eligible_for_bounty", True)
                            )
                            mobile_assets.append(asset)
            
            # Fallback: scrape program page
            else:
                mobile_assets = self._scrape_program_scope(handle)
                
        except Exception as e:
            console.print(f"[yellow]Warning: Could not get scope for {handle}: {e}[/yellow]")
        
        return mobile_assets
    
    def _scrape_program_scope(self, handle: str) -> list[MobileAsset]:
        """Scrape program page for mobile assets when API not available"""
        mobile_assets = []
        
        try:
            url = f"https://hackerone.com/{handle}"
            response = self.session.get(url, timeout=30)
            
            if response.status_code == 200:
                # Look for common mobile app patterns in the page
                content = response.text.lower()
                
                # Check for iOS indicators
                if any(x in content for x in ["ios app", "apple store", "app store", ".ipa"]):
                    asset = MobileAsset(
                        program_name=handle,
                        program_handle=handle,
                        platform="ios",
                        asset_identifier="unknown",
                        asset_type="APPLE_STORE_APP_ID"
                    )
                    mobile_assets.append(asset)
                
                # Check for Android indicators
                if any(x in content for x in ["android app", "google play", "play store", ".apk"]):
                    asset = MobileAsset(
                        program_name=handle,
                        program_handle=handle,
                        platform="android",
                        asset_identifier="unknown",
                        asset_type="GOOGLE_PLAY_APP_ID"
                    )
                    mobile_assets.append(asset)
                    
        except Exception as e:
            pass
        
        return mobile_assets
    
    def find_mobile_programs(self, limit: int = 50) -> list[BugBountyProgram]:
        """Find programs that have mobile app assets in scope"""
        all_programs = self.get_programs(limit=limit * 2)  # Get extra to filter
        mobile_programs = []
        
        console.print("[cyan]Scanning for mobile assets...[/cyan]")
        
        for i, program in enumerate(all_programs):
            if len(mobile_programs) >= limit:
                break
                
            assets = self.get_program_scope(program.handle)
            
            if assets:
                program.mobile_assets = assets
                mobile_programs.append(program)
                console.print(f"  ✓ {program.name}: {len(assets)} mobile assets")
            
            # Rate limiting
            if i % 10 == 0 and i > 0:
                time.sleep(1)
        
        console.print(f"[green]Found {len(mobile_programs)} programs with mobile assets[/green]")
        return mobile_programs
    
    def save_to_cache(self, programs: list[BugBountyProgram], filepath: Path):
        """Save programs to JSON cache"""
        data = [asdict(p) for p in programs]
        with open(filepath, "w") as f:
            json.dump(data, f, indent=2)
        console.print(f"[green]Saved {len(programs)} programs to {filepath}[/green]")
    
    def load_from_cache(self, filepath: Path) -> list[BugBountyProgram]:
        """Load programs from JSON cache"""
        if not filepath.exists():
            return []
        
        with open(filepath, "r") as f:
            data = json.load(f)
        
        programs = []
        for item in data:
            mobile_assets = [MobileAsset(**a) for a in item.pop("mobile_assets", [])]
            p = BugBountyProgram(**item)
            p.mobile_assets = mobile_assets
            programs.append(p)
        
        return programs


if __name__ == "__main__":
    # Test the client
    client = HackerOneClient()
    programs = client.get_programs(limit=10)
    
    for p in programs:
        print(f"{p.name} ({p.handle})")
