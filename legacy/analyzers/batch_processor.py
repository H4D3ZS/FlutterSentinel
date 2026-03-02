"""
Batch Processor - Process multiple APKs/IPAs in parallel
CSV/JSON export of findings
"""
import asyncio
import csv
import json
from pathlib import Path
from typing import Optional
from dataclasses import dataclass, asdict
from concurrent.futures import ThreadPoolExecutor, as_completed
from rich.console import Console
from rich.progress import Progress, SpinnerColumn, TextColumn, BarColumn

console = Console()


@dataclass
class BatchResult:
    """Result for a single app in batch"""
    app_path: str
    app_name: str
    platform: str  # apk or ipa
    is_flutter: bool
    secrets_count: int
    critical_secrets: int
    high_secrets: int
    firebase_found: bool
    deep_links_count: int
    error: Optional[str] = None


class BatchProcessor:
    """
    Process multiple APKs/IPAs in parallel
    """
    
    def __init__(self, output_dir: str = "./data/batch_results"):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
    
    def _detect_platform(self, path: str) -> str:
        """Detect if APK or IPA"""
        path = Path(path)
        if path.suffix.lower() == ".apk":
            return "apk"
        elif path.suffix.lower() == ".ipa":
            return "ipa"
        elif path.is_dir():
            if (path / "lib").exists() or (path / "AndroidManifest.xml").exists():
                return "apk"
            elif (path / "Payload").exists() or list(path.glob("*.app")):
                return "ipa"
        return "unknown"
    
    def _analyze_single(self, app_path: str) -> BatchResult:
        """Analyze a single app"""
        path = Path(app_path)
        platform = self._detect_platform(app_path)
        
        try:
            if platform == "apk":
                from analyzers.apk_analyzer import APKAnalyzer
                analyzer = APKAnalyzer()
                result = analyzer.analyze(app_path)
                
                return BatchResult(
                    app_path=app_path,
                    app_name=result.apk_info.package_name or path.stem,
                    platform="apk",
                    is_flutter=result.apk_info.is_flutter,
                    secrets_count=len(result.secrets),
                    critical_secrets=sum(1 for s in result.secrets if s.severity == "critical"),
                    high_secrets=sum(1 for s in result.secrets if s.severity == "high"),
                    firebase_found=len(result.firebase_urls) > 0,
                    deep_links_count=len(result.deep_links)
                )
                
            elif platform == "ipa":
                from analyzers.ipa_analyzer import IPAAnalyzer
                analyzer = IPAAnalyzer()
                result = analyzer.analyze(app_path)
                
                return BatchResult(
                    app_path=app_path,
                    app_name=result.ipa_info.bundle_id or path.stem,
                    platform="ipa",
                    is_flutter=result.ipa_info.is_flutter,
                    secrets_count=len(result.secrets),
                    critical_secrets=sum(1 for s in result.secrets if s.severity == "critical"),
                    high_secrets=sum(1 for s in result.secrets if s.severity == "high"),
                    firebase_found=bool(result.google_config.get("database_url")),
                    deep_links_count=len(result.ipa_info.url_schemes)
                )
            
            else:
                return BatchResult(
                    app_path=app_path,
                    app_name=path.stem,
                    platform="unknown",
                    is_flutter=False,
                    secrets_count=0,
                    critical_secrets=0,
                    high_secrets=0,
                    firebase_found=False,
                    deep_links_count=0,
                    error="Could not determine platform"
                )
                
        except Exception as e:
            return BatchResult(
                app_path=app_path,
                app_name=path.stem,
                platform=platform,
                is_flutter=False,
                secrets_count=0,
                critical_secrets=0,
                high_secrets=0,
                firebase_found=False,
                deep_links_count=0,
                error=str(e)
            )
    
    def process_batch(self, app_paths: list[str], 
                      max_workers: int = 4) -> list[BatchResult]:
        """
        Process multiple apps in parallel
        
        Args:
            app_paths: List of APK/IPA paths
            max_workers: Max parallel workers
            
        Returns:
            List of BatchResult
        """
        console.print(f"[bold cyan]═══ Batch Analysis: {len(app_paths)} apps ═══[/bold cyan]\n")
        
        results = []
        
        with Progress(
            SpinnerColumn(),
            TextColumn("[progress.description]{task.description}"),
            BarColumn(),
            TextColumn("[progress.percentage]{task.percentage:>3.0f}%"),
            console=console
        ) as progress:
            
            task = progress.add_task("Processing...", total=len(app_paths))
            
            with ThreadPoolExecutor(max_workers=max_workers) as executor:
                futures = {
                    executor.submit(self._analyze_single, path): path 
                    for path in app_paths
                }
                
                for future in as_completed(futures):
                    path = futures[future]
                    progress.update(task, advance=1, description=f"Analyzing {Path(path).name}")
                    
                    try:
                        result = future.result()
                        results.append(result)
                        
                        # Log status
                        status = "[red]✗[/red]" if result.error else "[green]✓[/green]"
                        secrets = f"[{'red' if result.secrets_count > 0 else 'dim'}]{result.secrets_count} secrets[/]"
                        console.print(f"  {status} {result.app_name}: {secrets}")
                        
                    except Exception as e:
                        console.print(f"  [red]Error with {path}: {e}[/red]")
        
        # Summary
        self._print_summary(results)
        
        return results
    
    def _print_summary(self, results: list[BatchResult]):
        """Print batch summary"""
        total = len(results)
        flutter_apps = sum(1 for r in results if r.is_flutter)
        apps_with_secrets = sum(1 for r in results if r.secrets_count > 0)
        total_secrets = sum(r.secrets_count for r in results)
        critical = sum(r.critical_secrets for r in results)
        errors = sum(1 for r in results if r.error)
        
        console.print(f"\n[bold]═══ Batch Summary ═══[/bold]")
        console.print(f"  Total apps: {total}")
        console.print(f"  Flutter apps: {flutter_apps}")
        console.print(f"  Apps with secrets: {apps_with_secrets}")
        console.print(f"  Total secrets: {total_secrets} ({critical} critical)")
        console.print(f"  Errors: {errors}")
    
    def export_csv(self, results: list[BatchResult], 
                   filename: str = "batch_results.csv") -> str:
        """Export results to CSV"""
        output_path = self.output_dir / filename
        
        with open(output_path, "w", newline="") as f:
            writer = csv.DictWriter(f, fieldnames=[
                "app_name", "platform", "is_flutter", "secrets_count",
                "critical_secrets", "high_secrets", "firebase_found",
                "deep_links_count", "error"
            ])
            writer.writeheader()
            
            for result in results:
                writer.writerow({
                    "app_name": result.app_name,
                    "platform": result.platform,
                    "is_flutter": result.is_flutter,
                    "secrets_count": result.secrets_count,
                    "critical_secrets": result.critical_secrets,
                    "high_secrets": result.high_secrets,
                    "firebase_found": result.firebase_found,
                    "deep_links_count": result.deep_links_count,
                    "error": result.error or ""
                })
        
        console.print(f"[green]CSV exported: {output_path}[/green]")
        return str(output_path)
    
    def export_json(self, results: list[BatchResult],
                    filename: str = "batch_results.json") -> str:
        """Export results to JSON"""
        output_path = self.output_dir / filename
        
        data = [asdict(r) for r in results]
        
        with open(output_path, "w") as f:
            json.dump(data, f, indent=2)
        
        console.print(f"[green]JSON exported: {output_path}[/green]")
        return str(output_path)
    
    def find_apps_in_directory(self, directory: str) -> list[str]:
        """Find all APKs/IPAs in a directory"""
        directory = Path(directory)
        apps = []
        
        for ext in ["*.apk", "*.ipa"]:
            apps.extend(str(f) for f in directory.glob(ext))
            apps.extend(str(f) for f in directory.rglob(ext))
        
        return list(set(apps))  # Remove duplicates


