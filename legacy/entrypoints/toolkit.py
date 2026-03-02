#!/usr/bin/env python3
"""
FlutterBountyHunter Toolkit v2.0
Comprehensive Flutter Bug Bounty Hunting Tool

Supports both Android APK and iOS IPA analysis with:
- Secret detection (45+ patterns)
- API key validation
- Firebase/Firestore testing
- Deep link analysis
- Blutter/Gitleaks integration

Usage:
    python toolkit.py analyze <path>     # Auto-detect APK/IPA
    python toolkit.py apk <path>         # Analyze Android APK
    python toolkit.py ipa <path>         # Analyze iOS IPA
    python toolkit.py validate <path>    # Validate found secrets
    python toolkit.py hunt               # Full hunting pipeline
    python toolkit.py tools              # Check tool availability
"""
import argparse
import json
import sys
from pathlib import Path
from rich.console import Console
from rich.table import Table
from rich.panel import Panel
from rich.progress import Progress, SpinnerColumn, TextColumn, BarColumn

# Add parent to path for imports
sys.path.insert(0, str(Path(__file__).parent))

from config import DATA_DIR, IPAS_DIR, REPORTS_DIR

console = Console()

# ASCII Banner
BANNER = """
╔═══════════════════════════════════════════════════════════════╗
║     _____ _       _   _            ____                  _    ║
║    |  ___| |_   _| |_| |_ ___ _ _| __ ) ___  _   _ _ __ | |_  ║
║    | |_  | | | | | __| __/ _ \ '__| _ \/ _ \| | | | '_ \| __| ║
║    |  _| | | |_| | |_| ||  __/ |  | |_) (_) | |_| | | | | |_  ║
║    |_|   |_|\__,_|\__|\__\___|_|  |____/\___/ \__,_|_| |_|\__| ║
║                                                               ║
║              Flutter Bug Bounty Hunting Toolkit               ║
║                         v2.0                                  ║
╚═══════════════════════════════════════════════════════════════╝
"""


def detect_file_type(file_path: str) -> str:
    """Detect if file is APK, IPA, or directory"""
    path = Path(file_path)
    
    if path.suffix.lower() == ".apk":
        return "apk"
    elif path.suffix.lower() == ".ipa":
        return "ipa"
    elif path.is_dir():
        # Check contents
        if (path / "lib" / "arm64-v8a").exists():
            return "apk_extracted"
        elif (path / "Payload").exists() or list(path.glob("*.app")):
            return "ipa_extracted"
        elif (path / "AndroidManifest.xml").exists():
            return "apk_extracted"
        elif list(path.glob("**/Info.plist")):
            return "ipa_extracted"
    
    return "unknown"


def cmd_analyze(args):
    """Auto-detect and analyze APK or IPA"""
    console.print(BANNER)
    
    file_type = detect_file_type(args.path)
    console.print(f"[cyan]Detected: {file_type}[/cyan]\n")
    
    if file_type in ["apk", "apk_extracted"]:
        cmd_apk(args)
    elif file_type in ["ipa", "ipa_extracted"]:
        cmd_ipa(args)
    else:
        console.print(f"[red]Could not detect file type for: {args.path}[/red]")
        console.print("Use 'apk' or 'ipa' command to specify platform")


def cmd_apk(args):
    """Analyze Android APK"""
    console.print("[bold cyan]═══ APK Analysis ═══[/bold cyan]\n")
    
    try:
        from analyzers.apk_analyzer import APKAnalyzer
        from analyzers.string_scanner import StringScanner
    except ImportError as e:
        console.print(f"[red]Import error: {e}[/red]")
        return
    
    analyzer = APKAnalyzer(output_dir=str(DATA_DIR / "apks"))
    result = analyzer.analyze(args.path)
    
    if result.error:
        console.print(f"[red]Error: {result.error}[/red]")
        return
    
    # Generate and save report
    report = analyzer.generate_report(result)
    
    report_file = REPORTS_DIR / f"{Path(args.path).stem}_apk_report.md"
    REPORTS_DIR.mkdir(parents=True, exist_ok=True)
    
    with open(report_file, "w") as f:
        f.write(report)
    
    console.print(report)
    console.print(f"\n[green]Report saved to: {report_file}[/green]")
    
    # Validate secrets if requested
    if hasattr(args, 'validate') and args.validate:
        _validate_secrets(result.secrets)
    
    return result


