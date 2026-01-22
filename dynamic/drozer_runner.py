"""
Drozer Integration - Android IPC and component security testing
Wrapper for drozer framework to automate Android security testing
"""
import subprocess
import json
import re
from pathlib import Path
from typing import Optional
from dataclasses import dataclass, field
from rich.console import Console

console = Console()


@dataclass
class DrozerFinding:
    """Drozer security finding"""
    module: str
    severity: str
    title: str
    description: str
    affected_component: str
    exploit_code: str = ""


class DrozerRunner:
    """
    Wrapper for drozer Android security testing framework
    Requires: drozer agent installed on device
    """
    
    COMMON_MODULES = [
        # Information gathering
        "app.package.info",
        "app.package.list",
        "app.package.manifest",
        "app.package.attacksurface",
        
        # Activity testing
        "app.activity.info",
        "app.activity.start",
        
        # Content provider testing
        "app.provider.info",
        "app.provider.query",
        "app.provider.read",
        "app.provider.columns",
        "scanner.provider.finduris",
        "scanner.provider.injection",
        "scanner.provider.traversal",
        
        # Service testing
        "app.service.info",
        "app.service.start",
        "app.service.send",
        
        # Broadcast receiver testing
        "app.broadcast.info",
        "app.broadcast.send",
        "scanner.misc.writablefiles",
        
        # Intent testing
        "scanner.activity.browsable",
        
        # Misc
        "scanner.misc.native",
        "scanner.misc.readablefiles",
    ]
    
    def __init__(self):
        self.drozer_available = self._check_drozer()
        self.device_id: Optional[str] = None
    
    def _check_drozer(self) -> bool:
        """Check if drozer is installed"""
        try:
            result = subprocess.run(
                ["drozer", "version"],
                capture_output=True,
                text=True,
                timeout=5
            )
            if result.returncode == 0:
                console.print(f"[green]drozer: {result.stdout.strip()}[/green]")
                return True
        except FileNotFoundError:
            pass
        return False
    
    def connect(self, device_id: Optional[str] = None) -> bool:
        """Connect to drozer agent on device"""
        if not self.drozer_available:
            console.print("[red]drozer not installed[/red]")
            console.print("Install: https://github.com/WithSecureLabs/drozer")
            return False
        
        console.print("[cyan]Connecting to drozer agent...[/cyan]")
        
        # Check if agent is running
        cmd = ["adb"]
        if device_id:
            cmd.extend(["-s", device_id])
            self.device_id = device_id
        
        cmd.extend(["shell", "pm", "list", "packages", "com.mwr.dz"])
        
        try:
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=10)
            
            if "com.mwr.dz" in result.stdout:
                console.print("[green]drozer agent found on device[/green]")
                return True
            else:
                console.print("[red]drozer agent not installed on device[/red]")
                console.print("Install agent APK from drozer releases")
                return False
                
        except Exception as e:
            console.print(f"[red]Connection failed: {e}[/red]")
            return False
    
    def run_module(self, module: str, package: str, args: list = None) -> Optional[str]:
        """
        Run a drozer module
        
        Args:
            module: drozer module name
            package: target package name
            args: additional arguments
            
        Returns:
            Module output or None
        """
        if not self.drozer_available:
            return None
        
        cmd = ["drozer", "console", "connect"]
        if self.device_id:
            cmd.extend(["--server", self.device_id])
        
        # Build drozer command
        drozer_cmd = f"run {module} -a {package}"
        if args:
            drozer_cmd += " " + " ".join(args)
        
        cmd.extend(["-c", drozer_cmd])
        
        try:
            result = subprocess.run(
                cmd,
                capture_output=True,
                text=True,
                timeout=60
            )
            
            if result.returncode == 0:
                return result.stdout
            else:
                console.print(f"[yellow]Module failed: {result.stderr}[/yellow]")
                return None
                
        except subprocess.TimeoutExpired:
            console.print("[red]Module timed out[/red]")
            return None
        except Exception as e:
            console.print(f"[red]Error: {e}[/red]")
            return None
    
    def scan_attack_surface(self, package: str) -> dict:
        """Scan app attack surface"""
        console.print(f"[bold cyan]═══ Scanning Attack Surface: {package} ═══[/bold cyan]\n")
        
        output = self.run_module("app.package.attacksurface", package)
        
        if not output:
            return {}
        
        # Parse output
        attack_surface = {
            "exported_activities": 0,
            "exported_services": 0,
            "exported_providers": 0,
            "exported_receivers": 0,
            "debuggable": False
        }
        
        # Extract numbers
        for line in output.split("\n"):
            if "activities exported" in line.lower():
                match = re.search(r'(\d+)', line)
                if match:
                    attack_surface["exported_activities"] = int(match.group(1))
            elif "services exported" in line.lower():
                match = re.search(r'(\d+)', line)
                if match:
                    attack_surface["exported_services"] = int(match.group(1))
            elif "content providers exported" in line.lower():
                match = re.search(r'(\d+)', line)
                if match:
                    attack_surface["exported_providers"] = int(match.group(1))
            elif "broadcast receivers exported" in line.lower():
                match = re.search(r'(\d+)', line)
                if match:
                    attack_surface["exported_receivers"] = int(match.group(1))
            elif "debuggable" in line.lower() and "true" in line.lower():
                attack_surface["debuggable"] = True
        
        # Display
        console.print(f"  Activities: {attack_surface['exported_activities']}")
        console.print(f"  Services: {attack_surface['exported_services']}")
        console.print(f"  Providers: {attack_surface['exported_providers']}")
        console.print(f"  Receivers: {attack_surface['exported_receivers']}")
        console.print(f"  Debuggable: {attack_surface['debuggable']}")
        
        return attack_surface
    
    def scan_content_providers(self, package: str) -> list[DrozerFinding]:
        """Scan for content provider vulnerabilities"""
        findings = []
        
        console.print("\n[cyan]Scanning content providers...[/cyan]")
        
        # Find URIs
        uri_output = self.run_module("scanner.provider.finduris", package)
        
        if uri_output and "content://" in uri_output:
            console.print("[yellow]Found accessible content providers[/yellow]")
            
            # Test for SQL injection
            inj_output = self.run_module("scanner.provider.injection", package)
            if inj_output and "injection" in inj_output.lower():
                findings.append(DrozerFinding(
                    module="scanner.provider.injection",
                    severity="high",
                    title="SQL Injection in Content Provider",
                    description="Content provider vulnerable to SQL injection",
                    affected_component="Content Provider",
                    exploit_code="run scanner.provider.injection -a " + package
                ))
            
            # Test for path traversal
            trav_output = self.run_module("scanner.provider.traversal", package)
            if trav_output and "traversal" in trav_output.lower():
                findings.append(DrozerFinding(
                    module="scanner.provider.traversal",
                    severity="high",
                    title="Path Traversal in Content Provider",
                    description="Content provider vulnerable to path traversal",
                    affected_component="Content Provider",
                    exploit_code="run scanner.provider.traversal -a " + package
                ))
        
        return findings
    
    def scan_activities(self, package: str) -> list[DrozerFinding]:
        """Scan for activity vulnerabilities"""
        findings = []
        
        console.print("\n[cyan]Scanning activities...[/cyan]")
        
        # Find browsable activities (deep link handlers)
        output = self.run_module("scanner.activity.browsable", package)
        
        if output and "browsable" in output.lower():
            findings.append(DrozerFinding(
                module="scanner.activity.browsable",
                severity="medium",
                title="Browsable Activities Found",
                description="App has activities that can be launched via deep links",
                affected_component="Activities",
                exploit_code="run scanner.activity.browsable -a " + package
            ))
        
        return findings
    
    def scan_file_access(self, package: str) -> list[DrozerFinding]:
        """Scan for file access vulnerabilities"""
        findings = []
        
        console.print("\n[cyan]Scanning file access...[/cyan]")
        
        # Readable files
        read_output = self.run_module("scanner.misc.readablefiles", package)
        if read_output and "readable" in read_output.lower():
            findings.append(DrozerFinding(
                module="scanner.misc.readablefiles",
                severity="medium",
                title="World-Readable Files",
                description="App has world-readable files",
                affected_component="File System",
                exploit_code="run scanner.misc.readablefiles -a " + package
            ))
        
        # Writable files
        write_output = self.run_module("scanner.misc.writablefiles", package)
        if write_output and "writable" in write_output.lower():
            findings.append(DrozerFinding(
                module="scanner.misc.writablefiles",
                severity="high",
                title="World-Writable Files",
                description="App has world-writable files",
                affected_component="File System",
                exploit_code="run scanner.misc.writablefiles -a " + package
            ))
        
        return findings
    
    def full_scan(self, package: str) -> list[DrozerFinding]:
        """Run full drozer security scan"""
        console.print(f"[bold cyan]═══ Full Drozer Scan: {package} ═══[/bold cyan]\n")
        
        findings = []
        
        # Attack surface
        attack_surface = self.scan_attack_surface(package)
        
        # Content providers
        findings.extend(self.scan_content_providers(package))
        
        # Activities
        findings.extend(self.scan_activities(package))
        
        # File access
        findings.extend(self.scan_file_access(package))
        
        # Summary
        console.print(f"\n[bold]Drozer Scan Complete[/bold]")
        console.print(f"  Total findings: {len(findings)}")
        
        high = sum(1 for f in findings if f.severity == "high")
        medium = sum(1 for f in findings if f.severity == "medium")
        
        if high:
            console.print(f"  [red]High: {high}[/red]")
        if medium:
            console.print(f"  [yellow]Medium: {medium}[/yellow]")
        
        return findings
    
    def generate_report(self, findings: list[DrozerFinding]) -> str:
        """Generate drozer scan report"""
        report = "# Drozer Security Scan Report\n\n"
        
        if not findings:
            report += "No vulnerabilities found.\n"
            return report
        
        # Group by severity
        by_severity = {}
        for f in findings:
            if f.severity not in by_severity:
                by_severity[f.severity] = []
            by_severity[f.severity].append(f)
        
        for severity in ["critical", "high", "medium", "low"]:
            if severity not in by_severity:
                continue
            
            findings_list = by_severity[severity]
            
            report += f"## {severity.upper()} ({len(findings_list)})\n\n"
            
            for f in findings_list:
                report += f"### {f.title}\n"
                report += f"**Module**: `{f.module}`\n\n"
                report += f"{f.description}\n\n"
                report += f"**Component**: {f.affected_component}\n\n"
                
                if f.exploit_code:
                    report += "**Exploit**:\n```\n"
                    report += f"{f.exploit_code}\n"
                    report += "```\n\n"
        
        return report


if __name__ == "__main__":
    runner = DrozerRunner()
    
    if runner.drozer_available:
        console.print("[bold]Drozer Runner ready[/bold]")
        console.print("\nUsage:")
        console.print("  runner.connect()")
        console.print("  runner.full_scan('com.example.app')")
    else:
        console.print("[red]drozer not installed[/red]")
        console.print("Install: https://github.com/WithSecureLabs/drozer")
