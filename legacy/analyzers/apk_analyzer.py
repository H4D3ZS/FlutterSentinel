"""
APK Analyzer - Android-specific analysis
Handles APK extraction, libapp.so analysis, and Android manifest parsing
"""
import subprocess
import zipfile
import re
import os
from pathlib import Path
from typing import Optional
from dataclasses import dataclass, field
from rich.console import Console

console = Console()


@dataclass
class APKInfo:
    """Information about an APK"""
    package_name: str = ""
    version_name: str = ""
    version_code: str = ""
    min_sdk: str = ""
    target_sdk: str = ""
    permissions: list = field(default_factory=list)
    activities: list = field(default_factory=list)
    services: list = field(default_factory=list)
    receivers: list = field(default_factory=list)
    providers: list = field(default_factory=list)
    is_flutter: bool = False
    is_debuggable: bool = False


@dataclass
class APKAnalysisResult:
    """Result of APK analysis"""
    apk_path: str
    extracted_path: str
    apk_info: APKInfo
    secrets: list = field(default_factory=list)
    urls: list = field(default_factory=list)
    firebase_urls: list = field(default_factory=list)
    deep_links: list = field(default_factory=list)
    error: Optional[str] = None


class APKAnalyzer:
    """
    Comprehensive APK analyzer for Flutter Android apps
    """
    
    def __init__(self, output_dir: str = "./data/apks"):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
    
    def extract_apk(self, apk_path: str) -> Optional[str]:
        """Extract APK contents"""
        apk_path = Path(apk_path)
        extract_dir = self.output_dir / apk_path.stem
        
        console.print(f"[cyan]Extracting {apk_path.name}...[/cyan]")
        
        try:
            if extract_dir.exists():
                import shutil
                shutil.rmtree(extract_dir)
            
            with zipfile.ZipFile(apk_path, 'r') as zip_ref:
                zip_ref.extractall(extract_dir)
            
            console.print(f"[green]Extracted to: {extract_dir}[/green]")
            return str(extract_dir)
            
        except Exception as e:
            console.print(f"[red]Extraction failed: {e}[/red]")
            return None
    
    def is_flutter_app(self, extracted_path: str) -> bool:
        """Check if APK is a Flutter app"""
        extracted_path = Path(extracted_path)
        
        flutter_indicators = [
            extracted_path / "lib" / "arm64-v8a" / "libflutter.so",
            extracted_path / "lib" / "armeabi-v7a" / "libflutter.so",
            extracted_path / "lib" / "x86_64" / "libflutter.so",
            extracted_path / "assets" / "flutter_assets",
        ]
        
        for indicator in flutter_indicators:
            if indicator.exists():
                return True
        
        return False
    
    def parse_manifest(self, extracted_path: str) -> APKInfo:
        """Parse AndroidManifest.xml using aapt or manual parsing"""
        extracted_path = Path(extracted_path)
        manifest_path = extracted_path / "AndroidManifest.xml"
        
        info = APKInfo()
        
        # Try using aapt2 first
        try:
            result = subprocess.run(
                ["aapt2", "dump", "badging", str(extracted_path.parent / f"{extracted_path.name}.apk")],
                capture_output=True,
                text=True,
                timeout=30
            )
            
            if result.returncode == 0:
                output = result.stdout
                
                # Parse package info
                pkg_match = re.search(r"package: name='([^']+)' versionCode='([^']+)' versionName='([^']+)'", output)
                if pkg_match:
                    info.package_name = pkg_match.group(1)
                    info.version_code = pkg_match.group(2)
                    info.version_name = pkg_match.group(3)
                
                # Parse SDK versions
                sdk_match = re.search(r"sdkVersion:'(\d+)'", output)
                if sdk_match:
                    info.min_sdk = sdk_match.group(1)
                
                target_match = re.search(r"targetSdkVersion:'(\d+)'", output)
                if target_match:
                    info.target_sdk = target_match.group(1)
                
                # Parse permissions
                perms = re.findall(r"uses-permission: name='([^']+)'", output)
                info.permissions = perms
                
                # Check debuggable
                info.is_debuggable = "application-debuggable" in output
                
        except Exception as e:
            console.print(f"[yellow]aapt2 parsing failed, trying manual: {e}[/yellow]")
        
        # Check Flutter
        info.is_flutter = self.is_flutter_app(str(extracted_path))
        
        return info
    
    def extract_strings_from_libapp(self, extracted_path: str) -> list[str]:
        """Extract strings from libapp.so (Dart AOT binary)"""
        extracted_path = Path(extracted_path)
        
        # Find libapp.so
        libapp_paths = [
            extracted_path / "lib" / "arm64-v8a" / "libapp.so",
            extracted_path / "lib" / "armeabi-v7a" / "libapp.so",
            extracted_path / "lib" / "x86_64" / "libapp.so",
        ]
        
        for libapp in libapp_paths:
            if libapp.exists():
                console.print(f"[cyan]Extracting strings from {libapp.name}...[/cyan]")
                try:
                    result = subprocess.run(
                        ["strings", "-a", "-n", "8", str(libapp)],
                        capture_output=True,
                        text=True,
                        timeout=120
                    )
                    
                    if result.returncode == 0:
                        strings = result.stdout.strip().split("\n")
                        console.print(f"[green]Found {len(strings)} strings[/green]")
                        return strings
                        
                except Exception as e:
                    console.print(f"[red]String extraction failed: {e}[/red]")
        
        return []
    
    def find_deep_links(self, extracted_path: str) -> list[dict]:
        """Find deep link schemes from manifest"""
        extracted_path = Path(extracted_path)
        deep_links = []
        
        # Try to find intent filters in manifest
        manifest_path = extracted_path / "AndroidManifest.xml"
        
        if manifest_path.exists():
            try:
                # Binary manifest, try using aapt
                result = subprocess.run(
                    ["aapt", "dump", "xmltree", str(extracted_path.parent / f"{extracted_path.name}.apk"), "AndroidManifest.xml"],
                    capture_output=True,
                    text=True,
                    timeout=30
                )
                
                if result.returncode == 0:
                    content = result.stdout
                    
                    # Find schemes
                    schemes = re.findall(r'android:scheme\(0x[0-9a-f]+\)="([^"]+)"', content)
                    hosts = re.findall(r'android:host\(0x[0-9a-f]+\)="([^"]+)"', content)
                    
                    for scheme in schemes:
                        deep_links.append({
                            "scheme": scheme,
                            "type": "custom_scheme"
                        })
                    
                    for host in hosts:
                        deep_links.append({
                            "host": host,
                            "type": "app_link"
                        })
                        
            except Exception:
                pass
        
        return deep_links
    
    def find_firebase_config(self, extracted_path: str) -> list[str]:
        """Find Firebase configuration"""
        extracted_path = Path(extracted_path)
        firebase_urls = []
        
        # Check for google-services.json
        assets_dir = extracted_path / "assets"
        res_dir = extracted_path / "res"
        
        search_patterns = [
            r"https://[a-zA-Z0-9-]+\.firebaseio\.com",
            r"https://[a-zA-Z0-9-]+\.firebaseapp\.com",
            r"[a-zA-Z0-9-]+\.appspot\.com",
        ]
        
        for search_dir in [assets_dir, res_dir, extracted_path]:
            if not search_dir.exists():
                continue
                
            for file_path in search_dir.rglob("*"):
                if file_path.is_file() and file_path.suffix in [".json", ".xml", ""]:
                    try:
                        content = file_path.read_text(errors="ignore")
                        for pattern in search_patterns:
                            matches = re.findall(pattern, content)
                            firebase_urls.extend(matches)
                    except:
                        pass
        
        return list(set(firebase_urls))
    
    def analyze(self, apk_path: str) -> APKAnalysisResult:
        """Perform full APK analysis"""
        console.print(f"[bold cyan]═══ APK Analysis: {Path(apk_path).name} ═══[/bold cyan]\n")
        
        # Extract APK
        extracted_path = self.extract_apk(apk_path)
        if not extracted_path:
            return APKAnalysisResult(
                apk_path=apk_path,
                extracted_path="",
                apk_info=APKInfo(),
                error="Failed to extract APK"
            )
        
        # Parse manifest
        console.print("\n[cyan]Parsing manifest...[/cyan]")
        apk_info = self.parse_manifest(extracted_path)
        
        if apk_info.is_flutter:
            console.print("[green]✓ Flutter app detected![/green]")
        else:
            console.print("[yellow]✗ Not a Flutter app[/yellow]")
        
        # Extract strings from libapp.so
        console.print("\n[cyan]Analyzing Dart binary...[/cyan]")
        strings = self.extract_strings_from_libapp(extracted_path)
        
        # Scan for secrets
        from .string_scanner import StringScanner
        scanner = StringScanner()
        secrets = scanner.scan_for_secrets(strings, "libapp.so")
        urls = scanner.scan_for_domains(strings)
        
        # Find Firebase
        console.print("\n[cyan]Looking for Firebase configuration...[/cyan]")
        firebase_urls = self.find_firebase_config(extracted_path)
        if firebase_urls:
            console.print(f"[green]Found {len(firebase_urls)} Firebase URLs[/green]")
        
        # Find deep links
        console.print("\n[cyan]Extracting deep link schemes...[/cyan]")
        deep_links = self.find_deep_links(extracted_path)
        if deep_links:
            console.print(f"[green]Found {len(deep_links)} deep link schemes[/green]")
        
        return APKAnalysisResult(
            apk_path=apk_path,
            extracted_path=extracted_path,
            apk_info=apk_info,
            secrets=secrets,
            urls=urls,
            firebase_urls=firebase_urls,
            deep_links=deep_links
        )
    
    def generate_report(self, result: APKAnalysisResult) -> str:
        """Generate markdown report"""
        report = f"""# APK Analysis Report

## App Information
- **Package**: {result.apk_info.package_name}
- **Version**: {result.apk_info.version_name} ({result.apk_info.version_code})
- **Flutter**: {'Yes' if result.apk_info.is_flutter else 'No'}
- **Debuggable**: {'⚠️ Yes' if result.apk_info.is_debuggable else 'No'}
- **Min SDK**: {result.apk_info.min_sdk}
- **Target SDK**: {result.apk_info.target_sdk}

## Security Findings

### Secrets Found: {len(result.secrets)}
"""
        
        if result.secrets:
            for secret in result.secrets:
                report += f"- **{secret.description}** ({secret.severity}): `{secret.value[:50]}...`\n"
        else:
            report += "*No secrets detected*\n"
        
        report += f"\n### Firebase URLs: {len(result.firebase_urls)}\n"
        for url in result.firebase_urls:
            report += f"- `{url}`\n"
        
        report += f"\n### Deep Links: {len(result.deep_links)}\n"
        for link in result.deep_links:
            if "scheme" in link:
                report += f"- `{link['scheme']}://`\n"
            elif "host" in link:
                report += f"- `https://{link['host']}`\n"
        
        report += f"\n### Permissions ({len(result.apk_info.permissions)})\n"
        dangerous_perms = [p for p in result.apk_info.permissions if "DANGEROUS" in p or any(
            x in p for x in ["CAMERA",
            "LOCATION",
            "CONTACTS",
            "SMS",
            "CALL",
            "RECORD_AUDIO"]
        )]
        if dangerous_perms:
            for perm in dangerous_perms[:10]:
                report += f"- ⚠️ `{perm}`\n"
        
        return report


if __name__ == "__main__":
    analyzer = APKAnalyzer()
    # Test if available
    console.print("[bold]APK Analyzer ready[/bold]")