def cmd_ipa(args):
    """Analyze iOS IPA"""
    console.print("[bold cyan]═══ IPA Analysis ═══[/bold cyan]\n")
    
    try:
        from analyzers.ipa_analyzer import IPAAnalyzer
    except ImportError as e:
        console.print(f"[red]Import error: {e}[/red]")
        return
    
    analyzer = IPAAnalyzer(output_dir=str(DATA_DIR / "ipas"))
    result = analyzer.analyze(args.path)
    
    if result.error:
        console.print(f"[red]Error: {result.error}[/red]")
        return
    
    # Generate and save report
    report = analyzer.generate_report(result)
    
    report_file = REPORTS_DIR / f"{Path(args.path).stem}_ipa_report.md"
    REPORTS_DIR.mkdir(parents=True, exist_ok=True)
    
    with open(report_file, "w") as f:
        f.write(report)
    
    console.print(report)
    console.print(f"\n[green]Report saved to: {report_file}[/green]")
    
    # Validate secrets if requested
    if hasattr(args, 'validate') and args.validate:
        _validate_secrets(result.secrets)
    
    return result


def _validate_secrets(secrets):
    """Validate discovered secrets"""
    if not secrets:
        console.print("[yellow]No secrets to validate[/yellow]")
        return
    
    try:
        from analyzers.secret_validator import SecretValidator
    except ImportError:
        console.print("[yellow]Secret validator not available[/yellow]")
        return
    
    validator = SecretValidator()
    results = validator.validate_all(secrets)
    
    # Show results table
    table = Table(title="Validation Results")
    table.add_column("Type", style="cyan")
    table.add_column("Valid", justify="center")
    table.add_column("Access", style="magenta")
    table.add_column("Details")
    
    for r in results:
        valid = "[green]✓[/green]" if r.is_valid else "[red]✗[/red]"
        table.add_row(r.secret_type, valid, r.access_level, r.details[:50])
    
    console.print(table)


def cmd_validate(args):
    """Validate secrets from a previous scan"""
    console.print(BANNER)
    console.print("[bold cyan]═══ Secret Validation ═══[/bold cyan]\n")
    
    # First analyze to get secrets
    file_type = detect_file_type(args.path)
    
    if file_type in ["apk", "apk_extracted"]:
        args.validate = False
        result = cmd_apk(args)
    elif file_type in ["ipa", "ipa_extracted"]:
        args.validate = False
        result = cmd_ipa(args)
    else:
        console.print(f"[red]Unknown file type: {args.path}[/red]")
        return
    
    if result and result.secrets:
        _validate_secrets(result.secrets)


def cmd_full(args):
    """Full analysis with all tools"""
    console.print(BANNER)
    console.print("[bold cyan]═══ Full Analysis Pipeline ═══[/bold cyan]\n")
    
    file_type = detect_file_type(args.path)
    
    console.print(f"[cyan]Step 1/4: Basic Analysis[/cyan]")
    if file_type in ["apk", "apk_extracted"]:
        args.validate = False
        result = cmd_apk(args)
    elif file_type in ["ipa", "ipa_extracted"]:
        args.validate = False
        result = cmd_ipa(args)
    else:
        console.print(f"[red]Unknown file type[/red]")
        return
    
    if not result:
        return
    
    console.print(f"\n[cyan]Step 2/4: Secret Validation[/cyan]")
    if result.secrets:
        _validate_secrets(result.secrets)
    else:
        console.print("[yellow]No secrets found[/yellow]")
    
    console.print(f"\n[cyan]Step 3/4: Firebase Testing[/cyan]")
    firebase_urls = getattr(result, 'firebase_urls', []) or []
    if not firebase_urls and hasattr(result, 'firebase_config'):
        db_url = result.firebase_config.get("database_url")
        if db_url:
            firebase_urls = [db_url]
    
    if firebase_urls:
        try:
            from analyzers.advanced_flutter import FirebaseTester
            tester = FirebaseTester()
            for url in firebase_urls:
                tester.test_database_access(url)
        except ImportError:
            console.print("[yellow]Firebase tester not available[/yellow]")
    else:
        console.print("[yellow]No Firebase URLs found[/yellow]")
    
    console.print(f"\n[cyan]Step 4/4: Gitleaks Scan[/cyan]")
    try:
        from analyzers.advanced_flutter import GitleaksScanner
        scanner = GitleaksScanner()
        if scanner.is_available():
            extracted = getattr(result, 'extracted_path', args.path)
            findings = scanner.scan_directory(extracted)
            console.print(f"[green]Gitleaks found {len(findings)} additional findings[/green]")
        else:
            console.print("[yellow]Gitleaks not installed (brew install gitleaks)[/yellow]")
    except ImportError:
        console.print("[yellow]Gitleaks scanner not available[/yellow]")
    
    console.print("\n[bold green]═══ Full Analysis Complete ═══[/bold green]")


