"""
Advanced Flutter Analyzer
Integrates Blutter, Gitleaks, and Flutter-specific analysis techniques
Based on 2024-2025 bug bounty methodologies
"""
import subprocess
import re
import os
import shutil
from pathlib import Path
from typing import Optional
from dataclasses import dataclass, field
from rich.console import Console

console = Console()


@dataclass
class BlutterResult:
    """Result from Blutter analysis"""
    success: bool
    output_dir: Optional[str] = None
    pp_txt_path: Optional[str] = None
    asm_dir: Optional[str] = None
    frida_script: Optional[str] = None
    error: Optional[str] = None


@dataclass  
class FlutterSecret:
    """Enhanced secret with Flutter-specific context"""
    type: str
    value: str
    file: str
    function_context: Optional[str] = None
    dart_class: Optional[str] = None
    severity: str = "medium"
    description: str = ""
    validation_url: Optional[str] = None  # URL to test if secret is valid


class BlutterAnalyzer:
    """
    Integrates Blutter for Dart AOT snapshot analysis
    Based on: https://github.com/worawit/blutter
    """
    
    def __init__(self, blutter_path: str = ""):
        self.blutter_path = blutter_path or self._find_blutter()
    
    def _find_blutter(self) -> str:
        """Find blutter installation"""
        # Check common locations
        locations = [
            Path.home() / "tools" / "blutter" / "blutter.py",
            Path.home() / "blutter" / "blutter.py",
            Path("/opt/blutter/blutter.py"),
            Path("blutter.py"),
        ]
        
        for loc in locations:
            if loc.exists():
                return str(loc)
        
        # Check if in PATH
        result = subprocess.run(["which", "blutter"], capture_output=True, text=True)
        if result.returncode == 0:
            return result.stdout.strip()
        
        return ""
    
    def is_available(self) -> bool:
        """Check if Blutter is available"""
        return bool(self.blutter_path) and Path(self.blutter_path).exists()
    
    def analyze_apk(self, apk_path: str, output_dir: str) -> BlutterResult:
        """
        Run Blutter analysis on an APK's libapp.so
        
        Args:
            apk_path: Path to APK or extracted APK directory
            output_dir: Directory for Blutter output
            
        Returns:
            BlutterResult with paths to analysis artifacts
        """
        if not self.is_available():
            return BlutterResult(
                success=False,
                error="Blutter not found. Install from: https://github.com/worawit/blutter"
            )
        
        apk_path = Path(apk_path)
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)
        
        console.print(f"[cyan]Running Blutter analysis on {apk_path.name}...[/cyan]")
        
        # Find arm64-v8a directory with libapp.so
        if apk_path.is_file() and apk_path.suffix == ".apk":
            # Extract APK first
            extract_dir = output_dir / "extracted"
            subprocess.run(["unzip", "-o", str(apk_path), "-d", str(extract_dir)], 
                         capture_output=True)
            lib_dir = extract_dir / "lib" / "arm64-v8a"
        else:
            lib_dir = apk_path / "lib" / "arm64-v8a"
        
        if not lib_dir.exists() or not (lib_dir / "libapp.so").exists():
            return BlutterResult(
                success=False,
                error=f"Could not find libapp.so in {lib_dir}"
            )
        
        try:
            # Run Blutter
            blutter_output = output_dir / "blutter_out"
            result = subprocess.run(
                ["python3", self.blutter_path, str(lib_dir), str(blutter_output)],
                capture_output=True,
                text=True,
                timeout=600  # 10 minutes
            )
            
            if result.returncode == 0:
                pp_txt = blutter_output / "pp.txt"
                asm_dir = blutter_output / "asm"
                frida_script = blutter_output / "blutter_frida.js"
                
                console.print(f"[green]Blutter analysis complete![/green]")
                console.print(f"  pp.txt: {pp_txt}")
                console.print(f"  ASM dir: {asm_dir}")
                
                return BlutterResult(
                    success=True,
                    output_dir=str(blutter_output),
                    pp_txt_path=str(pp_txt) if pp_txt.exists() else None,
                    asm_dir=str(asm_dir) if asm_dir.exists() else None,
                    frida_script=str(frida_script) if frida_script.exists() else None
                )
            else:
                return BlutterResult(
                    success=False,
                    error=f"Blutter failed: {result.stderr}"
                )
                
        except subprocess.TimeoutExpired:
            return BlutterResult(success=False, error="Blutter timed out")
        except Exception as e:
            return BlutterResult(success=False, error=str(e))


