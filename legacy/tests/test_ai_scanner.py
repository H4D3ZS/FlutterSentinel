#!/usr/bin/env python3
"""
AI-Powered Real-World Test
Tests AI vulnerability scanner on actual Grab app
NO MOCKUPS - Real vulnerability detection with AI reasoning
"""
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))

from ai.ai_scanner import AIVulnerabilityScanner
from rich.console import Console

console = Console()


def test_ai_on_grab():
    """Test AI scanner on real Grab IPA"""
    console.print("[bold cyan]═══════════════════════════════════════════════[/bold cyan]")
    console.print("[bold cyan]  AI-Powered Vulnerability Scanner[/bold cyan]")
    console.print("[bold cyan]  Real-World Test: Grab App[/bold cyan]")
    console.print("[bold cyan]═══════════════════════════════════════════════[/bold cyan]\n")
    
    # Initialize AI scanner
    scanner = AIVulnerabilityScanner()
    
    # Scan Grab IPA
    profile, vulnerabilities = scanner.scan_ipa("../grab")
    
    # Display results
    console.print(f"\n[bold green]✓ AI Scan Complete[/bold green]\n")
    
    # Show vulnerabilities by severity
    by_severity = {}
    for vuln in vulnerabilities:
        severity = vuln.severity.value
        if severity not in by_severity:
            by_severity[severity] = []
        by_severity[severity].append(vuln)
    
    for severity in ["critical", "high", "medium", "low", "info"]:
        if severity not in by_severity:
            continue
        
        vulns = by_severity[severity]
        icon = {"critical": "🔴", "high": "🟠", "medium": "🟡", "low": "🔵", "info": "⚪"}[severity]
        color = {"critical": "red bold", "high": "red", "medium": "yellow", "low": "blue", "info": "dim"}[severity]
        
        console.print(f"\n[{color}]{icon} {severity.upper()} ({len(vulns)})[/]")
        
        for vuln in vulns:
            console.print(f"  [{color}]• {vuln.title}[/]")
            console.print(f"    [dim]Confidence: {vuln.confidence*100:.0f}%[/dim]")
            console.print(f"    [dim]AI: {vuln.ai_reasoning[:80]}...[/dim]")
    
    # Generate AI report
    console.print(f"\n[cyan]Generating AI report...[/cyan]")
    report = scanner.ai_engine.generate_ai_report(vulnerabilities, profile)
    
    # Save report
    report_path = Path("./data/ai_vulnerability_report.md")
    report_path.parent.mkdir(parents=True, exist_ok=True)
    report_path.write_text(report)
    
    console.print(f"[green]✓ Report saved: {report_path}[/green]")
    
    # Summary
    console.print("\n[bold cyan]═══════════════════════════════════════════════[/bold cyan]")
    console.print(f"[bold]AI Analysis Summary:[/bold]")
    console.print(f"  App: {profile.package_name}")
    console.print(f"  Platform: {profile.platform.upper()}")
    console.print(f"  Vulnerabilities: {len(vulnerabilities)}")
    console.print(f"  Risk Score: {profile.attack_surface_score:.2f}/10")
    console.print(f"  Risk Level: {profile.risk_level.upper()}")
    console.print("[bold cyan]═══════════════════════════════════════════════[/bold cyan]\n")


if __name__ == "__main__":
    test_ai_on_grab()
