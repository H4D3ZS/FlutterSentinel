"""
reFlutter Integration - Automatic Flutter engine patching for traffic interception
Based on: https://github.com/nicenic/reflutter
"""
import subprocess
import zipfile
import shutil
import re
from pathlib import Path
from typing import Optional
from dataclasses import dataclass
from rich.console import Console

console = Console()


@dataclass
class ReFlutterResult:
    """Result of reFlutter patching"""
    success: bool
    patched_path: Optional[str] = None
    original_path: Optional[str] = None
    flutter_version: Optional[str] = None
    error: Optional[str] = None


class ReFlutterPatcher:
    """
    Patch Flutter apps to disable SSL pinning and enable traffic interception
    """
    
    # reFlutter GitHub releases for pre-built engines
    REFLUTTER_RELEASES = "https://github.com/nicenic/reflutter/releases"
    
    def __init__(self, output_dir: str = "./data/patched"):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
        self.reflutter_available = self._check_reflutter()
    
    def _check_reflutter(self) -> bool:
        """Check if reFlutter is installed"""
        try:
            result = subprocess.run(["reflutter", "--help"], capture_output=True, text=True)
            return result.returncode == 0
        except FileNotFoundError:
            return False
    
    def detect_flutter_version(self, apk_path: str) -> Optional[str]:
        """
        Detect Flutter version from APK's libflutter.so
        
        Args:
            apk_path: Path to APK file
            
        Returns:
            Flutter version string or None
        """
        console.print(f"[cyan]Detecting Flutter version...[/cyan]")
        
        try:
            with zipfile.ZipFile(apk_path, 'r') as zf:
                # Look for libflutter.so
                for name in zf.namelist():
                    if "libflutter.so" in name:
                        # Extract temporarily
                        temp_path = self.output_dir / "temp_libflutter.so"
                        with zf.open(name) as src, open(temp_path, 'wb') as dst:
                            dst.write(src.read())
                        
                        # Extract version from binary strings
                        result = subprocess.run(
                            ["strings", str(temp_path)],
                            capture_output=True,
                            text=True
                        )
                        
                        # Look for version pattern
                        version_patterns = [
                            r"Flutter Engine (\d+\.\d+\.\d+)",
                            r"flutter_engine\.so\.(\d+\.\d+\.\d+)",
                            r"Engine/(\d+\.\d+\.\d+)",
                        ]
                        
                        for pattern in version_patterns:
                            match = re.search(pattern, result.stdout)
                            if match:
                                version = match.group(1)
                                console.print(f"[green]Flutter version: {version}[/green]")
                                temp_path.unlink()
                                return version
                        
                        temp_path.unlink()
                        break
            
        except Exception as e:
            console.print(f"[yellow]Version detection failed: {e}[/yellow]")
        
        return None
    
    def patch_apk(self, apk_path: str, proxy_host: str = "127.0.0.1", 
                  proxy_port: int = 8080, burp_ip: str = "") -> ReFlutterResult:
        """
        Patch APK to bypass SSL pinning using reFlutter
        
        Args:
            apk_path: Path to original APK
            proxy_host: Proxy host IP
            proxy_port: Proxy port
            burp_ip: Burp Suite IP (for certificate embedding)
            
        Returns:
            ReFlutterResult with patched APK path
        """
        if not self.reflutter_available:
            return ReFlutterResult(
                success=False,
                error="reFlutter not installed. Install with: pip install reflutter"
            )
        
        apk_path = Path(apk_path)
        if not apk_path.exists():
            return ReFlutterResult(success=False, error=f"APK not found: {apk_path}")
        
        console.print(f"[cyan]Patching {apk_path.name} with reFlutter...[/cyan]")
        
        # Detect version
        flutter_version = self.detect_flutter_version(str(apk_path))
        
        # Run reFlutter
        cmd = ["reflutter", str(apk_path)]
        
        if burp_ip:
            cmd.extend(["--burp", burp_ip])
        
        try:
            result = subprocess.run(
                cmd,
                capture_output=True,
                text=True,
                timeout=300,
                cwd=str(self.output_dir)
            )
            
            if result.returncode == 0:
                # Find patched APK
                patched_name = apk_path.stem + "_patched.apk"
                patched_path = self.output_dir / patched_name
                
                if not patched_path.exists():
                    # Try to find it
                    for f in self.output_dir.glob("*_patched.apk"):
                        patched_path = f
                        break
                
                if patched_path.exists():
                    console.print(f"[green]Patched APK: {patched_path}[/green]")
                    return ReFlutterResult(
                        success=True,
                        patched_path=str(patched_path),
                        original_path=str(apk_path),
                        flutter_version=flutter_version
                    )
            
            return ReFlutterResult(
                success=False,
                flutter_version=flutter_version,
                error=result.stderr or "Unknown error"
            )
            
        except subprocess.TimeoutExpired:
            return ReFlutterResult(success=False, error="Patching timed out")
        except Exception as e:
            return ReFlutterResult(success=False, error=str(e))
    
    def manual_patch(self, apk_path: str) -> ReFlutterResult:
        """
        Manual patching when reFlutter is not available
        Patches libflutter.so directly to bypass SSL verification
        
        Args:
            apk_path: Path to APK
            
        Returns:
            ReFlutterResult
        """
        console.print("[cyan]Attempting manual SSL bypass patch...[/cyan]")
        
        apk_path = Path(apk_path)
        work_dir = self.output_dir / apk_path.stem
        work_dir.mkdir(exist_ok=True)
        
        try:
            # Extract APK
            with zipfile.ZipFile(apk_path, 'r') as zf:
                zf.extractall(work_dir)
            
            # Find and patch libflutter.so
            patched = False
            for libflutter in work_dir.glob("**/libflutter.so"):
                console.print(f"[cyan]Patching: {libflutter}[/cyan]")
                
                # Read binary
                data = libflutter.read_bytes()
                
                # Pattern to find ssl_crypto_x509_session_verify_cert_chain
                # This is a simplified approach - real patching is more complex
                patterns = [
                    b"ssl_crypto_x509_session_verify_cert_chain",
                    b"ssl_verify_peer_cert",
                ]
                
                for pattern in patterns:
                    if pattern in data:
                        console.print(f"[green]Found: {pattern.decode()}[/green]")
                        patched = True
                
                # Note: Actual binary patching requires proper disassembly
                # This is placeholder for the concept
                
            if not patched:
                return ReFlutterResult(
                    success=False,
                    error="Could not locate SSL verification functions"
                )
            
            # Repack APK (simplified)
            patched_path = self.output_dir / f"{apk_path.stem}_manual_patched.apk"
            
            console.print("[yellow]Manual patching requires binary editing tools[/yellow]")
            console.print("[yellow]Consider using reFlutter or Frida instead[/yellow]")
            
            return ReFlutterResult(
                success=False,
                error="Manual patching not fully implemented - use reFlutter or Frida"
            )
            
        except Exception as e:
            return ReFlutterResult(success=False, error=str(e))
    
    def sign_apk(self, apk_path: str) -> Optional[str]:
        """
        Sign APK with debug key for installation
        
        Args:
            apk_path: Path to unsigned APK
            
        Returns:
            Path to signed APK or None
        """
        console.print(f"[cyan]Signing APK...[/cyan]")
        
        apk_path = Path(apk_path)
        signed_path = apk_path.parent / f"{apk_path.stem}_signed.apk"
        
        # Try apksigner
        try:
            # Generate debug keystore if needed
            keystore = Path.home() / ".android" / "debug.keystore"
            
            if not keystore.exists():
                console.print("[yellow]Debug keystore not found, creating...[/yellow]")
                subprocess.run([
                    "keytool", "-genkey", "-v",
                    "-keystore", str(keystore),
                    "-alias", "androiddebugkey",
                    "-keyalg", "RSA",
                    "-keysize", "2048",
                    "-validity", "10000",
                    "-storepass", "android",
                    "-keypass", "android",
                    "-dname", "CN=Android Debug,O=Android,C=US"
                ], check=True)
            
            # Sign with apksigner
            result = subprocess.run([
                "apksigner", "sign",
                "--ks", str(keystore),
                "--ks-pass", "pass:android",
                "--out", str(signed_path),
                str(apk_path)
            ], capture_output=True, text=True)
            
            if result.returncode == 0 and signed_path.exists():
                console.print(f"[green]Signed: {signed_path}[/green]")
                return str(signed_path)
                
        except FileNotFoundError:
            console.print("[yellow]apksigner not found in PATH[/yellow]")
        except Exception as e:
            console.print(f"[red]Signing failed: {e}[/red]")
        
        # Fallback to jarsigner
        try:
            shutil.copy(apk_path, signed_path)
            
            result = subprocess.run([
                "jarsigner",
                "-keystore", str(Path.home() / ".android" / "debug.keystore"),
                "-storepass", "android",
                str(signed_path),
                "androiddebugkey"
            ], capture_output=True, text=True)
            
            if result.returncode == 0:
                console.print(f"[green]Signed with jarsigner: {signed_path}[/green]")
                return str(signed_path)
                
        except Exception as e:
            console.print(f"[red]jarsigner failed: {e}[/red]")
        
        return None


if __name__ == "__main__":
    patcher = ReFlutterPatcher()
    
    console.print(f"[bold]reFlutter available: {patcher.reflutter_available}[/bold]")
    
    if not patcher.reflutter_available:
        console.print("\n[yellow]Install reFlutter:[/yellow]")
        console.print("  pip install reflutter")