class GitleaksScanner:
    """
    Integrates Gitleaks for advanced secret detection
    Based on: https://github.com/gitleaks/gitleaks
    """
    
    def __init__(self):
        self.gitleaks_path = self._find_gitleaks()
    
    def _find_gitleaks(self) -> str:
        """Find gitleaks binary"""
        result = subprocess.run(["which", "gitleaks"], capture_output=True, text=True)
        if result.returncode == 0:
            return result.stdout.strip()
        
        # Check homebrew
        homebrew_path = Path("/usr/local/bin/gitleaks")
        if homebrew_path.exists():
            return str(homebrew_path)
        
        return ""
    
    def is_available(self) -> bool:
        """Check if Gitleaks is available"""
        return bool(self.gitleaks_path)
    
    def scan_file(self, file_path: str, report_path: str = "") -> list[dict]:
        """
        Scan a file for secrets using Gitleaks
        
        Args:
            file_path: Path to file to scan (e.g., pp.txt from Blutter)
            report_path: Optional path for JSON report
            
        Returns:
            List of findings
        """
        if not self.is_available():
            console.print("[yellow]Gitleaks not found. Install with: brew install gitleaks[/yellow]")
            return []
        
        console.print(f"[cyan]Running Gitleaks scan on {Path(file_path).name}...[/cyan]")
        
        report_path = report_path or f"/tmp/gitleaks_report_{os.getpid()}.json"
        
        try:
            result = subprocess.run([
                self.gitleaks_path,
                "detect",
                "-s", file_path,
                "--no-git",
                "--verbose",
                "-r", report_path,
                "-f", "json"
            ], capture_output=True, text=True, timeout=120)
            
            # Parse report
            if Path(report_path).exists():
                import json
                with open(report_path, "r") as f:
                    findings = json.load(f)
                
                console.print(f"[green]Gitleaks found {len(findings)} secrets[/green]")
                return findings
            
        except Exception as e:
            console.print(f"[red]Gitleaks error: {e}[/red]")
        
        return []
    
    def scan_directory(self, dir_path: str) -> list[dict]:
        """Scan entire directory with Gitleaks"""
        if not self.is_available():
            return []
        
        report_path = f"/tmp/gitleaks_dir_report_{os.getpid()}.json"
        
        try:
            result = subprocess.run([
                self.gitleaks_path,
                "detect",
                "-s", dir_path,
                "--no-git",
                "-r", report_path,
                "-f", "json"
            ], capture_output=True, text=True, timeout=300)
            
            if Path(report_path).exists():
                import json
                with open(report_path, "r") as f:
                    return json.load(f)
                    
        except Exception as e:
            console.print(f"[red]Gitleaks error: {e}[/red]")
        
        return []


class FirebaseTester:
    """
    Tests Firebase/Firestore configurations for misconfigurations
    Common Flutter app vulnerability
    """
    
    # Common Firebase paths to test
    TEST_PATHS = [
        ".json",
        "/users.json",
        "/data.json", 
        "/config.json",
        "/secrets.json",
        "/admin.json",
        "/private.json",
    ]
    
    def __init__(self):
        pass
    
    def test_database_access(self, firebase_url: str) -> dict:
        """
        Test Firebase Realtime Database for open access
        
        Args:
            firebase_url: Firebase database URL (e.g., https://project.firebaseio.com)
            
        Returns:
            Dict with test results
        """
        import requests
        
        console.print(f"[cyan]Testing Firebase database: {firebase_url}[/cyan]")
        
        results = {
            "url": firebase_url,
            "accessible": False,
            "data_exposed": False,
            "paths_tested": [],
            "vulnerable_paths": [],
        }
        
        for path in self.TEST_PATHS:
            test_url = firebase_url.rstrip("/") + path
            
            try:
                response = requests.get(test_url, timeout=10)
                
                path_result = {
                    "path": path,
                    "status_code": response.status_code,
                    "accessible": response.status_code == 200
                }
                
                if response.status_code == 200:
                    try:
                        data = response.json()
                        if data and data != "null" and data != {}:
                            results["accessible"] = True
                            results["data_exposed"] = True
                            results["vulnerable_paths"].append({
                                "path": path,
                                "data_preview": str(data)[:500]
                            })
                            console.print(f"  [red]VULNERABLE: {path} - Data exposed![/red]")
                    except:
                        pass
                elif response.status_code != 401:
                    console.print(f"  {path}: {response.status_code}")
                
                results["paths_tested"].append(path_result)
                
            except Exception as e:
                console.print(f"  [yellow]{path}: Error - {e}[/yellow]")
        
        return results


