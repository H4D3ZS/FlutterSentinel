"""
App Acquisition Module
Automatically downloads iOS and Android apps
"""
import subprocess
from pathlib import Path
from typing import Optional
from rich.console import Console

console = Console()


class AppAcquisition:
    """
    Handles automatic app download from various sources
    """
    
    def __init__(self, output_dir: Path):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
    
    def download_ios(self, bundle_id: str) -> Optional[Path]:
        """
        Download iOS app using ipatool
        
        Args:
            bundle_id: iOS bundle identifier
            
        Returns:
            Path to downloaded IPA or None
        """
        console.print(f"  [cyan]Downloading iOS app: {bundle_id}[/cyan]")
        
        # Check if ipatool is installed
        if not self._check_ipatool():
            console.print("  [yellow]⚠ ipatool not found, skipping download[/yellow]")
            return None
        
        try:
            # Download IPA
            output_file = self.output_dir / f"{bundle_id}.ipa"
            
            cmd = [
                "ipatool", "download",
                "--bundle-identifier", bundle_id,
                "--output", str(output_file)
            ]
            
            result = subprocess.run(
                cmd,
                capture_output=True,
                text=True,
                timeout=300
            )
            
            if result.returncode == 0 and output_file.exists():
                console.print(f"  [green]✓ Downloaded: {output_file.name}[/green]")
                
                # Extract IPA
                extract_dir = self.output_dir / "extracted"
                self._extract_ipa(output_file, extract_dir)
                
                return output_file
            else:
                console.print(f"  [red]✗ Download failed: {result.stderr}[/red]")
                return None
                
        except subprocess.TimeoutExpired:
            console.print("  [red]✗ Download timeout[/red]")
            return None
        except Exception as e:
            console.print(f"  [red]✗ Error: {e}[/red]")
            return None
    
    def download_android(self, package_name: str) -> Optional[Path]:
        """
        Download Android app
        
        Args:
            package_name: Android package name
            
        Returns:
            Path to downloaded APK or None
        """
        console.print(f"  [cyan]Downloading Android app: {package_name}[/cyan]")
        
        # Try method 1: APKeep (Play Store)
        apk_path = self._download_with_apkeep(package_name)
        if apk_path:
            return apk_path
        
        # Try method 2: Device extraction
        apk_path = self._extract_from_device(package_name)
        if apk_path:
            return apk_path
        
        console.print("  [yellow]⚠ All download methods failed[/yellow]")
        return None
    
    def _download_with_apkeep(self, package_name: str) -> Optional[Path]:
        """Download using APKeep"""
        if not self._check_apkeep():
            return None
        
        try:
            cmd = ["apkeep", "-a", package_name, str(self.output_dir)]
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=300)
            
            if result.returncode == 0:
                # Find downloaded APK
                apk_files = list(self.output_dir.glob(f"{package_name}*.apk"))
                if apk_files:
                    console.print(f"  [green]✓ Downloaded: {apk_files[0].name}[/green]")
                    return apk_files[0]
            
            return None
        except:
            return None
    
    def _extract_from_device(self, package_name: str) -> Optional[Path]:
        """Extract APK from connected device"""
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
                return None
            
            # Parse path
            paths = []
            for line in result.stdout.strip().split('\n'):
                if line.startswith('package:'):
                    paths.append(line.replace('package:', ''))
            
            if not paths:
                return None
            
            # Pull APK
            output_file = self.output_dir / f"{package_name}.apk"
            subprocess.run(
                ["adb", "pull", paths[0], str(output_file)],
                capture_output=True,
                timeout=60
            )
            
            if output_file.exists():
                console.print(f"  [green]✓ Extracted from device: {output_file.name}[/green]")
                return output_file
            
            return None
            
        except:
            return None
    
    def _extract_ipa(self, ipa_path: Path, extract_dir: Path):
        """Extract IPA file"""
        try:
            import zipfile
            extract_dir.mkdir(parents=True, exist_ok=True)
            
            with zipfile.ZipFile(ipa_path, 'r') as zip_ref:
                zip_ref.extractall(extract_dir)
            
            console.print(f"  [green]✓ Extracted IPA[/green]")
        except Exception as e:
            console.print(f"  [yellow]⚠ Extraction failed: {e}[/yellow]")
    
    def _check_ipatool(self) -> bool:
        """Check if ipatool is installed"""
        try:
            subprocess.run(["ipatool", "--version"], capture_output=True, check=True)
            return True
        except:
            return False
    
    def _check_apkeep(self) -> bool:
        """Check if APKeep is installed"""
        try:
            subprocess.run(["apkeep", "--version"], capture_output=True, check=True)
            return True
        except:
            return False
