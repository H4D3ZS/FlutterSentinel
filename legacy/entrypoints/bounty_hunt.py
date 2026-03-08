#!/usr/bin/env python3
"""
SecuritySentinel Automated Bug Bounty Hunter
Single command to download, test, exploit, and report

Usage:
    python3 bounty_hunt.py --target com.example.app --platform ios
    python3 bounty_hunt.py --target com.example.app --platform android
    python3 bounty_hunt.py --batch targets.txt
"""
import sys
import argparse
import json
from pathlib import Path
from datetime import datetime
from rich.console import Console
from rich.progress import Progress, SpinnerColumn, TextColumn, BarColumn
from rich.table import Table
from rich.panel import Panel

# Add parent directory to path
sys.path.insert(0, str(Path(__file__).parent))

from automation.app_acquisition import AppAcquisition
from automation.test_pipeline import TestPipeline
from automation.report_generator import ReportGenerator

console = Console()


class BountyHunter:
    """
    Automated bug bounty hunting orchestrator
    """
    
    def __init__(self, target: str, platform: str, config: dict = None):
        self.target = target
        self.platform = platform
        self.config = config or self._default_config()
        self.output_dir = Path(self.config['output_dir']) / target
        self.output_dir.mkdir(parents=True, exist_ok=True)
        
        # Initialize modules
        self.app_acquisition = AppAcquisition(self.output_dir / "app")
        self.test_pipeline = TestPipeline(self.output_dir / "analysis")
        self.report_generator = ReportGenerator(self.output_dir / "reports")
        
        # Results storage
        self.results = {
            'target': target,
            'platform': platform,
            'timestamp': datetime.now().isoformat(),
            'app_info': {},
            'findings': {},
            'pocs': [],
            'reports': []
        }
    
    def _default_config(self) -> dict:
        """Default configuration"""
        return {
            'output_dir': './bounty_results',
            'download_app': True,
            'run_static': True,
            'run_dynamic': True,
            'run_exploitation': True,
            'run_ai': True,
            'generate_reports': True,
            'device_required': False,
            'timeout_minutes': 60,
            'report_formats': ['hackerone', 'bugcrowd', 'markdown']
        }
    
    def hunt(self) -> dict:
        """
        Main automated bug bounty workflow
        
        Returns:
            Complete results dictionary
        """
        console.print("\n[bold cyan]═══════════════════════════════════════════════[/bold cyan]")
        console.print("[bold cyan]  SecuritySentinel Automated Bug Bounty Hunter[/bold cyan]")
        console.print("[bold cyan]═══════════════════════════════════════════════[/bold cyan]\n")
        
        console.print(f"[bold]Target:[/bold] {self.target}")
        console.print(f"[bold]Platform:[/bold] {self.platform.upper()}")
        console.print(f"[bold]Output:[/bold] {self.output_dir}\n")
        
        try:
            # Step 1: Acquire app
            app_path = self._step_acquire_app()
            
            # Step 2: Static analysis
            static_results = self._step_static_analysis(app_path)
            
            # Step 3: Dynamic analysis
            dynamic_results = self._step_dynamic_analysis(app_path)
            
            # Step 4: Exploitation
            pocs = self._step_exploitation(static_results, dynamic_results)
            
            # Step 5: AI analysis
            ai_results = self._step_ai_analysis(app_path)
            
            # Step 6: Generate reports
            reports = self._step_generate_reports(static_results, dynamic_results, pocs, ai_results)
            
            # Compile final results
            self.results['findings'] = {
                'static': static_results,
                'dynamic': dynamic_results,
                'ai': ai_results
            }
            self.results['pocs'] = pocs
            self.results['reports'] = reports
            
            # Save results
            self._save_results()
            
            # Display summary
            self._display_summary()
            
            return self.results
            
        except Exception as e:
            console.print(f"\n[red]✗ Error: {e}[/red]")
            raise
    
    def _step_acquire_app(self) -> Path:
        """Step 1: Acquire application"""
        if not self.config['download_app']:
            console.print("[yellow]⊘ Skipping app download (disabled in config)[/yellow]")
            return None
        
        console.print("[bold cyan][1/6] Acquiring app...[/bold cyan]")
        
        with Progress(
            SpinnerColumn(),
            TextColumn("[progress.description]{task.description}"),
            console=console
        ) as progress:
            task = progress.add_task("Downloading...", total=None)
            
            if self.platform == 'ios':
                app_path = self.app_acquisition.download_ios(self.target)
            elif self.platform == 'android':
                app_path = self.app_acquisition.download_android(self.target)
            else:
                raise ValueError(f"Unsupported platform: {self.platform}")
            
            progress.update(task, completed=True)
        
        if app_path:
            console.print(f"  [green]✓ Downloaded: {app_path}[/green]")
            self.results['app_info']['path'] = str(app_path)
        else:
            console.print("  [yellow]⚠ Download failed, continuing with existing app[/yellow]")
        
        return app_path
    
    def _step_static_analysis(self, app_path: Path) -> dict:
        """Step 2: Static analysis"""
        if not self.config['run_static']:
            console.print("[yellow]⊘ Skipping static analysis (disabled in config)[/yellow]")
            return {}
        
        console.print("\n[bold cyan][2/6] Running static analysis...[/bold cyan]")
        
        results = self.test_pipeline.run_static_analysis(app_path, self.platform)
        
        # Display results
        for analyzer, findings in results.items():
            count = len(findings) if isinstance(findings, list) else findings.get('count', 0)
            console.print(f"  [green]✓ {analyzer}: {count} findings[/green]")
        
        return results
    
    def _step_dynamic_analysis(self, app_path: Path) -> dict:
        """Step 3: Dynamic analysis"""
        if not self.config['run_dynamic']:
            console.print("\n[yellow]⊘ Skipping dynamic analysis (disabled in config)[/yellow]")
            return {}
        
        console.print("\n[bold cyan][3/6] Running dynamic analysis...[/bold cyan]")
        
        # Check if device is available
        if not self.test_pipeline.device_available():
            console.print("  [yellow]⚠ No device connected, skipping dynamic tests[/yellow]")
            return {}
        
        results = self.test_pipeline.run_dynamic_analysis(app_path, self.platform)
        
        for analyzer, findings in results.items():
            count = len(findings) if isinstance(findings, list) else findings.get('count', 0)
            console.print(f"  [green]✓ {analyzer}: {count} findings[/green]")
        
        return results
    
    def _step_exploitation(self, static_results: dict, dynamic_results: dict) -> list:
        """Step 4: Exploitation with VulnForge"""
        if not self.config['run_exploitation']:
            console.print("\n[yellow]⊘ Skipping exploitation (disabled in config)[/yellow]")
            return []
        
        console.print("\n[bold cyan][4/6] Running exploitation (VulnForge)...[/bold cyan]")
        
        pocs = self.test_pipeline.run_exploitation(static_results, dynamic_results)
        
        console.print(f"  [green]✓ Generated {len(pocs)} PoCs[/green]")
        
        # Validate PoCs
        validated = [poc for poc in pocs if poc.get('validated', False)]
        console.print(f"  [green]✓ Validated {len(validated)} PoCs[/green]")
        
        return pocs
    
    def _step_ai_analysis(self, app_path: Path) -> dict:
        """Step 5: AI analysis with Sentinel Intelligence"""
        if not self.config['run_ai']:
            console.print("\n[yellow]⊘ Skipping AI analysis (disabled in config)[/yellow]")
            return {}
        
        console.print("\n[bold cyan][5/6] Running AI analysis...[/bold cyan]")
        
        results = self.test_pipeline.run_ai_analysis(app_path, self.platform)
        
        console.print(f"  [green]✓ Sentinel Intelligence: {results.get('findings_count', 0)} findings[/green]")
        console.print(f"  [green]✓ Risk score: {results.get('risk_score', 0)}/10[/green]")
        
        return results
    
    def _step_generate_reports(self, static: dict, dynamic: dict, pocs: list, ai: dict) -> list:
        """Step 6: Generate reports"""
        if not self.config['generate_reports']:
            console.print("\n[yellow]⊘ Skipping report generation (disabled in config)[/yellow]")
            return []
        
        console.print("\n[bold cyan][6/6] Generating reports...[/bold cyan]")
        
        reports = []
        
        for format_type in self.config['report_formats']:
            report_path = self.report_generator.generate_report(
                format_type,
                static,
                dynamic,
                pocs,
                ai
            )
            reports.append(report_path)
            console.print(f"  [green]✓ {format_type.title()} report: {report_path}[/green]")
        
        return reports
    
    def _save_results(self):
        """Save complete results to JSON"""
        results_file = self.output_dir / "results.json"
        results_file.write_text(json.dumps(self.results, indent=2, default=str))
        console.print(f"\n[green]✓ Results saved: {results_file}[/green]")
    
    def _display_summary(self):
        """Display final summary"""
        console.print("\n[bold cyan]═══════════════════════════════════════════════[/bold cyan]")
        console.print("[bold green]✓ Bug bounty hunt complete![/bold green]")
        console.print("[bold cyan]═══════════════════════════════════════════════[/bold cyan]\n")
        
        # Count findings by severity
        total_findings = 0
        severity_counts = {'critical': 0, 'high': 0, 'medium': 0, 'low': 0}
        
        for category in ['static', 'dynamic', 'ai']:
            findings = self.results['findings'].get(category, {})
            for analyzer, results in findings.items():
                if isinstance(results, list):
                    total_findings += len(results)
                    for finding in results:
                        severity = finding.get('severity', 'low').lower()
                        severity_counts[severity] = severity_counts.get(severity, 0) + 1
        
        # Create summary table
        table = Table(title="Summary", show_header=True, header_style="bold cyan")
        table.add_column("Metric", style="cyan")
        table.add_column("Count", style="green")
        
        table.add_row("Total Findings", str(total_findings))
        table.add_row("Critical", str(severity_counts['critical']))
        table.add_row("High", str(severity_counts['high']))
        table.add_row("Medium", str(severity_counts['medium']))
        table.add_row("Low", str(severity_counts['low']))
        table.add_row("", "")
        table.add_row("Validated PoCs", str(len([p for p in self.results['pocs'] if p.get('validated')])))
        table.add_row("Reports Generated", str(len(self.results['reports'])))
        
        console.print(table)
        
        console.print(f"\n[bold]Results directory:[/bold] {self.output_dir}")
        console.print("[bold green]Ready for bug bounty submission! 🎉[/bold green]\n")