class DeepLinkAnalyzer:
    """
    Analyzes deep links and URL schemes for vulnerabilities
    """
    
    # Known vulnerable patterns in deep link handling
    VULNERABLE_PATTERNS = [
        r"webview.*url",
        r"loadUrl\(",
        r"evaluateJavascript",
        r"addJavascriptInterface",
        r"setWebViewClient",
        r"intent\.getStringExtra",
        r"getQueryParameter",
    ]
    
    def __init__(self):
        pass
    
    def extract_url_schemes(self, manifest_path: str) -> list[str]:
        """Extract URL schemes from AndroidManifest.xml"""
        schemes = []
        
        try:
            with open(manifest_path, "r") as f:
                content = f.read()
            
            # Find scheme declarations
            scheme_pattern = r'android:scheme="([^"]+)"'
            schemes = re.findall(scheme_pattern, content)
            
            # Find host declarations
            host_pattern = r'android:host="([^"]+)"'
            hosts = re.findall(host_pattern, content)
            
            console.print(f"[green]Found {len(schemes)} URL schemes[/green]")
            for scheme in schemes:
                console.print(f"  - {scheme}://")
                
        except Exception as e:
            console.print(f"[red]Error parsing manifest: {e}[/red]")
        
        return schemes
    
    def analyze_deep_link_handlers(self, asm_dir: str) -> list[dict]:
        """
        Analyze Blutter ASM output for deep link handling vulnerabilities
        """
        vulnerabilities = []
        
        if not Path(asm_dir).exists():
            return vulnerabilities
        
        console.print("[cyan]Analyzing deep link handlers...[/cyan]")
        
        for asm_file in Path(asm_dir).glob("*.dart"):
            try:
                with open(asm_file, "r", errors="ignore") as f:
                    content = f.read()
                
                for pattern in self.VULNERABLE_PATTERNS:
                    matches = re.finditer(pattern, content, re.IGNORECASE)
                    for match in matches:
                        # Get context around match
                        start = max(0, match.start() - 100)
                        end = min(len(content), match.end() + 100)
                        context = content[start:end]
                        
                        vulnerabilities.append({
                            "file": asm_file.name,
                            "pattern": pattern,
                            "match": match.group(),
                            "context": context
                        })
                        
            except Exception as e:
                pass
        
        console.print(f"[green]Found {len(vulnerabilities)} potential deep link issues[/green]")
        return vulnerabilities


class AdvancedFlutterAnalyzer:
    """
    Combines all advanced analysis techniques for comprehensive Flutter analysis
    """
    
    def __init__(self, blutter_path: str = ""):
        self.blutter = BlutterAnalyzer(blutter_path)
        self.gitleaks = GitleaksScanner()
        self.firebase = FirebaseTester()
        self.deeplink = DeepLinkAnalyzer()
    
    def full_analysis(self, app_path: str, output_dir: str, platform: str = "android") -> dict:
        """
        Perform comprehensive Flutter security analysis
        
        Args:
            app_path: Path to APK/IPA or extracted app
            output_dir: Directory for analysis output
            platform: "android" or "ios"
            
        Returns:
            Complete analysis results
        """
        console.print("[bold cyan]═══ Advanced Flutter Analysis ═══[/bold cyan]\n")
        
        results = {
            "app_path": app_path,
            "platform": platform,
            "blutter": None,
            "gitleaks": [],
            "firebase": [],
            "deeplinks": [],
            "secrets": [],
        }
        
        output_dir = Path(output_dir)
        output_dir.mkdir(parents=True, exist_ok=True)
        
        # Step 1: Blutter analysis (Android only currently)
        if platform == "android" and self.blutter.is_available():
            console.print("\n[bold]Step 1: Blutter Dart AOT Analysis[/bold]")
            blutter_result = self.blutter.analyze_apk(app_path, str(output_dir / "blutter"))
            results["blutter"] = blutter_result.__dict__
            
            # Step 2: Gitleaks on pp.txt
            if blutter_result.success and blutter_result.pp_txt_path:
                console.print("\n[bold]Step 2: Gitleaks Secret Scanning[/bold]")
                gitleaks_findings = self.gitleaks.scan_file(blutter_result.pp_txt_path)
                results["gitleaks"] = gitleaks_findings
            
            # Step 3: Deep link analysis
            if blutter_result.success and blutter_result.asm_dir:
                console.print("\n[bold]Step 3: Deep Link Analysis[/bold]")
                deeplink_vulns = self.deeplink.analyze_deep_link_handlers(blutter_result.asm_dir)
                results["deeplinks"] = deeplink_vulns
        else:
            console.print("[yellow]Blutter analysis skipped (Android only or not installed)[/yellow]")
        
        # Step 4: Firebase testing (if URL found)
        console.print("\n[bold]Step 4: Firebase Configuration Testing[/bold]")
        firebase_urls = self._find_firebase_urls(app_path)
        for url in firebase_urls:
            firebase_result = self.firebase.test_database_access(url)
            results["firebase"].append(firebase_result)
        
        console.print("\n[bold green]═══ Analysis Complete ═══[/bold green]")
        
        return results
    
    def _find_firebase_urls(self, app_path: str) -> list[str]:
        """Find Firebase URLs in app"""
        urls = []
        
        # Pattern for Firebase URLs
        firebase_pattern = r"https://[a-zA-Z0-9-]+\.firebaseio\.com"
        
        # Search common files
        app_path = Path(app_path)
        search_files = list(app_path.glob("**/*.json")) + \
                      list(app_path.glob("**/*.plist")) + \
                      list(app_path.glob("**/google-services.json")) + \
                      list(app_path.glob("**/GoogleService-Info.plist"))
        
        for file_path in search_files:
            try:
                content = file_path.read_text(errors="ignore")
                matches = re.findall(firebase_pattern, content)
                urls.extend(matches)
            except:
                pass
        
        return list(set(urls))


if __name__ == "__main__":
    # Test the advanced analyzer
    analyzer = AdvancedFlutterAnalyzer()
    
    console.print("[bold]Tool Availability Check:[/bold]")
    console.print(f"  Blutter: {'✓' if analyzer.blutter.is_available() else '✗'}")
    console.print(f"  Gitleaks: {'✓' if analyzer.gitleaks.is_available() else '✗'}")
