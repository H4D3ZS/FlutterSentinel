"""
JADX Integration - Decompile APK to Java source for analysis
"""
import subprocess
import shutil
import re
from pathlib import Path
from typing import Optional
from dataclasses import dataclass, field
from rich.console import Console

console = Console()


@dataclass
class DecompileResult:
    """Result of APK decompilation"""
    success: bool
    output_dir: Optional[str] = None
    source_files: int = 0
    errors: list = field(default_factory=list)


@dataclass
class SourceFinding:
    """Finding in source code"""
    file: str
    line: int
    type: str
    content: str
    severity: str = "medium"


class JADXAnalyzer:
    """
    JADX integration for APK decompilation and source analysis
    """
    
    def __init__(self, output_dir: str = "./data/decompiled"):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
        self.jadx_available = self._check_jadx()
    
    def _check_jadx(self) -> bool:
        """Check if JADX is installed"""
        try:
            result = subprocess.run(["jadx", "--version"], capture_output=True, text=True)
            if result.returncode == 0:
                console.print(f"[green]JADX: {result.stdout.strip()}[/green]")
                return True
        except FileNotFoundError:
            pass
        return False
    
    def decompile(self, apk_path: str, threads: int = 4) -> DecompileResult:
        """
        Decompile APK to Java source
        
        Args:
            apk_path: Path to APK
            threads: Number of threads
            
        Returns:
            DecompileResult
        """
        if not self.jadx_available:
            return DecompileResult(
                success=False,
                errors=["JADX not installed. Install with: brew install jadx"]
            )
        
        apk_path = Path(apk_path)
        if not apk_path.exists():
            return DecompileResult(success=False, errors=[f"APK not found: {apk_path}"])
        
        output_path = self.output_dir / apk_path.stem
        
        console.print(f"[cyan]Decompiling {apk_path.name}...[/cyan]")
        
        try:
            # Clean previous output
            if output_path.exists():
                shutil.rmtree(output_path)
            
            # Run JADX
            cmd = [
                "jadx",
                "-d", str(output_path),
                "-j", str(threads),
                "--deobf",
                str(apk_path)
            ]
            
            result = subprocess.run(
                cmd,
                capture_output=True,
                text=True,
                timeout=600  # 10 min timeout
            )
            
            if result.returncode == 0:
                # Count source files
                java_files = list(output_path.rglob("*.java"))
                
                console.print(f"[green]Decompiled {len(java_files)} Java files[/green]")
                console.print(f"[green]Output: {output_path}[/green]")
                
                return DecompileResult(
                    success=True,
                    output_dir=str(output_path),
                    source_files=len(java_files)
                )
            else:
                return DecompileResult(
                    success=False,
                    output_dir=str(output_path),
                    errors=[result.stderr]
                )
                
        except subprocess.TimeoutExpired:
            return DecompileResult(success=False, errors=["Decompilation timed out"])
        except Exception as e:
            return DecompileResult(success=False, errors=[str(e)])
    
    def search_source(self, output_dir: str, patterns: list[str]) -> list[SourceFinding]:
        """
        Search decompiled source for patterns
        
        Args:
            output_dir: Path to decompiled sources
            patterns: Regex patterns to search
            
        Returns:
            List of findings
        """
        findings = []
        output_dir = Path(output_dir)
        
        if not output_dir.exists():
            console.print(f"[red]Directory not found: {output_dir}[/red]")
            return findings
        
        console.print(f"[cyan]Searching {len(patterns)} patterns...[/cyan]")
        
        for java_file in output_dir.rglob("*.java"):
            try:
                content = java_file.read_text(errors="ignore")
                lines = content.split("\n")
                
                for i, line in enumerate(lines, 1):
                    for pattern in patterns:
                        if re.search(pattern, line):
                            findings.append(SourceFinding(
                                file=str(java_file.relative_to(output_dir)),
                                line=i,
                                type=pattern,
                                content=line.strip()[:100]
                            ))
                            
            except Exception:
                pass
        
        console.print(f"[green]Found {len(findings)} matches[/green]")
        return findings
    
    def find_secrets_in_source(self, output_dir: str) -> list[SourceFinding]:
        """Find hardcoded secrets in Java source"""
        secret_patterns = [
            # API Keys
            r'["\']AIza[0-9A-Za-z\-_]{35}["\']',  # Google
            r'["\']sk_live_[0-9a-zA-Z]{24,}["\']',  # Stripe
            r'["\']AKIA[0-9A-Z]{16}["\']',  # AWS
            r'["\']pk_live_[0-9a-zA-Z]{24,}["\']',  # Stripe publishable
            
            # Tokens
            r'Bearer\s+[a-zA-Z0-9\-_\.]+',
            r'["\'][a-zA-Z0-9]{32,}["\']',  # Generic long strings
            
            # URLs with credentials
            r'https?://[^:]+:[^@]+@',
            
            # Firebase
            r'https://[a-zA-Z0-9-]+\.firebaseio\.com',
            
            # Common key patterns in code
            r'(?:api[_-]?key|apikey|secret|password|token)\s*=\s*["\'][^"\']{8,}["\']',
        ]
        
        return self.search_source(output_dir, secret_patterns)
    
    def find_insecure_code(self, output_dir: str) -> list[SourceFinding]:
        """Find insecure coding patterns"""
        insecure_patterns = [
            # Insecure crypto
            r'DES|RC4|MD5|SHA1',
            r'ECB',  # ECB mode
            r'SecureRandom\s*\(\s*\)',  # Unseeded random
            
            # SQL injection
            r'rawQuery\s*\([^,]+\+',
            r'execSQL\s*\([^,]+\+',
            
            # WebView issues
            r'setJavaScriptEnabled\s*\(\s*true\s*\)',
            r'setAllowFileAccess\s*\(\s*true\s*\)',
            r'addJavascriptInterface',
            
            # Logging sensitive data
            r'Log\.[divew]\s*\([^,]+(?:password|token|secret|key)',
            
            # Hardcoded IPs
            r'\b\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\b',
            
            # Root detection (for bypass)
            r'isRooted|detectRoot|RootBeer|SafetyNet',
            
            # SSL issues
            r'TrustAllCerts|trustAllCerts|ALLOW_ALL_HOSTNAME_VERIFIER',
            r'X509TrustManager.*\{\s*\}',  # Empty trust manager
        ]
        
        findings = self.search_source(output_dir, insecure_patterns)
        
        # Set severity
        high_severity = ['TrustAllCerts', 'rawQuery', 'execSQL', 'password']
        for f in findings:
            if any(h in f.type or h in f.content.lower() for h in high_severity):
                f.severity = "high"
        
        return findings
    
    def analyze_manifest(self, output_dir: str) -> dict:
        """Analyze AndroidManifest from decompiled source"""
        output_dir = Path(output_dir)
        manifest = output_dir / "resources" / "AndroidManifest.xml"
        
        if not manifest.exists():
            manifest = output_dir / "AndroidManifest.xml"
        
        if not manifest.exists():
            return {"error": "Manifest not found"}
        
        content = manifest.read_text(errors="ignore")
        
        analysis = {
            "debuggable": 'android:debuggable="true"' in content,
            "allowBackup": 'android:allowBackup="true"' in content,
            "usesCleartextTraffic": 'android:usesCleartextTraffic="true"' in content,
            "exported_activities": [],
            "dangerous_permissions": []
        }
        
        # Find exported activities
        for match in re.finditer(r'<activity[^>]+android:name="([^"]+)"[^>]+android:exported="true"', content):
            analysis["exported_activities"].append(match.group(1))
        
        # Find dangerous permissions
        dangerous = [
            "READ_CONTACTS", "WRITE_CONTACTS", "READ_SMS", "SEND_SMS",
            "READ_CALL_LOG", "WRITE_CALL_LOG", "RECORD_AUDIO", "CAMERA",
            "ACCESS_FINE_LOCATION", "ACCESS_COARSE_LOCATION"
        ]
        
        for perm in dangerous:
            if perm in content:
                analysis["dangerous_permissions"].append(perm)
        
        return analysis
    
    def generate_report(self, output_dir: str) -> str:
        """Generate full source analysis report"""
        output_dir = Path(output_dir)
        
        console.print(f"\n[bold cyan]═══ Source Code Analysis ═══[/bold cyan]\n")
        
        # Find secrets
        secrets = self.find_secrets_in_source(str(output_dir))
        insecure = self.find_insecure_code(str(output_dir))
        manifest = self.analyze_manifest(str(output_dir))
        
        report = f"""# Source Code Analysis Report

## Summary
- **Decompiled path**: {output_dir}
- **Secret patterns found**: {len(secrets)}
- **Insecure patterns found**: {len(insecure)}

## Manifest Analysis
- **Debuggable**: {manifest.get('debuggable', 'Unknown')}
- **Allow Backup**: {manifest.get('allowBackup', 'Unknown')}
- **Cleartext Traffic**: {manifest.get('usesCleartextTraffic', 'Unknown')}
- **Exported Activities**: {len(manifest.get('exported_activities', []))}
- **Dangerous Permissions**: {', '.join(manifest.get('dangerous_permissions', []))}

## Hardcoded Secrets
"""
        
        for s in secrets[:20]:
            report += f"- `{s.file}:{s.line}`: {s.content[:60]}...\n"
        
        report += "\n## Insecure Code Patterns\n"
        
        for i in insecure[:20]:
            report += f"- [{i.severity.upper()}] `{i.file}:{i.line}`: {i.content[:60]}...\n"
        
        return report


if __name__ == "__main__":
    analyzer = JADXAnalyzer()
    
    if analyzer.jadx_available:
        console.print("[bold]JADX Analyzer ready[/bold]")
    else:
        console.print("[red]JADX not installed[/red]")
        console.print("Install with: brew install jadx")
