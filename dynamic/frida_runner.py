"""
Frida Runner - Execute Frida scripts on Android/iOS devices
"""
import subprocess
import os
import threading
import json
from pathlib import Path
from typing import Optional, Callable
from dataclasses import dataclass, field
from rich.console import Console

from .frida_scripts import SCRIPTS, get_script

console = Console()


@dataclass
class FridaSession:
    """Active Frida session"""
    process_id: int
    device_id: str
    package_name: str
    script_name: str
    is_active: bool = True
    captured_data: list = field(default_factory=list)


class FridaRunner:
    """
    Run Frida scripts on Android/iOS devices
    Requires: pip install frida-tools
    """
    
    def __init__(self):
        self.frida_available = self._check_frida()
        self.active_sessions: list[FridaSession] = []
    
    def _check_frida(self) -> bool:
        """Check if Frida is installed"""
        try:
            result = subprocess.run(["frida", "--version"], capture_output=True, text=True)
            if result.returncode == 0:
                console.print(f"[green]Frida version: {result.stdout.strip()}[/green]")
                return True
        except FileNotFoundError:
            pass
        return False
    
    def list_devices(self) -> list[dict]:
        """List connected devices"""
        if not self.frida_available:
            console.print("[red]Frida not installed. Run: pip install frida-tools[/red]")
            return []
        
        try:
            result = subprocess.run(
                ["frida-ls-devices"],
                capture_output=True,
                text=True,
                timeout=10
            )
            
            devices = []
            for line in result.stdout.strip().split("\n")[1:]:  # Skip header
                parts = line.split()
                if len(parts) >= 3:
                    devices.append({
                        "id": parts[0],
                        "type": parts[1],
                        "name": " ".join(parts[2:])
                    })
            
            return devices
            
        except Exception as e:
            console.print(f"[red]Error listing devices: {e}[/red]")
            return []
    
    def list_apps(self, device_id: str = "") -> list[dict]:
        """List installed apps on device"""
        cmd = ["frida-ps", "-a"]
        if device_id:
            cmd.extend(["-D", device_id])
        
        try:
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=30)
            
            apps = []
            for line in result.stdout.strip().split("\n")[1:]:
                parts = line.split(None, 2)
                if len(parts) >= 2:
                    apps.append({
                        "pid": parts[0],
                        "name": parts[1] if len(parts) == 2 else parts[2],
                        "identifier": parts[1] if len(parts) >= 2 else ""
                    })
            
            return apps
            
        except Exception as e:
            console.print(f"[red]Error listing apps: {e}[/red]")
            return []
    
    def spawn_app(self, package_name: str, script_name: str = "universal",
                  device_id: str = "", on_message: Optional[Callable] = None) -> Optional[FridaSession]:
        """
        Spawn app with Frida script
        
        Args:
            package_name: App package/bundle ID
            script_name: Name of script from frida_scripts.py
            device_id: Optional device ID
            on_message: Callback for script messages
            
        Returns:
            FridaSession if successful
        """
        if not self.frida_available:
            console.print("[red]Frida not installed[/red]")
            return None
        
        script_content = get_script(script_name)
        if not script_content:
            console.print(f"[red]Unknown script: {script_name}[/red]")
            return None
        
        console.print(f"[cyan]Spawning {package_name} with {script_name} script...[/cyan]")
        
        # Build command
        cmd = ["frida", "-U"]
        if device_id:
            cmd.extend(["-D", device_id])
        cmd.extend(["-f", package_name, "-l", "-"])
        
        try:
            # Start Frida process
            process = subprocess.Popen(
                cmd,
                stdin=subprocess.PIPE,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True
            )
            
            # Send script
            process.stdin.write(script_content)
            process.stdin.close()
            
            # Create session
            session = FridaSession(
                process_id=process.pid,
                device_id=device_id,
                package_name=package_name,
                script_name=script_name
            )
            self.active_sessions.append(session)
            
            # Start output reader thread
            def read_output():
                while session.is_active:
                    line = process.stdout.readline()
                    if not line:
                        break
                    
                    console.print(line.strip())
                    
                    # Parse messages
                    if line.startswith("{"):
                        try:
                            data = json.loads(line)
                            session.captured_data.append(data)
                            if on_message:
                                on_message(data)
                        except json.JSONDecodeError:
                            pass
            
            thread = threading.Thread(target=read_output, daemon=True)
            thread.start()
            
            console.print(f"[green]Session started! PID: {process.pid}[/green]")
            return session
            
        except Exception as e:
            console.print(f"[red]Spawn failed: {e}[/red]")
            return None
    
    def attach_app(self, package_name: str, script_name: str = "universal",
                   device_id: str = "") -> Optional[FridaSession]:
        """Attach to running app"""
        if not self.frida_available:
            console.print("[red]Frida not installed[/red]")
            return None
        
        script_content = get_script(script_name)
        
        console.print(f"[cyan]Attaching to {package_name}...[/cyan]")
        
        cmd = ["frida", "-U"]
        if device_id:
            cmd.extend(["-D", device_id])
        cmd.extend(["-n", package_name, "-l", "-"])
        
        try:
            process = subprocess.Popen(
                cmd,
                stdin=subprocess.PIPE,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True
            )
            
            process.stdin.write(script_content)
            process.stdin.close()
            
            session = FridaSession(
                process_id=process.pid,
                device_id=device_id,
                package_name=package_name,
                script_name=script_name
            )
            self.active_sessions.append(session)
            
            console.print(f"[green]Attached! PID: {process.pid}[/green]")
            return session
            
        except Exception as e:
            console.print(f"[red]Attach failed: {e}[/red]")
            return None
    
    def run_script_file(self, package_name: str, script_path: str,
                        device_id: str = "", spawn: bool = False) -> bool:
        """Run custom Frida script file"""
        if not Path(script_path).exists():
            console.print(f"[red]Script not found: {script_path}[/red]")
            return False
        
        cmd = ["frida", "-U"]
        if device_id:
            cmd.extend(["-D", device_id])
        
        if spawn:
            cmd.extend(["-f", package_name])
        else:
            cmd.extend(["-n", package_name])
        
        cmd.extend(["-l", script_path])
        
        console.print(f"[cyan]Running: {' '.join(cmd)}[/cyan]")
        
        try:
            subprocess.run(cmd)
            return True
        except Exception as e:
            console.print(f"[red]Error: {e}[/red]")
            return False
    
    def stop_session(self, session: FridaSession):
        """Stop an active session"""
        session.is_active = False
        try:
            os.kill(session.process_id, 9)
            self.active_sessions.remove(session)
            console.print(f"[green]Session {session.process_id} stopped[/green]")
        except Exception as e:
            console.print(f"[yellow]Could not stop session: {e}[/yellow]")
    
    def export_captured_data(self, session: FridaSession, output_path: str) -> str:
        """Export captured data to JSON"""
        with open(output_path, "w") as f:
            json.dump(session.captured_data, f, indent=2)
        
        console.print(f"[green]Exported {len(session.captured_data)} items to {output_path}[/green]")
        return output_path


class QuickFrida:
    """Quick commands for common Frida operations"""
    
    @staticmethod
    def ssl_bypass(package_name: str, device_id: str = ""):
        """Quick SSL bypass"""
        runner = FridaRunner()
        return runner.spawn_app(package_name, "ssl_bypass_android", device_id)
    
    @staticmethod
    def capture_secrets(package_name: str, device_id: str = ""):
        """Quick secret capture"""
        runner = FridaRunner()
        return runner.spawn_app(package_name, "secret_capture", device_id)
    
    @staticmethod
    def full_hook(package_name: str, device_id: str = ""):
        """Full hooking with all scripts"""
        runner = FridaRunner()
        return runner.spawn_app(package_name, "universal", device_id)


if __name__ == "__main__":
    runner = FridaRunner()
    
    if runner.frida_available:
        console.print("\n[bold]Available Scripts:[/bold]")
        from .frida_scripts import list_scripts
        for script in list_scripts():
            console.print(f"  - {script}")
        
        console.print("\n[bold]Connected Devices:[/bold]")
        for device in runner.list_devices():
            console.print(f"  - {device['id']}: {device['name']}")
    else:
        console.print("[red]Install Frida: pip install frida-tools[/red]")