class MASTGChecker:
    """
    OWASP MASTG/MASVS Compliance Checker
    Automated security checklist verification
    """
    
    # MASVS-L1 requirements that can be automated
    CHECKS = {
        # Storage
        "MSTG-STORAGE-1": {
            "name": "Sensitive data in logs",
            "check": "_check_log_data"
        },
        "MSTG-STORAGE-2": {
            "name": "Sensitive data in backups",
            "check": "_check_backup_flags"
        },
        "MSTG-STORAGE-5": {
            "name": "Keyboard cache disabled",
            "check": "_check_keyboard_cache"
        },
        "MSTG-STORAGE-7": {
            "name": "Sensitive data in clipboard",
            "check": "_check_clipboard"
        },
        
        # Crypto
        "MSTG-CRYPTO-1": {
            "name": "Strong cryptography",
            "check": "_check_crypto_apis"
        },
        "MSTG-CRYPTO-6": {
            "name": "Device-based crypto keys",
            "check": "_check_key_storage"
        },
        
        # Network
        "MSTG-NETWORK-1": {
            "name": "TLS encryption",
            "check": "_check_tls"
        },
        "MSTG-NETWORK-2": {
            "name": "TLS configuration",
            "check": "_check_tls_config"
        },
        "MSTG-NETWORK-3": {
            "name": "Certificate pinning",
            "check": "_check_cert_pinning"
        },
        
        # Platform
        "MSTG-PLATFORM-2": {
            "name": "WebView JavaScript",
            "check": "_check_webview_js"
        },
        "MSTG-PLATFORM-3": {
            "name": "Deep link validation",
            "check": "_check_deeplinks"
        },
        
        # Code Quality
        "MSTG-CODE-2": {
            "name": "Debug mode disabled",
            "check": "_check_debug_mode"
        },
        "MSTG-CODE-4": {
            "name": "Third-party components",
            "check": "_check_components"
        }
    }
    
    def __init__(self):
        self.results = {}
    
    def check_apk(self, extracted_path: str) -> dict:
        """Run MASTG checks on extracted APK"""
        console.print(f"[bold cyan]═══ MASTG Compliance Check ═══[/bold cyan]\n")
        
        path = Path(extracted_path)
        results = {}
        
        for check_id, check_info in self.CHECKS.items():
            try:
                checker_method = getattr(self, check_info["check"], None)
                if checker_method:
                    passed, details = checker_method(path)
                else:
                    passed, details = None, "Check not implemented"
                
                status = "PASS" if passed else ("FAIL" if passed is False else "UNKNOWN")
                color = "green" if passed else ("red" if passed is False else "yellow")
                
                console.print(f"[{color}]{status}[/{color}] {check_id}: {check_info['name']}")
                
                if details:
                    console.print(f"      [dim]{details}[/dim]")
                
                results[check_id] = {
                    "name": check_info["name"],
                    "passed": passed,
                    "details": details
                }
                
            except Exception as e:
                console.print(f"[yellow]ERROR[/yellow] {check_id}: {e}")
                results[check_id] = {
                    "name": check_info["name"],
                    "passed": None,
                    "details": str(e)
                }
        
        # Score
        passed = sum(1 for r in results.values() if r["passed"])
        total = len(results)
        score = (passed / total) * 100 if total > 0 else 0
        
        console.print(f"\n[bold]MASTG Score: {score:.0f}% ({passed}/{total})[/bold]")
        
        return results
    
    def _check_debug_mode(self, path: Path) -> tuple[bool, str]:
        """Check if app is debuggable"""
        manifest = path / "AndroidManifest.xml"
        if manifest.exists():
            content = manifest.read_text(errors="ignore")
            if "android:debuggable=\"true\"" in content:
                return False, "App is debuggable"
        return True, "Debug mode appears disabled"
    
    def _check_backup_flags(self, path: Path) -> tuple[bool, str]:
        """Check backup allowed flag"""
        manifest = path / "AndroidManifest.xml"
        if manifest.exists():
            content = manifest.read_text(errors="ignore")
            if "android:allowBackup=\"true\"" in content:
                return False, "Backups allowed"
            if "android:allowBackup" not in content:
                return False, "allowBackup not explicitly disabled"
        return True, "Backups disabled"
    
    def _check_tls(self, path: Path) -> tuple[bool, str]:
        """Check for cleartext traffic"""
        manifest = path / "AndroidManifest.xml"
        if manifest.exists():
            content = manifest.read_text(errors="ignore")
            if "android:usesCleartextTraffic=\"true\"" in content:
                return False, "Cleartext traffic allowed"
        return True, "TLS enforced"
    
    def _check_tls_config(self, path: Path) -> tuple[bool, str]:
        """Check network security config"""
        config_path = path / "res" / "xml" / "network_security_config.xml"
        if config_path.exists():
            content = config_path.read_text(errors="ignore")
            if "cleartextTrafficPermitted=\"true\"" in content:
                return False, "Cleartext permitted in config"
            return True, "Security config present"
        return None, "No network_security_config.xml"
    
    def _check_cert_pinning(self, path: Path) -> tuple[bool, str]:
        """Check for certificate pinning"""
        config_path = path / "res" / "xml" / "network_security_config.xml"
        if config_path.exists():
            content = config_path.read_text(errors="ignore")
            if "<pin-set" in content or "<pin " in content:
                return True, "Certificate pinning configured"
        
        # Check for OkHttp pinning
        for dex in path.glob("*.dex"):
            import subprocess
            result = subprocess.run(
                ["strings", str(dex)],
                capture_output=True,
                text=True
            )
            if "CertificatePinner" in result.stdout:
                return True, "OkHttp pinning detected"
        
        return None, "Pinning not detected"
    
    def _check_webview_js(self, path: Path) -> tuple[Optional[bool], str]:
        """Check WebView JavaScript settings"""
        # Would need smali analysis for accurate check
        return None, "Requires manual verification"
    
    def _check_deeplinks(self, path: Path) -> tuple[bool, str]:
        """Check deep link security"""
        manifest = path / "AndroidManifest.xml"
        if manifest.exists():
            content = manifest.read_text(errors="ignore")
            if "android:exported=\"true\"" in content and "<intent-filter>" in content:
                return False, "Exported activities with deep links"
        return True, "Deep links appear secure"
    
    def _check_crypto_apis(self, path: Path) -> tuple[Optional[bool], str]:
        """Check cryptographic API usage"""
        return None, "Requires code analysis"
    
    def _check_key_storage(self, path: Path) -> tuple[Optional[bool], str]:
        """Check key storage"""
        return None, "Requires dynamic analysis"
    
    def _check_log_data(self, path: Path) -> tuple[Optional[bool], str]:
        """Check for sensitive data in logs"""
        return None, "Requires dynamic analysis"
    
    def _check_keyboard_cache(self, path: Path) -> tuple[Optional[bool], str]:
        """Check keyboard cache settings"""
        return None, "Requires UI analysis"
    
    def _check_clipboard(self, path: Path) -> tuple[Optional[bool], str]:
        """Check clipboard usage"""
        return None, "Requires dynamic analysis"
    
    def _check_components(self, path: Path) -> tuple[bool, str]:
        """Check third-party components"""
        lib_path = path / "lib"
        if lib_path.exists():
            libs = list(lib_path.rglob("*.so"))
            return True, f"Found {len(libs)} native libraries"
        return True, "No native libraries"


if __name__ == "__main__":
    processor = BatchProcessor()
    console.print("[bold]Batch Processor ready[/bold]")
