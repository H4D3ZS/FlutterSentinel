"""
APK Extractor - Automated APK Download and Extraction
Supports Play Store, third-party repositories, and device extraction

Features:
1. Play Store downloads (via APKeep)
2. APKMirror/APKCombo scraping
3. Device/emulator extraction
4. Split APK handling
5. Signature verification
"""
import subprocess
import requests
from pathlib import Path
from typing import Optional, List, Dict, Any
from dataclasses import dataclass
from rich.console import Console
from bs4 import BeautifulSoup
import re

console = Console()


@dataclass
class APKInfo:
    """APK information"""
    package_name: str
    version_name: str
    version_code: str
    file_path: Path
    signature: str = ""
    is_split: bool = False
    split_files: List[Path] = None


class APKExtractor:
    """
    Automated APK extraction from multiple sources
    """
    
    def __init__(self, output_dir: str = "./apks"):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
    
    def download_from_play_store(self, package_name: str) -> Optional[APKInfo]:
        """
        Download APK from Play Store using APKeep
        
        Args:
            package_name: Android package name (e.g., com.example.app)
            
        Returns:
            APKInfo if successful, None otherwise
        """
        console.print(f"\n[cyan]Downloading from Play Store: {package_name}[/cyan]")
        
        # Check if APKeep is installed
        if not self._check_apkeep():
            console.print("[yellow]APKeep not found. Install with: cargo install --git https://github.com/EFForg/apkeep.git[/yellow]")
            return None
        
        try:
            # Download APK
            output_file = self.output_dir / f"{package_name}.apk"
            
            cmd = ["apkeep", "-a", package_name, str(self.output_dir)]
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=300)
            
            if result.returncode == 0:
                console.print(f"[green]✓ Downloaded: {output_file}[/green]")
                return self._get_apk_info(output_file)
            else:
                console.print(f"[red]✗ Download failed: {result.stderr}[/red]")
                return None
                
        except Exception as e:
            console.print(f"[red]Error: {e}[/red]")
            return None
    
    def download_from_apkmirror(self, package_name: str) -> Optional[APKInfo]:
        """
        Download APK from APKMirror
        
        Note: APKMirror has anti-bot measures, this is a simplified implementation
        """
        console.print(f"\n[cyan]Searching APKMirror: {package_name}[/cyan]")
        
        try:
            # Search for the app
            search_url = f"https://www.apkmirror.com/?s={package_name}"
            headers = {
                "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36"
            }
            
            response = requests.get(search_url, headers=headers, timeout=10)
            soup = BeautifulSoup(response.text, 'html.parser')
            
            # Find first result
            app_link = soup.find('a', class_='fontBlack')
            
            if app_link:
                console.print(f"[green]✓ Found: {app_link.text}[/green]")
                console.print(f"[yellow]⚠ Manual download required from: {app_link['href']}[/yellow]")
                console.print("[dim]APKMirror requires manual CAPTCHA verification[/dim]")
            else:
                console.print("[red]✗ App not found on APKMirror[/red]")
            
            return None
            
        except Exception as e:
            console.print(f"[red]Error: {e}[/red]")
            return None
    
    def extract_from_device(self, package_name: str) -> Optional[APKInfo]:
        """
        Extract APK from connected device/emulator
        
        Args:
            package_name: Package to extract
            
        Returns:
            APKInfo if successful
        """
        console.print(f"\n[cyan]Extracting from device: {package_name}[/cyan]")
        
        try:
            # Check if adb is available
            subprocess.run(["adb", "version"], capture_output=True, check=True)
            
            # Get APK path on device
            result = subprocess.run(
                ["adb", "shell", "pm", "path", package_name],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            if result.returncode != 0:
                console.print(f"[red]✗ Package not found on device[/red]")
                return None
            
            # Parse paths
            paths = []
            for line in result.stdout.strip().split('\n'):
                if line.startswith('package:'):
                    paths.append(line.replace('package:', ''))
            
            if not paths:
                console.print("[red]✗ No APK paths found[/red]")
                return None
            
            # Check for split APKs
            is_split = len(paths) > 1
            
            if is_split:
                console.print(f"[yellow]⚠ Split APK detected ({len(paths)} files)[/yellow]")
                return self._extract_split_apk(package_name, paths)
            else:
                # Single APK
                apk_path = paths[0]
                output_file = self.output_dir / f"{package_name}.apk"
                
                # Pull APK
                subprocess.run(
                    ["adb", "pull", apk_path, str(output_file)],
                    capture_output=True,
                    timeout=60
                )
                
                console.print(f"[green]✓ Extracted: {output_file}[/green]")
                return self._get_apk_info(output_file)
                
        except subprocess.CalledProcessError:
            console.print("[red]✗ adb not found. Install Android SDK Platform Tools[/red]")
            return None
        except Exception as e:
            console.print(f"[red]Error: {e}[/red]")
            return None
    
    def _extract_split_apk(self, package_name: str, paths: List[str]) -> Optional[APKInfo]:
        """
        Extract and handle split APKs (app bundles)
        """
        console.print("[cyan]Extracting split APKs...[/cyan]")
        
        split_dir = self.output_dir / f"{package_name}_splits"
        split_dir.mkdir(parents=True, exist_ok=True)
        
        split_files = []
        
        for i, path in enumerate(paths):
            filename = Path(path).name
            output_file = split_dir / filename
            
            # Pull each split
            subprocess.run(
                ["adb", "pull", path, str(output_file)],
                capture_output=True,
                timeout=60
            )
            
            split_files.append(output_file)
            console.print(f"  [green]✓ {filename}[/green]")
        
        # Find base APK
        base_apk = None
        for f in split_files:
            if 'base.apk' in f.name:
                base_apk = f
                break
        
        if base_apk:
            info = self._get_apk_info(base_apk)
            info.is_split = True
            info.split_files = split_files
            
            console.print(f"[green]✓ Extracted {len(split_files)} split APKs[/green]")
            return info
        else:
            console.print("[red]✗ Base APK not found in splits[/red]")
            return None
    
    def verify_signature(self, apk_path: Path) -> Optional[str]:
        """
        Verify APK signature and return fingerprint
        """
        try:
            result = subprocess.run(
                ["apksigner", "verify", "--print-certs", str(apk_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            if result.returncode == 0:
                # Extract SHA-256 fingerprint
                for line in result.stdout.split('\n'):
                    if 'SHA-256' in line:
                        fingerprint = line.split(':')[1].strip()
                        return fingerprint
            
            return None
            
        except:
            return None
    
    def _get_apk_info(self, apk_path: Path) -> APKInfo:
        """Extract APK metadata using aapt"""
        try:
            result = subprocess.run(
                ["aapt", "dump", "badging", str(apk_path)],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            output = result.stdout
            
            # Parse package info
            package_match = re.search(r"package: name='([^']+)'", output)
            version_name_match = re.search(r"versionName='([^']+)'", output)
            version_code_match = re.search(r"versionCode='([^']+)'", output)
            
            package_name = package_match.group(1) if package_match else "unknown"
            version_name = version_name_match.group(1) if version_name_match else "unknown"
            version_code = version_code_match.group(1) if version_code_match else "unknown"
            
            # Get signature
            signature = self.verify_signature(apk_path) or ""
            
            return APKInfo(
                package_name=package_name,
                version_name=version_name,
                version_code=version_code,
                file_path=apk_path,
                signature=signature
            )
            
        except Exception as e:
            console.print(f"[yellow]Warning: Could not extract APK info: {e}[/yellow]")
            return APKInfo(
                package_name="unknown",
                version_name="unknown",
                version_code="unknown",
                file_path=apk_path
            )
    
    def _check_apkeep(self) -> bool:
        """Check if APKeep is installed"""
        try:
            subprocess.run(["apkeep", "--version"], capture_output=True, check=True)
            return True
        except:
            return False


if __name__ == "__main__":
    extractor = APKExtractor()
    console.print("[bold]APK Extractor ready[/bold]")
