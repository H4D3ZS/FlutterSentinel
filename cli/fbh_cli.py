#!/usr/bin/env python3
"""
Flutter Bounty Hunter - Command Line Interface
==============================================

Professional CLI for bug bounty automation.
"""

import click
from pathlib import Path
import sys

# Add parent directory to path
sys.path.insert(0, str(Path(__file__).parent.parent))

from fbh.core.target import Target
from fbh.database import db
from fbh.logger import logger
from fbh.config import config

@click.group()
@click.version_option(version="2.0.0")
def cli():
    """Flutter Bounty Hunter - Professional Bug Bounty Automation Framework"""
    pass

@cli.group()
def target():
    """Manage bug bounty targets"""
    pass

@target.command("add")
@click.argument("name")
@click.option("--package", "-p", help="Package name (e.g., com.example.app)")
@click.option("--platform", "-P", default="android", type=click.Choice(["android", "ios"]))
def target_add(name, package, platform):
    """Add a new target"""
    click.echo(f"🎯 Adding new target: {name}")
    
    if Target.exists(name):
        click.echo(f"❌ Target '{name}' already exists!")
        return
    
    t = Target(name, package, platform)
    t.create_workspace()
    
    click.echo(f"✅ Target added successfully!")
    click.echo(f"📁 Workspace: {t.workspace}")
    click.echo(f"📝 Config: {t.config_file}")

@target.command("list")
@click.option("--status", "-s", default="active", help="Filter by status")
def target_list(status):
    """List all targets"""
    targets = Target.list_all(status=status)
    
    if not targets:
        click.echo("No targets found.")
        return
    
    click.echo(f"\n{'Name':<20} {'Package':<30} {'Platform':<10} {'Findings'}")
    click.echo("-" * 80)
    
    for t in targets:
        stats = t.get_stats()
        click.echo(f"{t.name:<20} {t.package_name or 'N/A':<30} {t.platform:<10} {stats['total_findings']}")

@target.command("info")
@click.argument("name")
def target_info(name):
    """Show target information"""
    if not Target.exists(name):
        click.echo(f"❌ Target '{name}' not found!")
        return
    
    t = Target(name)
    stats = t.get_stats()
    config_data = t.load_config()
    
    click.echo(f"\n🎯 Target: {t.name}")
    click.echo(f"📦 Package: {t.package_name}")
    click.echo(f"💻 Platform: {t.platform}")
    click.echo(f"📁 Workspace: {t.workspace}")
    click.echo(f"\n📊 Statistics:")
    click.echo(f"  Total Scans: {stats['total_scans']}")
    click.echo(f"  Total Findings: {stats['total_findings']}")
    
    if stats['findings_by_severity']:
        click.echo(f"\n  Findings by Severity:")
        for severity, count in stats['findings_by_severity'].items():
            click.echo(f"    {severity}: {count}")

@target.command("remove")
@click.argument("name")
@click.option("--delete-workspace", is_flag=True, help="Also delete workspace files")
@click.confirmation_option(prompt="Are you sure?")
def target_remove(name, delete_workspace):
    """Remove a target"""
    if not Target.exists(name):
        click.echo(f"❌ Target '{name}' not found!")
        return
    
    t = Target(name)
    t.delete(remove_workspace=delete_workspace)
    
    click.echo(f"✅ Target '{name}' removed")
    if delete_workspace:
        click.echo(f"🗑️  Workspace deleted")

@cli.group()
def scan():
    """Run security scans"""
    pass

@scan.command("quick")
@click.argument("target_name")
def scan_quick(target_name):
    """Run quick scan on target"""
    if not Target.exists(target_name):
        click.echo(f"❌ Target '{target_name}' not found!")
        return
    
    click.echo(f"🔍 Running quick scan on {target_name}...")
    click.echo(f"⚠️  Quick scan not yet implemented - coming in Phase 3!")

@scan.command("run")
@click.argument("target_name")  
@click.option("--module", "-m", multiple=True, help="Specific modules to run")
def scan_run(target_name, module):
    """Run scan on target"""
    from fbh.modules.static.source_scanner import SourceCodeScanner
    from fbh.modules.static.apk_scanner import APKScanner
    from fbh.modules.static.quick_scanner import QuickScanner
    from fbh.modules.recon.sigint_scanner import SigIntScanner
    from fbh.modules.network.jwt_scanner import JWTScanner
    from fbh.modules.dynamic.deeplink_scanner import DeepLinkScanner
    
    if not Target.exists(target_name):
        click.echo(f"❌ Target '{target_name}' not found!")
        return
    
    target = Target(target_name)
    modules_to_run = list(module) if module else ['source_code', 'apk']
    
    click.echo(f"🔍 Scanning {target_name} with modules: {', '.join(modules_to_run)}")
    
    for mod in modules_to_run:
        try:
            if mod == 'source_code':
                scanner = SourceCodeScanner(target)
            elif mod == 'apk':
                scanner = APKScanner(target)
            elif mod == 'sigint':
                scanner = SigIntScanner(target)
            elif mod == 'jwt':
                scanner = JWTScanner(target)
            elif mod == 'deeplink':
                scanner = DeepLinkScanner(target)
            elif mod == 'quick':
                scanner = QuickScanner(target)
            else:
                click.echo(f"⚠️  Unknown module: {mod}")
                continue
            
            findings = scanner.run()
            click.echo(f"✅ {mod}: {len(findings)} findings")
        
        except Exception as e:
            click.echo(f"❌ {mod} failed: {e}")
    
    click.echo("\n✨ Scan complete!")

