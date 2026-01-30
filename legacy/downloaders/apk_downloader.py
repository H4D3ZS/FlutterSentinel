"""
APK Downloader - Download Android apps from multiple sources
APKPure, APKMirror, Google Play (via gplaycli)
"""
import requests
import re
import subprocess
from pathlib import Path
from typing import Optional
from dataclasses import dataclass
from bs4 import BeautifulSoup
from rich.console import Console

console = Console()


@dataclass
class DownloadResult:
    """Result of APK download"""
    success: bool
    path: Optional[str] = None
    source: Optional[str] = None
    version: Optional[str] = None
    size: Optional[int] = None
    error: Optional[str] = None


class APKPureDownloader:
    """Download APKs from APKPure.com"""
    
    BASE_URL = "https://apkpure.com"
    
    def __init__(self):
        self.session = requests.Session()
        self.session.headers.update({
            "User-Agent": "Mozilla/5.0 (
                Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML,
                like Gecko
            ) Chrome/120.0.0.0 Safari/537.36"
        })
    
    def search(self, query: str) -> list[dict]:
        """Search for apps on APKPure"""
        console.print(f"[cyan]Searching APKPure: {query}[/cyan]")
        
        try:
            response = self.session.get(
                f"{self.BASE_URL}/search",
                params={"q": query},
                timeout=30
            )
            
            if response.status_code != 200:
                return []
            
            soup = BeautifulSoup(response.text, "html.parser")
            results = []
            
            for item in soup.select(".first-info"):
                title_el = item.select_one(".title")
                package_el = item.select_one(".package-name")
                
                if title_el:
                    results.append({
                        "name": title_el.text.strip(),
                        "package": package_el.text.strip() if package_el else "",
                        "url": self.BASE_URL + title_el.get("href", "")
                    })
            
            return results
            
        except Exception as e:
            console.print(f"[red]Search failed: {e}[/red]")
            return []
    
    def download(self, package_name: str, output_dir: str = "./data/apks") -> DownloadResult:
        """Download APK by package name"""
        console.print(f"[cyan]Downloading from APKPure: {package_name}[/cyan]")
        
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)
        
        try:
            # Get app page
            app_url = f"{self.BASE_URL}/{package_name}/{package_name}"
            response = self.session.get(app_url, timeout=30)
            
            if response.status_code != 200:
                # Try search
                results = self.search(package_name)
                if not results:
                    return DownloadResult(success=False, error="App not found")
                app_url = results[0]["url"]
                response = self.session.get(app_url, timeout=30)
            
            soup = BeautifulSoup(response.text, "html.parser")
            
            # Find download link
            download_btn = soup.select_one("a.download-btn")
            if not download_btn:
                return DownloadResult(success=False, error="Download link not found")
            
            download_page = self.BASE_URL + download_btn.get("href", "")
            
            # Get actual download URL
            response = self.session.get(download_page, timeout=30)
            soup = BeautifulSoup(response.text, "html.parser")
            
            apk_link = soup.select_one("a#download_link")
            if not apk_link:
                return DownloadResult(success=False, error="APK link not found")
            
            apk_url = apk_link.get("href", "")
            
            # Download APK
            console.print(f"[cyan]Downloading APK...[/cyan]")
            response = self.session.get(apk_url, stream=True, timeout=120)
            
            apk_path = output_dir / f"{package_name}.apk"
            with open(apk_path, "wb") as f:
                for chunk in response.iter_content(chunk_size=8192):
                    f.write(chunk)
            
            console.print(f"[green]Downloaded: {apk_path}[/green]")
            
            return DownloadResult(
                success=True,
                path=str(apk_path),
                source="APKPure",
                size=apk_path.stat().st_size
            )
            
        except Exception as e:
            return DownloadResult(success=False, error=str(e))


