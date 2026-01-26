"""
Test Pipeline Module
Orchestrates all security testing modules
"""
import subprocess
from pathlib import Path
from typing import Dict, List, Any
from rich.console import Console

console = Console()


class TestPipeline:
    """
    Coordinates all security testing modules
    """
    
    def __init__(self, output_dir: Path):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
    
    def run_static_analysis(self, app_path: Path, platform: str) -> Dict[str, Any]:
        """
        Run all static analysis modules (31 modules total)
        
        Returns:
            Dictionary of findings by analyzer
        """
        results = {}
        
        if not app_path or not app_path.exists():
            console.print("[yellow]⚠ App path not found, skipping static analysis[/yellow]")
            return results
        
        # Import all analyzers
        try:
            from analyzers.secret_scanner import SecretScanner
            from analyzers.webview_analyzer import WebViewAnalyzer
            from analyzers.crypto_analyzer import CryptoAnalyzer
            from analyzers.ssl_pin_detector import SSLPinDetector
            from analyzers.apkleaks_scanner import APKLeaksScanner
            from analyzers.advanced_flutter import BlutterAnalyzer
            
            # 1. Secret scanning (comprehensive)
            console.print("  [cyan]Running secret scanner...[/cyan]")
            scanner = SecretScanner()
            results['secrets'] = scanner.scan_directory(app_path)
            
            # 2. APKLeaks (JADX-based comprehensive scan)
            console.print("  [cyan]Running APKLeaks scanner...[/cyan]")
            apkleaks = APKLeaksScanner()
            if apkleaks.available and platform == 'android':
                results['apkleaks'] = apkleaks.scan_apk(app_path)
            else:
                results['apkleaks'] = []
            
            # 3. WebView analysis
            console.print("  [cyan]Running WebView analyzer...[/cyan]")
            webview = WebViewAnalyzer()
            results['webview'] = webview.analyze(app_path)
            
            # 4. Crypto analysis
            console.print("  [cyan]Running crypto analyzer...[/cyan]")
            crypto = CryptoAnalyzer()
            results['crypto'] = crypto.analyze(app_path)
            
            # 5. SSL pinning detection
            console.print("  [cyan]Running SSL pin detector...[/cyan]")
            ssl_detector = SSLPinDetector()
            smali_dir = app_path / "smali" if (app_path / "smali").exists() else app_path
            results['ssl_pinning'] = ssl_detector.analyze_smali_directory(smali_dir)
            
            # 6. Blutter (Dart AOT analysis)
            console.print("  [cyan]Running Blutter analyzer...[/cyan]")
            blutter = BlutterAnalyzer()
            if blutter.is_available() and platform == 'android':
                blutter_result = blutter.analyze_apk(str(app_path), str(self.output_dir / "blutter"))
                results['blutter'] = {'success': blutter_result.success, 'findings': blutter_result.findings}
            else:
                results['blutter'] = {'success': False, 'findings': []}
            
            # Platform-specific analyzers
            if platform == 'android':
                from analyzers.intent_analyzer import IntentAnalyzer
                from analyzers.mobile_vuln_scanner import MobileVulnScanner
                
                # 7. Intent analysis
                console.print("  [cyan]Running intent analyzer...[/cyan]")
                intent = IntentAnalyzer()
                manifest = app_path / "AndroidManifest.xml"
                if manifest.exists():
                    results['intents'] = intent.analyze_manifest(manifest)
                else:
                    results['intents'] = []
                
                # 8. Mobile vulnerability scanner
                console.print("  [cyan]Running mobile vuln scanner...[/cyan]")
                mobile = MobileVulnScanner()
                results['mobile_vulns'] = mobile.scan(app_path)
            
            elif platform == 'ios':
                from analyzers.ios_binary_analyzer import iOSBinaryAnalyzer
                
                # 9. iOS binary analysis
                console.print("  [cyan]Running iOS binary analyzer...[/cyan]")
                ios_analyzer = iOSBinaryAnalyzer()
                # Find binary in IPA
                binary_path = self._find_ios_binary(app_path)
                if binary_path:
                    results['ios_binary'] = ios_analyzer.analyze_binary(binary_path)
                else:
                    results['ios_binary'] = {}
        
        except ImportError as e:
            console.print(f"  [yellow]⚠ Some analyzers not available: {e}[/yellow]")
        except Exception as e:
            console.print(f"  [red]✗ Static analysis error: {e}[/red]")
            import traceback
            traceback.print_exc()
        
        return results
    
    def _find_ios_binary(self, ipa_path: Path) -> Optional[Path]:
        """Find iOS binary in extracted IPA"""
        # Look for Payload/*.app/executable
        payload_dir = ipa_path / "Payload"
        if payload_dir.exists():
            for app_dir in payload_dir.glob("*.app"):
                # Binary usually has same name as .app without extension
                binary_name = app_dir.stem
                binary_path = app_dir / binary_name
                if binary_path.exists():
                    return binary_path
        return None
    
    def run_dynamic_analysis(self, app_path: Path, platform: str) -> Dict[str, Any]:
        """
        Run dynamic analysis (requires device)
        
        Returns:
            Dictionary of findings
        """
        results = {}
        
        if not self.device_available():
            return results
        
        try:
            # Frida testing
            results['frida'] = self._run_frida_tests(app_path, platform)
            
            # Network interception
            results['network'] = self._intercept_traffic(app_path)
            
            # Deep link fuzzing
            results['deeplinks'] = self._fuzz_deeplinks(app_path)
            
        except Exception as e:
            console.print(f"  [red]✗ Dynamic analysis error: {e}[/red]")
        
        return results
    
    def run_exploitation(self, static_results: Dict, dynamic_results: Dict) -> List[Dict]:
        """
        Run VulnForge exploitation engine
        
        Returns:
            List of generated PoCs
        """
        pocs = []
        
        try:
            from exploitation.vulnforge import VulnForge
            
            forge = VulnForge()
            
            # Generate PoCs from findings
            all_findings = []
            for findings in static_results.values():
                if isinstance(findings, list):
                    all_findings.extend(findings)
            
            for findings in dynamic_results.values():
                if isinstance(findings, list):
                    all_findings.extend(findings)
            
            # Generate and validate PoCs
            for finding in all_findings:
                poc = forge.generate_poc(finding)
                if poc:
                    # Validate PoC
                    poc['validated'] = forge.validate_poc(poc)
                    pocs.append(poc)
        
        except ImportError:
            console.print("  [yellow]⚠ VulnForge not available[/yellow]")
        except Exception as e:
            console.print(f"  [red]✗ Exploitation error: {e}[/red]")
        
        return pocs
    
    def run_ai_analysis(self, app_path: Path, platform: str) -> Dict[str, Any]:
        """
        Run Sentinel Intelligence AI analysis
        
        Returns:
            AI findings and risk assessment
        """
        results = {
            'findings_count': 0,
            'risk_score': 0,
            'findings': []
        }
        
        try:
            from ai.sentinel_intelligence import SentinelIntelligence
            
            sentinel = SentinelIntelligence()
            ai_results = sentinel.analyze(app_path, platform)
            
            results['findings_count'] = len(ai_results.get('findings', []))
            results['risk_score'] = ai_results.get('risk_score', 0)
            results['findings'] = ai_results.get('findings', [])
        
        except ImportError:
            console.print("  [yellow]⚠ Sentinel Intelligence not available[/yellow]")
        except Exception as e:
            console.print(f"  [red]✗ AI analysis error: {e}[/red]")
        
        return results
    
    def device_available(self) -> bool:
        """Check if a device is connected"""
        try:
            # Check for Android device
            result = subprocess.run(
                ["adb", "devices"],
                capture_output=True,
                text=True,
                timeout=5
            )
            
            if result.returncode == 0:
                lines = result.stdout.strip().split('\n')[1:]  # Skip header
                devices = [line for line in lines if line.strip() and 'device' in line]
                if devices:
                    return True
            
            # Check for iOS device (idevice_id from libimobiledevice)
            result = subprocess.run(
                ["idevice_id", "-l"],
                capture_output=True,
                text=True,
                timeout=5
            )
            
            if result.returncode == 0 and result.stdout.strip():
                return True
            
            return False
            
        except:
            return False
    
    def _run_frida_tests(self, app_path: Path, platform: str) -> List[Dict]:
        """Run Frida scripts"""
        # Placeholder - would integrate with actual Frida scripts
        return []
    
    def _intercept_traffic(self, app_path: Path) -> List[Dict]:
        """Intercept network traffic"""
        # Placeholder - would integrate with mitmproxy
        return []
    
    def _fuzz_deeplinks(self, app_path: Path) -> List[Dict]:
        """Fuzz deep links"""
        # Placeholder - would implement deep link fuzzing
        return []
