"""
APKLeaks Integration
Scanning for sensitive data and vulnerabilities in APK files

Based on: https://github.com/dwisiswant0/apkleaks
"""
import subprocess
import json
from pathlib import Path
from typing import List, Dict, Any, Optional
from dataclasses import dataclass
from rich.console import Console

console = Console()


@dataclass
class APKLeaksResult:
    """APKLeaks scan result"""
    category: str
    pattern: str
    file: str
    line: int
    match: str


class APKLeaksScanner:
    """
    Integrates APKLeaks for comprehensive APK scanning
    Uses JADX for decompilation and custom pattern matching
    """
    
    def __init__(self, apkleaks_path: Optional[str] = None):
        self.apkleaks_path = apkleaks_path or self._find_apkleaks()
        self.available = self._check_availability()
    
    def _find_apkleaks(self) -> Optional[str]:
        """Find APKLeaks installation"""
        possible_paths = [
            Path.home() / "tools" / "apkleaks" / "apkleaks.py",
            Path.home() / "apkleaks" / "apkleaks.py",
            Path("/opt/apkleaks/apkleaks.py"),
            Path(__file__).parent.parent.parent / "apkleaks" / "apkleaks.py",
        ]
        
        for path in possible_paths:
            if path.exists():
                return str(path)
        
        # Try system PATH
        try:
            result = subprocess.run(
                ["which", "apkleaks"],
                capture_output=True,
                text=True,
                timeout=5
            )
            if result.returncode == 0:
                return result.stdout.strip()
        except:
            pass
        
        return None
    
    def _check_availability(self) -> bool:
        """Check if APKLeaks is available"""
        if not self.apkleaks_path:
            return False
        
        try:
            # Check if JADX is installed (required by APKLeaks)
            subprocess.run(
                ["jadx", "--version"],
                capture_output=True,
                timeout=5
            )
            return True
        except:
            console.print("[yellow]⚠ APKLeaks found but JADX not installed[/yellow]")
            return False
    
    def scan_apk(
        self,
        apk_path: Path,
        output_dir: Optional[Path] = None,
        custom_patterns: Optional[Path] = None
    ) -> List[APKLeaksResult]:
        """
        Scan APK with APKLeaks
        
        Args:
            apk_path: Path to APK file
            output_dir: Output directory for results
            custom_patterns: Custom patterns JSON file
            
        Returns:
            List of findings
        """
        if not self.available:
            console.print("[yellow]⚠ APKLeaks not available[/yellow]")
            console.print("  Install: git clone https://github.com/dwisiswant0/apkleaks")
            console.print("  Install JADX: sudo apt install jadx")
            return []
        
        console.print(f"\n[cyan]🔍 APKLeaks Scanner[/cyan]")
        console.print(f"[cyan]Scanning: {apk_path.name}[/cyan]\n")
        
        # Prepare output
        if output_dir is None:
            output_dir = apk_path.parent / "apkleaks_output"
        output_dir.mkdir(parents=True, exist_ok=True)
        
        output_file = output_dir / f"{apk_path.stem}_apkleaks.json"
        
        # Build command
        cmd = [
            "python3",
            str(self.apkleaks_path),
            "-f", str(apk_path),
            "-o", str(output_file)
        ]
        
        # Add custom patterns if provided
        if custom_patterns and custom_patterns.exists():
            cmd.extend(["-p", str(custom_patterns)])
        
        try:
            # Run APKLeaks
            console.print("[cyan]Running APKLeaks (this may take a few minutes)...[/cyan]")
            
            result = subprocess.run(
                cmd,
                capture_output=True,
                text=True,
                timeout=600  # 10 minutes timeout
            )
            
            if result.returncode != 0:
                console.print(f"[red]✗ APKLeaks failed: {result.stderr}[/red]")
                return []
            
            # Parse results
            findings = self._parse_results(output_file)
            
            console.print(f"[green]✓ Found {len(findings)} potential issues[/green]")
            
            return findings
            
        except subprocess.TimeoutExpired:
            console.print("[red]✗ APKLeaks scan timeout[/red]")
            return []
        except Exception as e:
            console.print(f"[red]✗ Error: {e}[/red]")
            return []
    
    def _parse_results(self, output_file: Path) -> List[APKLeaksResult]:
        """Parse APKLeaks JSON output"""
        findings = []
        
        try:
            if not output_file.exists():
                return findings
            
            data = json.loads(output_file.read_text())
            
            # APKLeaks output format varies, handle both formats
            if isinstance(data, dict):
                for category, matches in data.items():
                    if isinstance(matches, list):
                        for match in matches:
                            findings.append(APKLeaksResult(
                                category=category,
                                pattern=match.get('pattern', ''),
                                file=match.get('file', ''),
                                line=match.get('line', 0),
                                match=match.get('match', '')
                            ))
            elif isinstance(data, list):
                for item in data:
                    findings.append(APKLeaksResult(
                        category=item.get('category', 'Unknown'),
                        pattern=item.get('pattern', ''),
                        file=item.get('file', ''),
                        line=item.get('line', 0),
                        match=item.get('match', '')
                    ))
        
        except Exception as e:
            console.print(f"[yellow]⚠ Error parsing results: {e}[/yellow]")
        
        return findings
    
    def generate_report(self, findings: List[APKLeaksResult], output_path: Path):
        """Generate APKLeaks report"""
        if not findings:
            return
        
        report = f"""# APKLeaks Security Scan Report

## Summary

**Total Findings**: {len(findings)}

## Findings by Category

"""
        
        # Group by category
        by_category = {}
        for finding in findings:
            if finding.category not in by_category:
                by_category[finding.category] = []
            by_category[finding.category].append(finding)
        
        for category, items in sorted(by_category.items()):
            report += f"### {category} ({len(items)} findings)\n\n"
            
            for item in items[:10]:  # Show first 10 per category
                report += f"**File**: `{item.file}`\n"
                report += f"**Line**: {item.line}\n"
                report += f"**Pattern**: `{item.pattern}`\n"
                report += f"**Match**: `{item.match}`\n\n"
            
            if len(items) > 10:
                report += f"*...and {len(items) - 10} more findings*\n\n"
        
        report += """
---

## Recommendations

1. **Review all hardcoded secrets** - Move to secure storage
2. **Check API endpoints** - Ensure proper authentication
3. **Validate URLs** - Remove debug/test endpoints
4. **Secure credentials** - Use Android Keystore
5. **Remove sensitive data** - Clean up before release

---

*Generated by SecuritySentinel APKLeaks Scanner*
"""
        
        output_path.write_text(report)
        console.print(f"[green]✓ Report saved: {output_path}[/green]")
    
    def create_custom_patterns(self, output_path: Path):
        """Create custom patterns file for enhanced scanning"""
        patterns = {
            "API Keys": [
                "AIza[0-9A-Za-z\\-_]{35}",  # Google API
                "sk_live_[0-9a-zA-Z]{24,}",  # Stripe
                "AKIA[0-9A-Z]{16}",  # AWS
                "ya29\\.[0-9A-Za-z\\-_]+",  # Google OAuth
            ],
            "Secrets": [
                "secret[_-]?key",
                "api[_-]?secret",
                "private[_-]?key",
                "access[_-]?token",
            ],
            "Credentials": [
                "password\\s*=\\s*['\"][^'\"]+['\"]",
                "username\\s*=\\s*['\"][^'\"]+['\"]",
                "auth[_-]?token",
            ],
            "URLs": [
                "https?://[a-zA-Z0-9\\-\\.]+\\.[a-zA-Z]{2,}",
                "ws://[a-zA-Z0-9\\-\\.]+",
                "wss://[a-zA-Z0-9\\-\\.]+",
            ],
            "Firebase": [
                "firebaseio\\.com",
                "firebase[_-]?config",
                "firebase[_-]?api[_-]?key",
            ],
            "Database": [
                "jdbc:mysql://",
                "jdbc:postgresql://",
                "mongodb://",
                "redis://",
            ]
        }
        
        output_path.write_text(json.dumps(patterns, indent=2))
        console.print(f"[green]✓ Custom patterns created: {output_path}[/green]")


if __name__ == "__main__":
    scanner = APKLeaksScanner()
    console.print(f"[bold]APKLeaks available: {scanner.available}[/bold]")
    
    if not scanner.available:
        console.print("\n[yellow]Installation Instructions:[/yellow]")
        console.print("1. git clone https://github.com/dwisiswant0/apkleaks")
        console.print("2. cd apkleaks")
        console.print("3. pip install -r requirements.txt")
        console.print("4. sudo apt install jadx")