def cmd_tools(args):
    """Check available tools"""
    console.print(BANNER)
    console.print("[bold cyan]═══ Tool Availability Check ═══[/bold cyan]\n")
    
    import subprocess
    
    tools = [
        ("strings", "Built-in (macOS/Linux)", "String extraction from binaries"),
        ("plutil", "Built-in (macOS)", "Plist parsing"),
        ("aapt2", "Android SDK", "APK manifest parsing"),
        ("unzip", "Built-in", "APK/IPA extraction"),
        ("ipatool", "brew install ipatool", "iOS app downloads"),
        ("gitleaks", "brew install gitleaks", "Secret scanning"),
        ("frida", "pip install frida-tools", "Dynamic analysis"),
    ]
    
    table = Table(title="System Tools")
    table.add_column("Tool", style="cyan")
    table.add_column("Status", justify="center")
    table.add_column("Install", style="dim")
    table.add_column("Purpose")
    
    for tool, install, purpose in tools:
        result = subprocess.run(["which", tool], capture_output=True)
        status = "[green]✓[/green]" if result.returncode == 0 else "[red]✗[/red]"
        table.add_row(tool, status, install, purpose)
    
    console.print(table)
    
    # Check Python modules
    console.print("\n[bold]Python Modules:[/bold]")
    
    modules = [
        ("selenium", "Web automation for flutterhunt.com"),
        ("requests", "HTTP client for API testing"),
        ("rich", "Terminal output formatting"),
        ("pydantic", "Data validation"),
    ]
    
    for module, purpose in modules:
        try:
            __import__(module)
            console.print(f"  [green]✓[/green] {module}: {purpose}")
        except ImportError:
            console.print(f"  [red]✗[/red] {module}: {purpose}")
    
    # Check advanced tools
    console.print("\n[bold]Advanced Analysis:[/bold]")
    
    try:
        from analyzers.advanced_flutter import BlutterAnalyzer
        blutter = BlutterAnalyzer()
        status = "[green]✓ Available[/green]" if blutter.is_available() else "[yellow]✗ Not found[/yellow]"
    except:
        status = "[yellow]✗ Not found[/yellow]"
    console.print(f"  Blutter (Dart AOT): {status}")
    console.print("    → Install: https://github.com/worawit/blutter")
    
    try:
        from analyzers.advanced_flutter import GitleaksScanner
        gitleaks = GitleaksScanner()
        status = "[green]✓ Available[/green]" if gitleaks.is_available() else "[yellow]✗ Not found[/yellow]"
    except:
        status = "[yellow]✗ Not found[/yellow]"
    console.print(f"  Gitleaks: {status}")


