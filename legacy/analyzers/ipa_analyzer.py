"""
IPA Analyzer - iOS-specific analysis
Handles IPA extraction, binary analysis, and plist parsing
"""
import subprocess
import zipfile
import plistlib
import re
from pathlib import Path
from typing import Optional
from dataclasses import dataclass, field
from rich.console import Console

console = Console()


@dataclass
class IPAInfo:
    """Information about an IPA"""
    bundle_id: str = ""
    bundle_name: str = ""
    version: str = ""
    build: str = ""
    min_ios_version: str = ""
    is_flutter: bool = False
    url_schemes: list = field(default_factory=list)
    permissions: list = field(default_factory=list)
    ats_exceptions: list = field(default_factory=list)
    frameworks: list = field(default_factory=list)


@dataclass
class IPAAnalysisResult:
    """Result of IPA analysis"""
    ipa_path: str
    extracted_path: str
    ipa_info: IPAInfo
    secrets: list = field(default_factory=list)
    urls: list = field(default_factory=list)
    firebase_config: dict = field(default_factory=dict)
    google_config: dict = field(default_factory=dict)
    error: Optional[str] = None


class IPAAnalyzer:
    """
    Comprehensive IPA analyzer for Flutter iOS apps
    """
    
    def __init__(self, output_dir: str = "./data/ipas"):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
    
    def extract_ipa(self, ipa_path: str) -> Optional[str]:
        """Extract IPA contents"""
        ipa_path = Path(ipa_path)
        extract_dir = self.output_dir / ipa_path.stem
        
        console.print(f"[cyan]Extracting {ipa_path.name}...[/cyan]")
        
        try:
            if extract_dir.exists():
                import shutil
                shutil.rmtree(extract_dir)
            
            with zipfile.ZipFile(ipa_path, 'r') as zip_ref:
                zip_ref.extractall(extract_dir)
            
            console.print(f"[green]Extracted to: {extract_dir}[/green]")
            return str(extract_dir)
            
        except Exception as e:
            console.print(f"[red]Extraction failed: {e}[/red]")
            return None
    
    def find_app_dir(self, extracted_path: str) -> Optional[Path]:
        """Find the .app directory in extracted IPA"""
        extracted_path = Path(extracted_path)
        
        # Standard structure: Payload/*.app
        payload_dir = extracted_path / "Payload"
        if payload_dir.exists():
            app_dirs = list(payload_dir.glob("*.app"))
            if app_dirs:
                return app_dirs[0]
        
        # Maybe already in app dir
        app_dirs = list(extracted_path.glob("*.app"))
        if app_dirs:
            return app_dirs[0]
        
        return None
    
    def is_flutter_app(self, app_dir: Path) -> bool:
        """Check if IPA is a Flutter app"""
        flutter_indicators = [
            app_dir / "Frameworks" / "Flutter.framework",
            app_dir / "Frameworks" / "App.framework" / "flutter_assets",
        ]
        
        for indicator in flutter_indicators:
            if indicator.exists():
                return True
        
        # Check for flutter_assets in app bundle
        flutter_assets = list(app_dir.glob("**/flutter_assets"))
        if flutter_assets:
            return True
        
        return False
    
    def parse_info_plist(self, app_dir: Path) -> IPAInfo:
        """Parse Info.plist for app information"""
        info = IPAInfo()
        info_plist = app_dir / "Info.plist"
        
        if not info_plist.exists():
            return info
        
        try:
            with open(info_plist, "rb") as f:
                plist = plistlib.load(f)
            
            info.bundle_id = plist.get("CFBundleIdentifier", "")
            info.bundle_name = plist.get("CFBundleName", plist.get("CFBundleDisplayName", ""))
            info.version = plist.get("CFBundleShortVersionString", "")
            info.build = plist.get("CFBundleVersion", "")
            info.min_ios_version = plist.get("MinimumOSVersion", "")
            
            # URL Schemes
            url_types = plist.get("CFBundleURLTypes", [])
            for url_type in url_types:
                schemes = url_type.get("CFBundleURLSchemes", [])
                info.url_schemes.extend(schemes)
            
            # Permissions (usage descriptions)
            permission_keys = [
                "NSCameraUsageDescription",
                "NSMicrophoneUsageDescription",
                "NSLocationWhenInUseUsageDescription",
                "NSLocationAlwaysUsageDescription",
                "NSPhotoLibraryUsageDescription",
                "NSContactsUsageDescription",
                "NSCalendarsUsageDescription",
                "NSBluetoothAlwaysUsageDescription",
                "NSFaceIDUsageDescription",
            ]
            
            for key in permission_keys:
                if key in plist:
                    info.permissions.append(key.replace("NS", "").replace("UsageDescription", ""))
            
            # ATS Exceptions
            ats = plist.get("NSAppTransportSecurity", {})
            if ats.get("NSAllowsArbitraryLoads"):
                info.ats_exceptions.append("NSAllowsArbitraryLoads = YES (INSECURE)")
            
            exception_domains = ats.get("NSExceptionDomains", {})
            for domain, settings in exception_domains.items():
                if settings.get("NSExceptionAllowsInsecureHTTPLoads"):
                    info.ats_exceptions.append(f"{domain}: Allows insecure HTTP")
                if not settings.get("NSExceptionRequiresForwardSecrecy", True):
                    info.ats_exceptions.append(f"{domain}: No forward secrecy required")
            
        except Exception as e:
            console.print(f"[yellow]Error parsing Info.plist: {e}[/yellow]")
        
        info.is_flutter = self.is_flutter_app(app_dir)
        
        return info
    
    def parse_google_service_plist(self, app_dir: Path) -> dict:
        """Parse GoogleService-Info.plist for Firebase/Google config"""
        config = {}
        google_plist = app_dir / "GoogleService-Info.plist"
        
        if not google_plist.exists():
            return config
        
        try:
            with open(google_plist, "rb") as f:
                plist = plistlib.load(f)
            
            config = {
                "api_key": plist.get("API_KEY", ""),
                "gcm_sender_id": plist.get("GCM_SENDER_ID", ""),
                "project_id": plist.get("PROJECT_ID", ""),
                "bundle_id": plist.get("BUNDLE_ID", ""),
                "database_url": plist.get("DATABASE_URL", ""),
                "storage_bucket": plist.get("STORAGE_BUCKET", ""),
                "client_id": plist.get("CLIENT_ID", ""),
            }
            
            console.print("[green]Found GoogleService-Info.plist[/green]")
            
        except Exception as e:
            console.print(f"[yellow]Error parsing GoogleService-Info.plist: {e}[/yellow]")
        
        return config
    
    def extract_strings_from_binary(self, app_dir: Path) -> list[str]:
        """Extract strings from main binary"""
        # Main binary is usually named same as .app folder without extension
        binary_name = app_dir.stem
        binary_path = app_dir / binary_name
        
        if not binary_path.exists():
            # Try to find any executable
            for f in app_dir.iterdir():
                if f.is_file() and not f.suffix and os.access(f, os.X_OK):
                    binary_path = f
                    break
        
        if not binary_path.exists():
            console.print("[yellow]Could not find main binary[/yellow]")
            return []
        
        console.print(f"[cyan]Extracting strings from {binary_path.name}...[/cyan]")
        
        try:
            result = subprocess.run(
                ["strings", "-a", "-n", "8", str(binary_path)],
                capture_output=True,
                text=True,
                timeout=180
            )
            
            if result.returncode == 0:
                strings = result.stdout.strip().split("\n")
                console.print(f"[green]Found {len(strings)} strings[/green]")
                return strings
                
        except Exception as e:
            console.print(f"[red]String extraction failed: {e}[/red]")
        
        return []
    
    def find_frameworks(self, app_dir: Path) -> list[str]:
        """List frameworks used by the app"""
        frameworks = []
        frameworks_dir = app_dir / "Frameworks"
        
        if frameworks_dir.exists():
            for f in frameworks_dir.iterdir():
                if f.suffix == ".framework" or f.suffix == ".dylib":
                    frameworks.append(f.name)
        
        return frameworks
    
    def analyze(self, ipa_path: str) -> IPAAnalysisResult:
        """Perform full IPA analysis"""
        ipa_path_obj = Path(ipa_path)
        
        console.print(f"[bold cyan]═══ IPA Analysis: {ipa_path_obj.name} ═══[/bold cyan]\n")
        
        # Check if already extracted directory
        if ipa_path_obj.is_dir():
            extracted_path = str(ipa_path_obj)
        else:
            extracted_path = self.extract_ipa(ipa_path)
            
        if not extracted_path:
            return IPAAnalysisResult(
                ipa_path=ipa_path,
                extracted_path="",
                ipa_info=IPAInfo(),
                error="Failed to extract IPA"
            )
        
        # Find .app directory
        app_dir = self.find_app_dir(extracted_path)
        if not app_dir:
            return IPAAnalysisResult(
                ipa_path=ipa_path,
                extracted_path=extracted_path,
                ipa_info=IPAInfo(),
                error="Could not find .app directory"
            )
        
        # Parse Info.plist
        console.print("\n[cyan]Parsing Info.plist...[/cyan]")
        ipa_info = self.parse_info_plist(app_dir)
        ipa_info.frameworks = self.find_frameworks(app_dir)
        
        if ipa_info.is_flutter:
            console.print("[green]✓ Flutter app detected![/green]")
        else:
            console.print("[yellow]✗ Not a Flutter app[/yellow]")
        
        # Parse Google/Firebase config
        console.print("\n[cyan]Looking for Firebase configuration...[/cyan]")
        google_config = self.parse_google_service_plist(app_dir)
        
        # Extract strings from binary
        console.print("\n[cyan]Analyzing binary...[/cyan]")
        strings = self.extract_strings_from_binary(app_dir)
        
        # Scan for secrets
        from .string_scanner import StringScanner
        scanner = StringScanner()
        secrets = scanner.scan_for_secrets(strings, app_dir.stem)
        urls = scanner.scan_for_domains(strings)
        
        # Add Google config secrets
        if google_config.get("api_key"):
            from .string_scanner import Secret
            secrets.append(Secret(
                type="google_api_key",
                value=google_config["api_key"],
                file="GoogleService-Info.plist",
                severity="high",
                description="Google API Key"
            ))
        
        return IPAAnalysisResult(
            ipa_path=ipa_path,
            extracted_path=extracted_path,
            ipa_info=ipa_info,
            secrets=secrets,
            urls=urls,
            firebase_config={"database_url": google_config.get("database_url", "")},
            google_config=google_config
        )
    
    def generate_report(self, result: IPAAnalysisResult) -> str:
        """Generate markdown report"""
        report = f"""# IPA Analysis Report

## App Information
- **Bundle ID**: {result.ipa_info.bundle_id}
- **Name**: {result.ipa_info.bundle_name}
- **Version**: {result.ipa_info.version} ({result.ipa_info.build})
- **Flutter**: {'Yes ✓' if result.ipa_info.is_flutter else 'No'}
- **Min iOS**: {result.ipa_info.min_ios_version}

## Security Findings

### Secrets Found: {len(result.secrets)}
"""
        
        if result.secrets:
            # Group by severity
            critical = [s for s in result.secrets if s.severity == "critical"]
            high = [s for s in result.secrets if s.severity == "high"]
            medium = [s for s in result.secrets if s.severity == "medium"]
            
            if critical:
                report += "\n#### 🔴 Critical\n"
                for s in critical:
                    report += f"- **{s.description}**: `{s.value[:50]}...`\n"
            
            if high:
                report += "\n#### 🟠 High\n"
                for s in high:
                    report += f"- **{s.description}**: `{s.value[:50]}...`\n"
            
            if medium:
                report += "\n#### 🟡 Medium\n"
                for s in medium:
                    report += f"- **{s.description}**: `{s.value[:50]}...`\n"
        else:
            report += "*No secrets detected*\n"
        
        report += f"\n### URL Schemes ({len(result.ipa_info.url_schemes)})\n"
        for scheme in result.ipa_info.url_schemes:
            report += f"- `{scheme}://`\n"
        
        if result.ipa_info.ats_exceptions:
            report += f"\n### ⚠️ ATS Exceptions\n"
            for exc in result.ipa_info.ats_exceptions:
                report += f"- {exc}\n"
        
        if result.google_config.get("database_url"):
            report += f"\n### Firebase Database\n"
            report += f"- URL: `{result.google_config['database_url']}`\n"
        
        report += f"\n### Permissions Requested\n"
        for perm in result.ipa_info.permissions:
            report += f"- {perm}\n"
        
        report += f"\n### Frameworks ({len(result.ipa_info.frameworks)})\n"
        for fw in result.ipa_info.frameworks[:10]:
            report += f"- {fw}\n"
        
        return report


# Import os at module level
import os

if __name__ == "__main__":
    analyzer = IPAAnalyzer()
    console.print("[bold]IPA Analyzer ready[/bold]")