class APKMirrorDownloader:
    """Download APKs from APKMirror.com"""
    
    BASE_URL = "https://www.apkmirror.com"
    
    def __init__(self):
        self.session = requests.Session()
        self.session.headers.update({
            "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"
        })
    
    def search(self, query: str) -> list[dict]:
        """Search APKMirror"""
        console.print(f"[cyan]Searching APKMirror: {query}[/cyan]")
        
        try:
            response = self.session.get(
                f"{self.BASE_URL}/",
                params={"post_type": "app_release", "searchtype": "apk", "s": query},
                timeout=30
            )
            
            soup = BeautifulSoup(response.text, "html.parser")
            results = []
            
            for item in soup.select(".appRow"):
                title = item.select_one(".appRowTitle")
                if title:
                    results.append({
                        "name": title.text.strip(),
                        "url": self.BASE_URL + title.get("href", "")
                    })
            
            return results
            
        except Exception as e:
            console.print(f"[red]Search failed: {e}[/red]")
            return []
    
    def download(self, package_name: str, output_dir: str = "./data/apks") -> DownloadResult:
        """Download from APKMirror (more complex due to rate limiting)"""
        console.print(f"[yellow]APKMirror requires manual interaction due to rate limiting[/yellow]")
        
        results = self.search(package_name)
        if results:
            console.print(f"[cyan]Found: {results[0]['url']}[/cyan]")
            console.print("[yellow]Please download manually from the URL above[/yellow]")
        
        return DownloadResult(success=False, error="Manual download required for APKMirror")


class GooglePlayDownloader:
    """Download APKs from Google Play using gplaycli"""
    
    def __init__(self):
        self.gplaycli_available = self._check_gplaycli()
    
    def _check_gplaycli(self) -> bool:
        """Check if gplaycli is installed"""
        try:
            result = subprocess.run(["gplaycli", "--help"], capture_output=True)
            return result.returncode == 0
        except FileNotFoundError:
            return False
    
    def download(self, package_name: str, output_dir: str = "./data/apks") -> DownloadResult:
        """Download APK from Google Play"""
        if not self.gplaycli_available:
            return DownloadResult(
                success=False,
                error="gplaycli not installed. Install with: pip install gplaycli"
            )
        
        console.print(f"[cyan]Downloading from Play Store: {package_name}[/cyan]")
        
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)
        
        try:
            result = subprocess.run(
                ["gplaycli", "-d", package_name, "-f", str(output_dir)],
                capture_output=True,
                text=True,
                timeout=120
            )
            
            if result.returncode == 0:
                # Find downloaded file
                for f in output_dir.glob(f"{package_name}*.apk"):
                    console.print(f"[green]Downloaded: {f}[/green]")
                    return DownloadResult(
                        success=True,
                        path=str(f),
                        source="Google Play",
                        size=f.stat().st_size
                    )
            
            return DownloadResult(success=False, error=result.stderr)
            
        except subprocess.TimeoutExpired:
            return DownloadResult(success=False, error="Download timed out")
        except Exception as e:
            return DownloadResult(success=False, error=str(e))


class APKDownloader:
    """
    Unified APK downloader - tries multiple sources
    """
    
    def __init__(self, output_dir: str = "./data/apks"):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
        
        self.sources = [
            ("APKPure", APKPureDownloader()),
            ("Google Play", GooglePlayDownloader()),
            ("APKMirror", APKMirrorDownloader()),
        ]
    
    def download(self, package_name: str) -> DownloadResult:
        """
        Download APK, trying multiple sources
        
        Args:
            package_name: App package name (e.g., com.example.app)
            
        Returns:
            DownloadResult
        """
        console.print(f"[bold cyan]═══ APK Download: {package_name} ═══[/bold cyan]\n")
        
        for source_name, downloader in self.sources:
            console.print(f"\n[cyan]Trying {source_name}...[/cyan]")
            
            result = downloader.download(package_name, str(self.output_dir))
            
            if result.success:
                console.print(f"[green]✓ Downloaded from {source_name}[/green]")
                return result
            else:
                console.print(f"[yellow]✗ {source_name}: {result.error}[/yellow]")
        
        return DownloadResult(
            success=False,
            error="Could not download from any source"
        )
    
    def batch_download(self, package_names: list[str]) -> list[DownloadResult]:
        """Download multiple APKs"""
        results = []
        
        for i, package in enumerate(package_names, 1):
            console.print(f"\n[bold][{i}/{len(package_names)}] {package}[/bold]")
            result = self.download(package)
            results.append(result)
        
        # Summary
        success_count = sum(1 for r in results if r.success)
        console.print(f"\n[bold]Downloaded: {success_count}/{len(package_names)}[/bold]")
        
        return results


if __name__ == "__main__":
    downloader = APKDownloader()
    
    # Test search
    apkpure = APKPureDownloader()
    results = apkpure.search("grab taxi")
    
    for r in results[:5]:
        console.print(f"  {r['name']}: {r.get('package', 'N/A')}")