@cli.group()
def findings():
    """Manage findings"""
    pass

@findings.command("list")
@click.option("--target", "-t", help="Filter by target")
@click.option("--severity", "-s", type=click.Choice(["critical", "high", "medium", "low", "info"]))
def findings_list(target, severity):
    """List all findings"""
    
    target_id = None
    if target:
        if not Target.exists(target):
            click.echo(f"❌ Target '{target}' not found!")
            return
        t = Target(target)
        target_id = t.db_id
    
    all_findings = db.get_findings(target_id=target_id, severity=severity)
    
    if not all_findings:
        click.echo("No findings found.")
        return
    
    click.echo(f"\nFound {len(all_findings)} findings:\n")
    click.echo(f"{'ID':<6} {'Severity':<12} {'Target':<20} {'Title':<40}")
    click.echo("-" * 90)
    
    for f in all_findings:
        # Get target name
        target_data = db.get_target_by_id(f['target_id']) if 'get_target_by_id' in dir(db) else {'name': 'Unknown'}
        target_name = target_data.get('name', 'Unknown') if target_data else 'Unknown'
        
        click.echo(f"{f['id']:<6} {f['severity']:<12} {target_name:<20} {f['title'][:38]:<40}")

@cli.command("stats")
@click.option("--target", "-t", help="Show stats for specific target")
def stats(target):
    """Show statistics"""
    
    if target:
        if not Target.exists(target):
            click.echo(f"❌ Target '{target}' not found!")
            return
        
        t = Target(target)
        stats_data = t.get_stats()
        click.echo(f"\n📊 Statistics for {target}:")
    else:
        stats_data = db.get_stats()
        click.echo(f"\n📊 Global Statistics:")
    
    click.echo(f"  Total Scans: {stats_data['total_scans']}")
    click.echo(f"  Total Findings: {stats_data['total_findings']}")
    
    if stats_data['findings_by_severity']:
        click.echo(f"\n  Findings by Severity:")
        for severity, count in stats_data['findings_by_severity'].items():
            click.echo(f"    {severity}: {count}")

@cli.group()
def workflow():
    """Manage workflows"""
    pass

@workflow.command("list")
def workflow_list():
    """List available workflows"""
    from fbh.core.workflow import Workflow
    workflows = Workflow.list_workflows()
    
    if workflows:
        click.echo("\nAvailable workflows:")
        for wf in workflows:
            click.echo(f"  - {wf}")
    else:
        click.echo("No workflows found")

@workflow.command("run")
@click.argument("workflow_name")
def workflow_run(workflow_name):
    """Run a workflow"""
    from fbh.core.workflow import Workflow
    import yaml
    
    click.echo(f"🚀 Running workflow: {workflow_name}")
    
    try:
        wf = Workflow.load(workflow_name)
        results = wf.run()
        
        click.echo("\n✅ Workflow completed!")
        for target, modules in results.items():
            click.echo(f"\n📦 {target}:")
            for module, result in modules.items():
                status = result.get('status', 'unknown')
                findings = result.get('findings', 0)
                click.echo(f"  {module}: {status} ({findings} findings)")
    
    except Exception as e:
        click.echo(f"❌ Workflow failed: {e}")

@cli.group()
def report():
    """Generate reports"""
    pass

@report.command("generate")
@click.argument("target_name")
@click.option("--format", "-f", default="markdown", type=click.Choice(["markdown", "json"]))
@click.option("--output", "-o", help="Output file")
def report_generate(target_name, format, output):
    """Generate report for target"""
    from fbh.core.reporter import Reporter
    from datetime import datetime
    import json
    
    if not Target.exists(target_name):
        click.echo(f"❌ Target '{target_name}' not found!")
        return
    
    target = Target(target_name)
    reporter = Reporter(target)
    
    click.echo(f"📝 Generating {format} report for {target_name}...")
    
    if format == "markdown":
        output_path = Path(output) if output else target.reports_dir / f"report_{datetime.now().strftime('%Y%m%d')}.md"
        report = reporter.generate_markdown(output_path)
        click.echo(f"✅ Report saved to: {output_path}")
    
    elif format == "json":
        output_path = Path(output) if output else target.reports_dir / f"report_{datetime.now().strftime('%Y%m%d')}.json"
        report = reporter.generate_json()
        output_path.write_text(json.dumps(report, indent=2))
        click.echo(f"✅ Report saved to: {output_path}")

@cli.command("init")
def init():
    """Initialize Flutter Bounty Hunter"""
    click.echo("🚀 Initializing Flutter Bounty Hunter...")
    
    # Ensure directories
    config.ensure_directories()
    
    # Initialize database
    db.initialize()
    
    click.echo(f"✅ Database initialized at: {config.DB_PATH}")
    click.echo(f"✅ Workspace ready at: {config.BASE_DIR}")
    click.echo(f"\n📚 Quick start:")
    click.echo(f"  fbh target add my_app --package com.example.app")
    click.echo(f"  fbh target list")
    click.echo(f"  fbh scan quick my_app")

if __name__ == "__main__":
    cli()
