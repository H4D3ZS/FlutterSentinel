#!/usr/bin/env python3
"""
FlutterBountyHunter - Automated Flutter Bug Bounty Tool

Discovers Flutter apps in bug bounty programs, downloads them,
and performs automated security analysis.

Usage:
    python main.py scrape          # Scrape bug bounty programs
    python main.py detect <url>    # Check if app is Flutter
    python main.py download <id>   # Download IPA
    python main.py analyze <path>  # Analyze IPA (basic)
    python main.py advanced <path> # Advanced analysis (Blutter, Gitleaks)
    python main.py hunt            # Full pipeline
    python main.py tools           # Check available tools
"""
import argparse
import json
import sys
from pathlib import Path
from rich.console import Console
from rich.table import Table
from rich.progress import Progress, SpinnerColumn, TextColumn

# Add parent to path for imports
sys.path.insert(0, str(Path(__file__).parent))

from config import DATA_DIR, IPAS_DIR, REPORTS_DIR
from scrapers.hackerone import HackerOneClient, BugBountyProgram
from scrapers.bugcrowd import BugcrowdClient
from detectors.flutter_hunter import FlutterHunter
from downloaders.ipa_downloader import IPADownloader
from analyzers.string_scanner import StringScanner

console = Console()


def cmd_scrape(args):
    """Scrape bug bounty programs for mobile app assets"""
    console.print("[bold cyan]FlutterBountyHunter - Scraping Bug Bounty Programs[/bold cyan]\n")
    
    all_programs = []
    
    # Scrape HackerOne
    if args.platform in ["all", "hackerone"]:
        h1 = HackerOneClient()
        h1_programs = h1.find_mobile_programs(limit=args.limit)
        all_programs.extend(h1_programs)
    
    # Scrape Bugcrowd
    if args.platform in ["all", "bugcrowd"]:
        bc = BugcrowdClient()
        bc_programs = bc.find_mobile_programs(limit=args.limit)
        all_programs.extend(bc_programs)
    
    # Save results
    cache_file = DATA_DIR / "programs.json"
    DATA_DIR.mkdir(parents=True, exist_ok=True)
    
    with open(cache_file, "w") as f:
        data = []
        for p in all_programs:
            d = {
                "name": p.name,
                "handle": p.handle,
                "url": p.url,
                "platform": p.platform,
                "offers_bounties": p.offers_bounties,
                "mobile_assets": [
                    {
                        "platform": a.platform,
                        "asset_identifier": a.asset_identifier,
                        "asset_type": a.asset_type
                    }
                    for a in p.mobile_assets
                ]
            }
            data.append(d)
        json.dump(data, f, indent=2)
    
    console.print(f"\n[green]Saved {len(all_programs)} programs to {cache_file}[/green]")
    
    # Display table
    table = Table(title="Bug Bounty Programs with Mobile Apps")
    table.add_column("Program", style="cyan")
    table.add_column("Platform", style="magenta")
    table.add_column("iOS", justify="center")
    table.add_column("Android", justify="center")
    
    for p in all_programs[:20]:
        ios = "✓" if any(a.platform == "ios" for a in p.mobile_assets) else ""
        android = "✓" if any(a.platform == "android" for a in p.mobile_assets) else ""
        table.add_row(p.name[:40], p.platform, ios, android)
    
    console.print(table)


def cmd_detect(args):
    """Check if an app is built with Flutter"""
    console.print("[bold cyan]FlutterBountyHunter - Flutter Detection[/bold cyan]\n")
    
    hunter = FlutterHunter(headless=not args.visible)
    
    if args.file:
        # Offline detection from IPA
        result = hunter.check_ipa_offline(args.url)
    else:
        # Online detection via flutterhunt.com
        result = hunter.check_app_store_url(args.url)
    
    # Display result
    status = "[green]✓ FLUTTER[/green]" if result.is_flutter else "[red]✗ Not Flutter[/red]"
    console.print(f"\nApp: {result.app_name}")
    console.print(f"Result: {status}")
    console.print(f"Confidence: {result.confidence:.0%}")
    console.print(f"Method: {result.detection_method}")
    
    if result.error:
        console.print(f"[yellow]Warning: {result.error}[/yellow]")


