#!/usr/bin/env python3
"""
FBH Helper - Quick utility commands
===================================
"""
import click
import sys
from pathlib import Path

# Add to path
sys.path.insert(0, str(Path(__file__).parent.parent))
from fbh.database import db
from fbh.core.target import Target

@click.group()
def helpers():
    """Flutter Bounty Hunter helper utilities"""
    pass

@helpers.command()
def stats_summary():
    """Show comprehensive statistics"""
    click.echo("\n📊 Flutter Bounty Hunter - Global Statistics\n")
    click.echo("=" * 70)
    
    # Targets
    targets = Target.list_all()
    click.echo(f"\n📦 Targets: {len(targets)}")
    for t in targets:
        stats = t.get_stats()
        click.echo(f"   • {t.name}: {stats['total_findings']} findings, {stats['total_scans']} scans")
    
    # Global stats
    global_stats = db.get_stats()
    click.echo(f"\n🔍 Total Scans: {global_stats['total_scans']}")
    click.echo(f"🎯 Total Findings: {global_stats['total_findings']}")
    
    if global_stats['findings_by_severity']:
        click.echo("\n📈 Findings by Severity:")
        for severity, count in global_stats['findings_by_severity'].items():
            emoji = {'critical': '🔴', 'high': '🟠', 'medium': '🟡', 'low': '🟢', 'info': '🔵'}
            click.echo(f"   {emoji.get(severity, '•')} {severity.upper()}: {count}")
    
    click.echo("\n" + "=" * 70)

@helpers.command()
@click.argument("target_name")
def workspace_info(target_name):
    """Show target workspace details"""
    if not Target.exists(target_name):
        click.echo(f"❌ Target '{target_name}' not found!")
        return
    
    target = Target(target_name)
    
    click.echo(f"\n📁 Workspace Info: {target_name}\n")
    click.echo("=" * 70)
    click.echo(f"Package: {target.package_name}")
    click.echo(f"Platform: {target.platform}")
    click.echo(f"Workspace: {target.workspace}")
    
    # Check directory contents
    dirs = {
        'APK': target.apk_dir,
        'Decompiled': target.decompiled_dir,
        'PoCs': target.pocs_dir,
        'Reports': target.reports_dir,
        'Findings': target.findings_dir
    }
    
    click.echo("\n📊 Directory Status:")
    for name, path in dirs.items():
        if path.exists():
            count = len(list(path.iterdir()))
            click.echo(f"   ✅ {name}: {count} items")
        else:
            click.echo(f"   ❌ {name}: Not found")
    
    # Config
    config = target.load_config()
    if config.get('target_url'):
        click.echo(f"\n🌐 Target URL: {config['target_url']}")
    if config.get('bug_bounty_program'):
        click.echo(f"💰 Program: {config['bug_bounty_program']}")
    
    click.echo("=" * 70)

@helpers.command()
def list_scanners():
    """List all available scanners"""
    click.echo("\n🔍 Available Scanners\n")
    click.echo("=" * 70)
    
    scanners = [
        ("quick", "Static", "⚡ Fast", "All-in-one scanner (secrets, endpoints, perms, crypto)"),
        ("source_code", "Static", "🐌 Slow", "Deep source code audit"),
        ("apk", "Static", "⚡ Fast", "APK/manifest analysis"),
        ("jwt", "Network", "⚡ Fast", "JWT security analysis"),
        ("deeplink", "Dynamic", "⚡ Fast", "Deep link vulnerability detection"),
        ("sigint", "Recon", "🐌 Slow", "OSINT fingerprinting (requires SigInt)"),
    ]
    
    for name, category, speed, desc in scanners:
        click.echo(f"\n{name}")
        click.echo(f"  Category: {category}")
        click.echo(f"  Speed: {speed}")
        click.echo(f"  Description: {desc}")
    
    click.echo("\n" + "=" * 70)

@helpers.command()
def cleanup():
    """Clean up old/temporary files"""
    click.echo("\n🧹 Cleanup Utility\n")
    click.echo("=" * 70)
    
    # Find cleanup candidates
    root = Path("/Users/hades/Desktop/bugbounty/flutter_bounty_hunter")
    
    patterns = [
        "**/__pycache__",
        "**/*.pyc",
        "**/.DS_Store",
        "**/logs/*.log"
    ]
    
    total = 0
    for pattern in patterns:
        files = list(root.glob(pattern))
        if files:
            click.echo(f"Found {len(files)} {pattern} files")
            total += len(files)
    
    if total > 0:
        if click.confirm(f"\nDelete {total} temporary files?"):
            click.echo("Cleaning...")
            for pattern in patterns:
                for f in root.glob(pattern):
                    if f.is_file():
                        f.unlink()
                    elif f.is_dir():
                        import shutil
                        shutil.rmtree(f)
            click.echo(f"✅ Cleaned {total} files")
    else:
        click.echo("✨ No cleanup needed!")
    
    click.echo("=" * 70)

if __name__ == "__main__":
    helpers()
