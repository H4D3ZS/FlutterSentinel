"""
Bugcrowd API/Scraper Client
Fetches bug bounty programs and their mobile app assets
"""
import requests
import json
import time
from pathlib import Path
from typing import Optional
from bs4 import BeautifulSoup
from rich.console import Console

from .hackerone import BugBountyProgram, MobileAsset

console = Console()


class BugcrowdClient:
    """Client for Bugcrowd programs"""
    
    PROGRAMS_URL = "https://www.bugcrowd.com/bug-bounty-list/"
    API_URL = "https://bugcrowd.com/programs.json"
    
    def __init__(self, api_key: str = ""):
        self.api_key = api_key
        self.session = requests.Session()
        
        self.session.headers.update({
            "Accept": "application/json",
            "User-Agent": "FlutterBountyHunter/1.0"
        })
        
        if api_key:
            self.session.headers["Authorization"] = f"Token {api_key}"
    
    def get_programs(self, limit: int = 100) -> list[BugBountyProgram]:
        """
        Fetch bug bounty programs from Bugcrowd
        Falls back to scraping if API not available
        """
        programs = []
        
        console.print("[cyan]Fetching Bugcrowd programs...[/cyan]")
        
        try:
            # Try API first
            response = self.session.get(self.API_URL, timeout=30)
            
            if response.status_code == 200:
                data = response.json()
                program_list = data.get("programs", data) if isinstance(data, dict) else data
                
                for item in program_list[:limit]:
                    p = BugBountyProgram(
                        name=item.get("name", ""),
                        handle=item.get("code", item.get("program_url", "").split("/")[-1]),
                        url=f"https://bugcrowd.com/{item.get('code', '')}",
                        platform="bugcrowd",
                        offers_bounties=item.get("max_payout", 0) > 0
                    )
                    programs.append(p)
            else:
                # Fallback to scraping
                programs = self._scrape_programs(limit)
                
        except Exception as e:
            console.print(f"[yellow]API failed, trying scraper: {e}[/yellow]")
            programs = self._scrape_programs(limit)
        
        console.print(f"[green]Found {len(programs)} Bugcrowd programs[/green]")
        return programs
    
    def _scrape_programs(self, limit: int) -> list[BugBountyProgram]:
        """Scrape Bugcrowd bug bounty list page"""
        programs = []
        
        try:
            response = self.session.get(self.PROGRAMS_URL, timeout=30)
            
            if response.status_code == 200:
                soup = BeautifulSoup(response.text, "html.parser")
                
                # Find program entries (structure may vary)
                program_elements = soup.select("table tr, .program-card, [data-program]")
                
                for elem in program_elements[:limit]:
                    name = elem.get_text(strip=True)[:100]
                    link = elem.find("a")
                    
                    if link and name:
                        url = link.get("href", "")
                        handle = url.split("/")[-1] if url else name.lower().replace(" ", "-")
                        
                        p = BugBountyProgram(
                            name=name,
                            handle=handle,
                            url=url if url.startswith("http") else f"https://bugcrowd.com/{handle}",
                            platform="bugcrowd",
                            offers_bounties=True
                        )
                        programs.append(p)
                        
        except Exception as e:
            console.print(f"[red]Scraping failed: {e}[/red]")
        
        return programs
    
    def get_program_scope(self, handle: str) -> list[MobileAsset]:
        """Fetch scope for a specific Bugcrowd program"""
        mobile_assets = []
        
        try:
            url = f"https://bugcrowd.com/{handle}"
            response = self.session.get(url, timeout=30)
            
            if response.status_code == 200:
                content = response.text.lower()
                
                # Check for mobile indicators
                if any(x in content for x in ["ios", "iphone", "ipad", "app store", ".ipa"]):
                    asset = MobileAsset(
                        program_name=handle,
                        program_handle=handle,
                        platform="ios",
                        asset_identifier="unknown",
                        asset_type="APPLE_STORE_APP_ID"
                    )
                    mobile_assets.append(asset)
                
                if any(x in content for x in ["android", "google play", "play store", ".apk"]):
                    asset = MobileAsset(
                        program_name=handle,
                        program_handle=handle,
                        platform="android",
                        asset_identifier="unknown",
                        asset_type="GOOGLE_PLAY_APP_ID"
                    )
                    mobile_assets.append(asset)
                    
        except Exception as e:
            console.print(f"[yellow]Could not get scope for {handle}: {e}[/yellow]")
        
        return mobile_assets
    
    def find_mobile_programs(self, limit: int = 50) -> list[BugBountyProgram]:
        """Find programs with mobile app assets"""
        all_programs = self.get_programs(limit=limit * 2)
        mobile_programs = []
        
        console.print("[cyan]Scanning Bugcrowd for mobile assets...[/cyan]")
        
        for i, program in enumerate(all_programs):
            if len(mobile_programs) >= limit:
                break
            
            assets = self.get_program_scope(program.handle)
            
            if assets:
                program.mobile_assets = assets
                mobile_programs.append(program)
                console.print(f"  ✓ {program.name}: {len(assets)} mobile assets")
            
            if i % 10 == 0 and i > 0:
                time.sleep(1)
        
        console.print(f"[green]Found {len(mobile_programs)} Bugcrowd programs with mobile assets[/green]")
        return mobile_programs


if __name__ == "__main__":
    client = BugcrowdClient()
    programs = client.get_programs(limit=10)
    
    for p in programs:
        print(f"{p.name} ({p.handle})")