def cmd_download(args):
    """Download an IPA from App Store"""
    console.print("[bold cyan]FlutterBountyHunter - IPA Download[/bold cyan]\n")
    
    downloader = IPADownloader(output_dir=str(IPAS_DIR))
    
    if not downloader.check_ipatool():
        console.print("[red]ipatool not found. Install with: brew install ipatool[/red]")
        return
    
    # Authenticate
    if not downloader.authenticate():
        console.print("[yellow]Authentication required. Set APPLE_ID and APPLE_PASSWORD env vars.[/yellow]")
        return
    
    # Download
    result = downloader.download(args.bundle_id, extract=not args.no_extract)
    
    if result.success:
        console.print(f"\n[green]✓ Downloaded: {result.ipa_path}[/green]")
        if result.extracted_path:
            console.print(f"[green]✓ Extracted: {result.extracted_path}[/green]")
    else:
        console.print(f"\n[red]✗ Download failed: {result.error}[/red]")


def cmd_analyze(args):
    """Analyze an IPA for security issues"""
    console.print("[bold cyan]FlutterBountyHunter - Static Analysis[/bold cyan]\n")
    
    scanner = StringScanner()
    result = scanner.analyze_app(args.path)
    
    if result.error:
        console.print(f"[red]Error: {result.error}[/red]")
        return
    
    # Generate and save report
    report = scanner.generate_report(result)
    
    report_file = REPORTS_DIR / f"{result.app_name}_report.md"
    REPORTS_DIR.mkdir(parents=True, exist_ok=True)
    
    with open(report_file, "w") as f:
        f.write(report)
    
    console.print(report)
    console.print(f"\n[green]Report saved to: {report_file}[/green]")


def cmd_advanced(args):
    """Advanced analysis with Blutter, Gitleaks, Firebase testing"""
    console.print("[bold cyan]FlutterBountyHunter - Advanced Analysis[/bold cyan]\n")
    
    try:
        from analyzers.advanced_flutter import AdvancedFlutterAnalyzer
    except ImportError as e:
        console.print(f"[red]Could not import advanced analyzer: {e}[/red]")
        return
    
    analyzer = AdvancedFlutterAnalyzer()
    
    # Determine platform
    path = Path(args.path)
    if path.suffix == ".apk" or (path / "lib" / "arm64-v8a").exists():
        platform = "android"
    else:
        platform = "ios"
    
    output_dir = REPORTS_DIR / f"{path.stem}_advanced"
    
    results = analyzer.full_analysis(
        str(path), 
        str(output_dir),
        platform=platform
    )
    
    # Save results
    results_file = output_dir / "results.json"
    with open(results_file, "w") as f:
        json.dump(results, f, indent=2, default=str)
    
    console.print(f"\n[green]Results saved to: {results_file}[/green]")
    
    # Summary
    console.print("\n[bold]Summary:[/bold]")
    if results.get("blutter"):
        console.print(f"  Blutter: {'✓ Success' if results['blutter'].get('success') else '✗ Failed'}")
    console.print(f"  Gitleaks findings: {len(results.get('gitleaks', []))}")
    console.print(f"  Firebase tests: {len(results.get('firebase', []))}")
    console.print(f"  Deep link issues: {len(results.get('deeplinks', []))}")


def cmd_tools(args):
    """Check available tools"""
    console.print("[bold cyan]FlutterBountyHunter - Tool Status[/bold cyan]\n")
    
    import subprocess
    
    tools = [
        ("ipatool", "brew install ipatool", "IPA downloads"),
        ("gitleaks", "brew install gitleaks", "Secret scanning"),
        ("strings", "Built-in macOS", "String extraction"),
        ("plutil", "Built-in macOS", "Plist parsing"),
    ]
    
    table = Table(title="Required Tools")
    table.add_column("Tool", style="cyan")
    table.add_column("Status", justify="center")
    table.add_column("Purpose", style="dim")
    table.add_column("Install", style="yellow")
    
    for tool, install, purpose in tools:
        result = subprocess.run(["which", tool], capture_output=True)
        status = "[green]✓[/green]" if result.returncode == 0 else "[red]✗[/red]"
        table.add_row(tool, status, purpose, install)
    
    console.print(table)
    
    # Check Blutter
    console.print("\n[bold]Advanced Tools:[/bold]")
    try:
        from analyzers.advanced_flutter import BlutterAnalyzer
        blutter = BlutterAnalyzer()
        status = "[green]✓ Installed[/green]" if blutter.is_available() else "[yellow]✗ Not found[/yellow]"
    except:
        status = "[yellow]✗ Not found[/yellow]"
    console.print(f"  Blutter (Dart AOT): {status}")
    console.print("    Install: https://github.com/worawit/blutter")
    
    # Check Selenium
    try:
        from selenium import webdriver
        console.print("  Selenium: [green]✓ Installed[/green]")
    except ImportError:
        console.print("  Selenium: [red]✗ Not installed[/red] (pip install selenium)")


