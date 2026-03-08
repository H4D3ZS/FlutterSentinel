#!/usr/bin/env python3
"""
Sentinel Intelligence Test
Tests AI-powered automated security testing on real Grab app
"""
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent))

from ai.sentinel_intelligence import SentinelIntelligence
from rich.console import Console

console = Console()


def test_sentinel_intelligence():
    """Test Sentinel Intelligence features on Grab app"""
    console.print("[bold cyan]═══════════════════════════════════════════════[/bold cyan]")
    console.print("[bold cyan]  Sentinel Intelligence Engine[/bold cyan]")
    console.print("[bold cyan]  SecuritySentinel AI Analysis[/bold cyan]")
    console.print("[bold cyan]═══════════════════════════════════════════════[/bold cyan]\n")
    
    # Initialize Sentinel Intelligence
    engine = SentinelIntelligence()
    
    # Analyze Grab app
    results = engine.analyze_app("../grab", platform="ios")
    
    # Display summary
    console.print(f"\n[bold green]✓ AI Analysis Complete[/bold green]\n")
    console.print(f"[bold]Results:[/bold]")
    console.print(f"  Vulnerabilities: {len(results['vulnerabilities'])}")
    console.print(f"  Function Traces: {len(results['function_traces'])}")
    console.print(f"  Fuzzing Harnesses: {len(results['fuzzing_harnesses'])}")
    
    # Show vulnerabilities
    console.print(f"\n[bold]AI-Discovered Vulnerabilities:[/bold]")
    for vuln in results['vulnerabilities']:
        severity_color = {
            "critical": "red bold",
            "high": "red",
            "medium": "yellow",
            "low": "blue"
        }.get(vuln['severity'], "white")
        
        console.print(f"  [{severity_color}]{vuln['vuln_id']}: {vuln['title']}[/]")
        console.print(f"    [dim]Confidence: {vuln['confidence']*100:.0f}% | Exploitability: {vuln['exploitability']}[/dim]")
    
    # Generate report
    console.print(f"\n[cyan]Generating Sentinel Intelligence report...[/cyan]")
    report = engine.generate_report(results)
    
    # Save report
    report_path = Path("./data/sentinel_intelligence_report.md")
    report_path.parent.mkdir(parents=True, exist_ok=True)
    report_path.write_text(report)
    
    console.print(f"[green]✓ Report saved: {report_path}[/green]")
    
    # Summary
    console.print("\n[bold cyan]═══════════════════════════════════════════════[/bold cyan]")
    console.print("[bold]Sentinel Intelligence Features:[/bold]")
    console.print("  ✅ Auto Reverse Engineering")
    console.print("  ✅ AI Agentic Runtime Testing")
    console.print("  ✅ Code Intelligence & Data Flow")
    console.print("  ✅ Fuzzing Harness Generation")
    console.print("  ✅ PoC Exploit Generation")
    console.print("[bold cyan]═══════════════════════════════════════════════[/bold cyan]\n")


if __name__ == "__main__":
    test_sentinel_intelligence()