def cmd_report(args):
    """Generate HackerOne-ready report from analysis"""
    console.print(BANNER)
    console.print("[bold cyan]═══ Generate Bug Bounty Report ═══[/bold cyan]\n")
    
    # First analyze
    file_type = detect_file_type(args.path)
    
    if file_type in ["apk", "apk_extracted"]:
        from analyzers.apk_analyzer import APKAnalyzer
        analyzer = APKAnalyzer()
        result = analyzer.analyze(args.path)
    elif file_type in ["ipa", "ipa_extracted"]:
        from analyzers.ipa_analyzer import IPAAnalyzer
        analyzer = IPAAnalyzer()
        result = analyzer.analyze(args.path)
    else:
        console.print(f"[red]Unknown file type[/red]")
        return
    
    if not result.secrets:
        console.print("[yellow]No vulnerabilities found to report[/yellow]")
        return
    
    # Generate HackerOne report
    app_name = Path(args.path).stem
    
    report = f"""# Security Vulnerability Report - {app_name}

## Summary
During security testing of the {app_name} mobile application, I discovered {len(result.secrets)} hardcoded sensitive credentials that could lead to unauthorized access and potential financial impact.

## Vulnerability Details

### Hardcoded API Keys and Secrets
The application contains embedded credentials that are accessible to anyone who decompiles the application binary:

"""
    
    for secret in result.secrets[:10]:  # Limit to top 10
        report += f"""
#### {secret.description}
- **Type**: {secret.type}
- **Severity**: {secret.severity.upper()}
- **Location**: {secret.file}
- **Value**: `{secret.value[:30]}...` (truncated for security)
"""
    
    report += """
## Steps to Reproduce
1. Download the application from the App Store/Play Store
2. Extract the application package (APK/IPA)
3. Use `strings` command to extract embedded strings from the binary
4. Search for patterns matching API keys (e.g., `sk_live_`, `AKIA`, `AIza`)

## Impact
These exposed credentials could allow an attacker to:
- Access user data
- Make unauthorized API calls
- Incur financial costs to the application owner
- Potentially compromise the entire backend infrastructure

## Remediation
1. Remove all hardcoded credentials from the mobile application
2. Use secure credential storage (iOS Keychain, Android EncryptedSharedPreferences)
3. Implement backend proxy for sensitive API calls
4. Rotate all exposed credentials immediately

## Supporting Materials
- Analysis report attached
- Proof of concept scripts available upon request
"""
    
    report_file = REPORTS_DIR / f"{app_name}_hackerone_report.md"
    with open(report_file, "w") as f:
        f.write(report)
    
    console.print(report)
    console.print(f"\n[green]HackerOne report saved to: {report_file}[/green]")


def main():
    parser = argparse.ArgumentParser(
        description="FlutterBountyHunter Toolkit - Comprehensive Flutter Bug Bounty Tool",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Examples:
  python toolkit.py analyze app.apk       # Auto-detect and analyze
  python toolkit.py apk target.apk        # Analyze Android APK
  python toolkit.py ipa target.ipa        # Analyze iOS IPA
  python toolkit.py full app.apk          # Full analysis pipeline
  python toolkit.py validate app.ipa      # Validate found secrets
  python toolkit.py report app.apk        # Generate bug bounty report
  python toolkit.py tools                 # Check tool availability
        """
    )
    
    subparsers = parser.add_subparsers(dest="command", help="Commands")
    
    # Analyze command (auto-detect)
    analyze_p = subparsers.add_parser("analyze", help="Auto-detect and analyze APK/IPA")
    analyze_p.add_argument("path", help="Path to APK, IPA, or extracted directory")
    analyze_p.add_argument("--validate", "-v", action="store_true", help="Validate secrets")
    
    # APK command
    apk_p = subparsers.add_parser("apk", help="Analyze Android APK")
    apk_p.add_argument("path", help="Path to APK file or extracted directory")
    apk_p.add_argument("--validate", "-v", action="store_true", help="Validate secrets")
    
    # IPA command
    ipa_p = subparsers.add_parser("ipa", help="Analyze iOS IPA")
    ipa_p.add_argument("path", help="Path to IPA file or extracted directory")
    ipa_p.add_argument("--validate", "-v", action="store_true", help="Validate secrets")
    
    # Full analysis command
    full_p = subparsers.add_parser("full", help="Full analysis with all tools")
    full_p.add_argument("path", help="Path to APK/IPA")
    
    # Validate command
    validate_p = subparsers.add_parser("validate", help="Validate discovered secrets")
    validate_p.add_argument("path", help="Path to APK/IPA")
    
    # Report command
    report_p = subparsers.add_parser("report", help="Generate HackerOne report")
    report_p.add_argument("path", help="Path to APK/IPA")
    
    # Tools command
    tools_p = subparsers.add_parser("tools", help="Check tool availability")
    
    args = parser.parse_args()
    
    if not args.command:
        console.print(BANNER)
        parser.print_help()
        return
    
    commands = {
        "analyze": cmd_analyze,
        "apk": cmd_apk,
        "ipa": cmd_ipa,
        "full": cmd_full,
        "validate": cmd_validate,
        "report": cmd_report,
        "tools": cmd_tools,
    }
    
    commands[args.command](args)


if __name__ == "__main__":
    main()