def cmd_hunt(args):
    """Full automated hunting pipeline"""
    console.print("[bold cyan]FlutterBountyHunter - Full Hunt Pipeline[/bold cyan]\n")
    
    # Step 1: Load or scrape programs
    cache_file = DATA_DIR / "programs.json"
    
    if cache_file.exists() and not args.refresh:
        console.print(f"Loading cached programs from {cache_file}")
        with open(cache_file, "r") as f:
            programs_data = json.load(f)
    else:
        console.print("Scraping fresh program data...")
        # Run scrape
        args.platform = "all"
        args.limit = 50
        cmd_scrape(args)
        
        with open(cache_file, "r") as f:
            programs_data = json.load(f)
    
    console.print(f"\nLoaded {len(programs_data)} programs")
    
    # Step 2: Filter for iOS apps
    ios_apps = []
    for p in programs_data:
        for asset in p.get("mobile_assets", []):
            if asset.get("platform") == "ios":
                ios_apps.append({
                    "program": p["name"],
                    "handle": p["handle"],
                    "bundle_id": asset.get("asset_identifier"),
                    "url": p["url"]
                })
    
    console.print(f"Found {len(ios_apps)} iOS apps to check")
    
    # Step 3: Check for Flutter (sample for demo)
    if ios_apps and not args.skip_flutter_check:
        console.print("\n[cyan]Checking for Flutter apps...[/cyan]")
        hunter = FlutterHunter(headless=True)
        
        flutter_apps = []
        for app in ios_apps[:args.limit]:
            # Would need App Store URL to check
            console.print(f"  Would check: {app['program']}")
            # For demo, assume all are potential targets
            flutter_apps.append(app)
        
        console.print(f"\nPotential Flutter apps: {len(flutter_apps)}")
    
    console.print("\n[green]Hunt pipeline complete![/green]")
    console.print("\nNext steps:")
    console.print("  1. Authenticate ipatool: ipatool auth login")
    console.print("  2. Download apps: python main.py download <bundle_id>")
    console.print("  3. Analyze apps: python main.py analyze <path>")
    console.print("  4. Advanced analysis: python main.py advanced <path>")


def main():
    parser = argparse.ArgumentParser(
        description="FlutterBountyHunter - Automated Flutter Bug Bounty Tool",
        formatter_class=argparse.RawDescriptionHelpFormatter
    )
    
    subparsers = parser.add_subparsers(dest="command", help="Commands")
    
    # Scrape command
    scrape_parser = subparsers.add_parser("scrape", help="Scrape bug bounty programs")
    scrape_parser.add_argument("--platform", choices=["all", "hackerone", "bugcrowd"], 
                               default="all", help="Platform to scrape")
    scrape_parser.add_argument("--limit", type=int, default=50, 
                               help="Max programs to fetch")
    
    # Detect command
    detect_parser = subparsers.add_parser("detect", help="Check if app is Flutter")
    detect_parser.add_argument("url", help="App Store URL or IPA path")
    detect_parser.add_argument("--file", action="store_true", 
                               help="Treat URL as local file path")
    detect_parser.add_argument("--visible", action="store_true",
                               help="Show browser window")
    
    # Download command
    download_parser = subparsers.add_parser("download", help="Download IPA")
    download_parser.add_argument("bundle_id", help="iOS bundle ID")
    download_parser.add_argument("--no-extract", action="store_true",
                                 help="Don't extract IPA after download")
    
    # Analyze command
    analyze_parser = subparsers.add_parser("analyze", help="Analyze IPA (basic)")
    analyze_parser.add_argument("path", help="Path to extracted IPA")
    
    # Advanced analyze command
    advanced_parser = subparsers.add_parser("advanced", help="Advanced analysis (Blutter, Gitleaks)")
    advanced_parser.add_argument("path", help="Path to APK or extracted app")
    
    # Tools check command
    tools_parser = subparsers.add_parser("tools", help="Check available tools")
    
    # Hunt command
    hunt_parser = subparsers.add_parser("hunt", help="Full hunting pipeline")
    hunt_parser.add_argument("--refresh", action="store_true",
                             help="Refresh program cache")
    hunt_parser.add_argument("--limit", type=int, default=10,
                             help="Max apps to process")
    hunt_parser.add_argument("--skip-flutter-check", action="store_true",
                             help="Skip Flutter detection")
    
    args = parser.parse_args()
    
    if not args.command:
        parser.print_help()
        return
    
    # Route to command handler
    commands = {
        "scrape": cmd_scrape,
        "detect": cmd_detect,
        "download": cmd_download,
        "analyze": cmd_analyze,
        "advanced": cmd_advanced,
        "tools": cmd_tools,
        "hunt": cmd_hunt
    }
    
    commands[args.command](args)


if __name__ == "__main__":
    main()