def main():
    """Main entry point"""
    parser = argparse.ArgumentParser(
        description="SecuritySentinel Automated Bug Bounty Hunter",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog="""
Examples:
  python3 bounty_hunt.py --target com.instagram.android --platform ios
  python3 bounty_hunt.py --target com.example.app --platform android
  python3 bounty_hunt.py --batch targets.txt
  python3 bounty_hunt.py --target app --quick
        """
    )
    
    parser.add_argument('--target', help='Target app (bundle ID or package name)')
    parser.add_argument('--platform', choices=['ios', 'android', 'both'], help='Platform')
    parser.add_argument('--batch', help='Batch file with targets (one per line: package,platform)')
    parser.add_argument('--quick', action='store_true', help='Quick scan (faster, less comprehensive)')
    parser.add_argument('--no-dynamic', action='store_true', help='Skip dynamic analysis')
    parser.add_argument('--no-download', action='store_true', help='Skip app download')
    parser.add_argument('--config', help='Config file path')
    parser.add_argument('--output', default='./bounty_results', help='Output directory')
    
    args = parser.parse_args()
    
    # Load config
    config = None
    if args.config:
        config = json.loads(Path(args.config).read_text())
    
    # Apply CLI overrides
    if config is None:
        config = {}
    
    # Merge with defaults
    default_config = {
        'output_dir': args.output,
        'download_app': True,
        'run_static': True,
        'run_dynamic': True,
        'run_exploitation': True,
        'run_ai': True,
        'generate_reports': True,
        'device_required': False,
        'timeout_minutes': 60,
        'report_formats': ['hackerone', 'bugcrowd', 'markdown']
    }
    default_config.update(config)
    config = default_config
    
    if args.no_dynamic:
        config['run_dynamic'] = False
    if args.no_download:
        config['download_app'] = False
    if args.quick:
        config['timeout_minutes'] = 15
    
    # Batch mode
    if args.batch:
        batch_file = Path(args.batch)
        if not batch_file.exists():
            console.print(f"[red]Error: Batch file not found: {args.batch}[/red]")
            sys.exit(1)
        
        targets = []
        for line in batch_file.read_text().strip().split('\n'):
            if line and not line.startswith('#'):
                parts = line.split(',')
                if len(parts) == 2:
                    targets.append((parts[0].strip(), parts[1].strip()))
        
        console.print(f"[cyan]Processing {len(targets)} targets...[/cyan]\n")
        
        for target, platform in targets:
            hunter = BountyHunter(target, platform, config)
            hunter.hunt()
            console.print("\n" + "="*80 + "\n")
    
    # Single target mode
    elif args.target and args.platform:
        hunter = BountyHunter(args.target, args.platform, config)
        hunter.hunt()
    
    else:
        parser.print_help()
        sys.exit(1)


if __name__ == "__main__":
    main()
