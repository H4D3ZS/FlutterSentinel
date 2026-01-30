"""
IPA Downloader
Uses ipatool to download iOS apps from App Store
"""
import subprocess
import os
import zipfile
import shutil
from pathlib import Path
from typing import Optional
from dataclasses import dataclass
from rich.console import Console

console = Console()


@dataclass
class DownloadResult:
    """Result of IPA download"""
    bundle_id: str
    success: bool
    ipa_path: Optional[str] = None
    extracted_path: Optional[str] = None
    error: Optional[str] = None


class IPADownloader:
    """
    Downloads iOS apps from App Store using ipatool
    """
    
    def __init__(self, output_dir: str = "./data/ipas", apple_id: str = "", apple_password: str = ""):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
        self.apple_id = apple_id
        self.apple_password = apple_password
        self.authenticated = False
    
    def check_ipatool(self) -> bool:
        """Check if ipatool is installed"""
        try:
            result = subprocess.run(
                ["ipatool", "version"],
                capture_output=True,
                text=True
            )
            if result.returncode == 0:
                console.print(f"[green]ipatool found: {result.stdout.strip()}[/green]")
                return True
        except FileNotFoundError:
            console.print("[red]ipatool not found. Install with: brew install ipatool[/red]")
        return False
    
    def authenticate(self, apple_id: str = "", apple_password: str = "") -> bool:
        """
        Authenticate with Apple ID
        Uses provided credentials or falls back to instance credentials
        """
        apple_id = apple_id or self.apple_id
        apple_password = apple_password or self.apple_password
        
        if not apple_id:
            console.print("[yellow]No Apple ID provided. Set APPLE_ID environment variable.[/yellow]")
            return False
        
        console.print(f"[cyan]Authenticating as {apple_id}...[/cyan]")
        
        try:
            # Try to authenticate
            cmd = ["ipatool", "auth", "login", "-e", apple_id]
            
            if apple_password:
                cmd.extend(["-p", apple_password])
            
            result = subprocess.run(
                cmd,
                capture_output=True,
                text=True,
                timeout=60
            )
            
            if result.returncode == 0 or "already logged in" in result.stdout.lower():
                console.print("[green]Authentication successful[/green]")
                self.authenticated = True
                return True
            else:
                console.print(f"[red]Authentication failed: {result.stderr}[/red]")
                return False
                
        except subprocess.TimeoutExpired:
            console.print("[red]Authentication timed out (may require 2FA)[/red]")
            return False
        except Exception as e:
            console.print(f"[red]Authentication error: {e}[/red]")
            return False
    
    def search_app(self, query: str) -> list[dict]:
        """Search for apps in App Store"""
        try:
            result = subprocess.run(
                ["ipatool", "search", query],
                capture_output=True,
                text=True,
                timeout=30
            )
            
            if result.returncode == 0:
                # Parse output (format varies by ipatool version)
                apps = []
                for line in result.stdout.strip().split("\n"):
                    if line:
                        parts = line.split("|") if "|" in line else [line]
                        if len(parts) >= 2:
                            apps.append({
                                "name": parts[0].strip(),
                                "bundle_id": parts[1].strip() if len(parts) > 1 else "",
                            })
                return apps
        except Exception as e:
            console.print(f"[red]Search failed: {e}[/red]")
        
        return []
    
    def download(self, bundle_id: str, extract: bool = True) -> DownloadResult:
        """
        Download an IPA by bundle ID
        
        Args:
            bundle_id: iOS app bundle ID (e.g., "com.grabtaxi.iphone")
            extract: Whether to extract the IPA after download
            
        Returns:
            DownloadResult with paths and status
        """
        console.print(f"[cyan]Downloading {bundle_id}...[/cyan]")
        
        # Check authentication
        if not self.authenticated:
            if not self.authenticate():
                return DownloadResult(
                    bundle_id=bundle_id,
                    success=False,
                    error="Not authenticated"
                )
        
        ipa_path = self.output_dir / f"{bundle_id}.ipa"
        
        try:
            result = subprocess.run(
                ["ipatool", "download", "-b", bundle_id, "-o", str(ipa_path)],
                capture_output=True,
                text=True,
                timeout=300  # 5 minutes for large apps
            )
            
            if result.returncode == 0 and ipa_path.exists():
                console.print(f"[green]Downloaded: {ipa_path}[/green]")
                
                extracted_path = None
                if extract:
                    extracted_path = self.extract_ipa(str(ipa_path))
                
                return DownloadResult(
                    bundle_id=bundle_id,
                    success=True,
                    ipa_path=str(ipa_path),
                    extracted_path=extracted_path
                )
            else:
                error = result.stderr or "Download failed"
                console.print(f"[red]Download failed: {error}[/red]")
                return DownloadResult(
                    bundle_id=bundle_id,
                    success=False,
                    error=error
                )
                
        except subprocess.TimeoutExpired:
            return DownloadResult(
                bundle_id=bundle_id,
                success=False,
                error="Download timed out"
            )
        except Exception as e:
            return DownloadResult(
                bundle_id=bundle_id,
                success=False,
                error=str(e)
            )
    
    def extract_ipa(self, ipa_path: str) -> Optional[str]:
        """
        Extract IPA to directory
        
        Args:
            ipa_path: Path to IPA file
            
        Returns:
            Path to extracted directory
        """
        ipa_path = Path(ipa_path)
        extract_dir = ipa_path.parent / ipa_path.stem
        
        console.print(f"[cyan]Extracting {ipa_path.name}...[/cyan]")
        
        try:
            # Remove existing extraction
            if extract_dir.exists():
                shutil.rmtree(extract_dir)
            
            # Extract IPA (it's just a ZIP file)
            with zipfile.ZipFile(ipa_path, 'r') as zip_ref:
                zip_ref.extractall(extract_dir)
            
            console.print(f"[green]Extracted to: {extract_dir}[/green]")
            return str(extract_dir)
            
        except Exception as e:
            console.print(f"[red]Extraction failed: {e}[/red]")
            return None
    
    def download_by_url(self, app_store_url: str, extract: bool = True) -> DownloadResult:
        """
        Download app by App Store URL
        Extracts bundle ID from URL or uses ipatool lookup
        """
        # Extract app ID from URL
        # Format: https://apps.apple.com/app/app-name/id1234567890
        import re
        
        match = re.search(r'/id(\d+)', app_store_url)
        if match:
            app_id = match.group(1)
            
            # Use ipatool to get bundle ID from app ID
            try:
                result = subprocess.run(
                    ["ipatool", "lookup", "-i", app_id],
                    capture_output=True,
                    text=True,
                    timeout=30
                )
                
                if result.returncode == 0:
                    # Parse bundle ID from output
                    for line in result.stdout.split("\n"):
                        if "bundleId" in line or "bundle_id" in line:
                            bundle_id = line.split(":")[-1].strip().strip('"').strip(",")
                            return self.download(bundle_id, extract)
                            
            except Exception as e:
                console.print(f"[yellow]Could not lookup app ID: {e}[/yellow]")
        
        return DownloadResult(
            bundle_id="unknown",
            success=False,
            error="Could not extract bundle ID from URL"
        )


if __name__ == "__main__":
    # Test the downloader
    downloader = IPADownloader()
    
    if downloader.check_ipatool():
        # Search for an app
        apps = downloader.search_app("grab")
        for app in apps[:5]:
            print(f"  {app['name']}: {app['bundle_id']}")
