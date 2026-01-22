"""
Network Analyzer - mitmproxy integration for traffic interception
Automatic endpoint discovery and API analysis
"""
import subprocess
import json
import threading
import os
from pathlib import Path
from typing import Optional, Callable
from dataclasses import dataclass, field
from rich.console import Console

console = Console()


@dataclass
class APIEndpoint:
    """Discovered API endpoint"""
    method: str
    url: str
    host: str
    path: str
    status_code: int = 0
    content_type: str = ""
    request_headers: dict = field(default_factory=dict)
    response_headers: dict = field(default_factory=dict)
    request_body: str = ""
    response_body: str = ""


@dataclass
class NetworkSession:
    """Active network capture session"""
    process: subprocess.Popen
    port: int
    output_file: str
    endpoints: list[APIEndpoint] = field(default_factory=list)
    is_active: bool = True


class MITMProxyRunner:
    """
    mitmproxy integration for Flutter traffic interception
    """
    
    MITM_ADDON_SCRIPT = '''
# mitmproxy addon for Flutter traffic capture
import json
from mitmproxy import http
from datetime import datetime

captured = []

def request(flow: http.HTTPFlow):
    """Capture request"""
    entry = {
        "timestamp": datetime.now().isoformat(),
        "method": flow.request.method,
        "url": flow.request.url,
        "host": flow.request.host,
        "path": flow.request.path,
        "headers": dict(flow.request.headers),
        "body": flow.request.get_text()[:1000] if flow.request.content else ""
    }
    captured.append(entry)
    print(json.dumps({"type": "request", **entry}))

def response(flow: http.HTTPFlow):
    """Capture response"""
    entry = {
        "url": flow.request.url,
        "status": flow.response.status_code,
        "content_type": flow.response.headers.get("content-type", ""),
        "body_preview": flow.response.get_text()[:500] if flow.response.content else ""
    }
    print(json.dumps({"type": "response", **entry}))

def done():
    """Export on exit"""
    with open("/tmp/mitm_capture.json", "w") as f:
        json.dump(captured, f, indent=2)
'''

    def __init__(self, output_dir: str = "./data/network"):
        self.output_dir = Path(output_dir)
        self.output_dir.mkdir(parents=True, exist_ok=True)
        self.mitmproxy_available = self._check_mitmproxy()
        self.active_session: Optional[NetworkSession] = None
    
    def _check_mitmproxy(self) -> bool:
        """Check if mitmproxy is installed"""
        try:
            result = subprocess.run(["mitmdump", "--version"], capture_output=True, text=True)
            if result.returncode == 0:
                console.print(f"[green]mitmproxy: {result.stdout.strip().split()[1]}[/green]")
                return True
        except FileNotFoundError:
            pass
        return False
    
    def _write_addon_script(self) -> str:
        """Write addon script to file"""
        script_path = self.output_dir / "flutter_addon.py"
        script_path.write_text(self.MITM_ADDON_SCRIPT)
        return str(script_path)
    
    def start_proxy(self, port: int = 8080, 
                    on_request: Optional[Callable] = None) -> Optional[NetworkSession]:
        """
        Start mitmproxy for traffic capture
        
        Args:
            port: Proxy port
            on_request: Callback for each request
            
        Returns:
            NetworkSession if successful
        """
        if not self.mitmproxy_available:
            console.print("[red]mitmproxy not installed. Run: pip install mitmproxy[/red]")
            return None
        
        if self.active_session:
            console.print("[yellow]Proxy already running[/yellow]")
            return self.active_session
        
        console.print(f"[cyan]Starting mitmproxy on port {port}...[/cyan]")
        
        addon_script = self._write_addon_script()
        output_file = str(self.output_dir / f"capture_{port}.json")
        
        cmd = [
            "mitmdump",
            "--listen-port", str(port),
            "--set", "block_global=false",
            "-s", addon_script,
            "--set", f"flow_detail=3"
        ]
        
        try:
            process = subprocess.Popen(
                cmd,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True
            )
            
            session = NetworkSession(
                process=process,
                port=port,
                output_file=output_file
            )
            self.active_session = session
            
            # Start output reader
            def read_output():
                while session.is_active:
                    line = process.stdout.readline()
                    if not line:
                        break
                    
                    # Parse JSON output from addon
                    if line.startswith("{"):
                        try:
                            data = json.loads(line)
                            if data.get("type") == "request":
                                endpoint = APIEndpoint(
                                    method=data.get("method", ""),
                                    url=data.get("url", ""),
                                    host=data.get("host", ""),
                                    path=data.get("path", ""),
                                    request_headers=data.get("headers", {}),
                                    request_body=data.get("body", "")
                                )
                                session.endpoints.append(endpoint)
                                
                                if on_request:
                                    on_request(endpoint)
                                
                                console.print(f"[cyan]{endpoint.method}[/cyan] {endpoint.url[:80]}")
                        except json.JSONDecodeError:
                            pass
            
            thread = threading.Thread(target=read_output, daemon=True)
            thread.start()
            
            console.print(f"[green]Proxy started on port {port}[/green]")
            console.print(f"[yellow]Configure device proxy: YOUR_IP:{port}[/yellow]")
            console.print(f"[yellow]Install CA cert: http://mitm.it[/yellow]")
            
            return session
            
        except Exception as e:
            console.print(f"[red]Failed to start proxy: {e}[/red]")
            return None
    
    def stop_proxy(self):
        """Stop active proxy session"""
        if not self.active_session:
            console.print("[yellow]No active session[/yellow]")
            return
        
        self.active_session.is_active = False
        self.active_session.process.terminate()
        
        # Export captured endpoints
        self.export_endpoints(self.active_session)
        
        console.print(f"[green]Proxy stopped. Captured {len(self.active_session.endpoints)} endpoints[/green]")
        self.active_session = None
    
    def export_endpoints(self, session: NetworkSession) -> str:
        """Export captured endpoints to JSON"""
        output = []
        
        for ep in session.endpoints:
            output.append({
                "method": ep.method,
                "url": ep.url,
                "host": ep.host,
                "path": ep.path,
                "headers": ep.request_headers
            })
        
        output_path = session.output_file
        with open(output_path, "w") as f:
            json.dump(output, f, indent=2)
        
        console.print(f"[green]Exported to: {output_path}[/green]")
        return output_path
    
    def get_unique_endpoints(self, session: NetworkSession) -> list[dict]:
        """Get unique API endpoints from session"""
        seen = set()
        unique = []
        
        for ep in session.endpoints:
            key = f"{ep.method}:{ep.host}{ep.path}"
            if key not in seen:
                seen.add(key)
                unique.append({
                    "method": ep.method,
                    "host": ep.host,
                    "path": ep.path,
                    "full_url": ep.url
                })
        
        return unique


class ProxyConfigurator:
    """
    Configure device proxy settings via ADB
    """
    
    @staticmethod
    def set_android_proxy(host: str, port: int, device_id: str = "") -> bool:
        """Set proxy on Android device via ADB"""
        console.print(f"[cyan]Setting Android proxy: {host}:{port}[/cyan]")
        
        cmd = ["adb"]
        if device_id:
            cmd.extend(["-s", device_id])
        
        cmd.extend(["shell", "settings", "put", "global", "http_proxy", f"{host}:{port}"])
        
        try:
            result = subprocess.run(cmd, capture_output=True, text=True)
            if result.returncode == 0:
                console.print("[green]Proxy configured on device[/green]")
                return True
            else:
                console.print(f"[red]Failed: {result.stderr}[/red]")
        except Exception as e:
            console.print(f"[red]ADB error: {e}[/red]")
        
        return False
    
    @staticmethod
    def remove_android_proxy(device_id: str = "") -> bool:
        """Remove proxy from Android device"""
        cmd = ["adb"]
        if device_id:
            cmd.extend(["-s", device_id])
        
        cmd.extend(["shell", "settings", "put", "global", "http_proxy", ":0"])
        
        try:
            result = subprocess.run(cmd, capture_output=True, text=True)
            return result.returncode == 0
        except:
            return False
    
    @staticmethod
    def push_ca_cert(cert_path: str, device_id: str = "") -> bool:
        """Push mitmproxy CA cert to device"""
        cmd = ["adb"]
        if device_id:
            cmd.extend(["-s", device_id])
        
        # Push to user certs
        cmd.extend(["push", cert_path, "/sdcard/mitmproxy-ca-cert.cer"])
        
        try:
            result = subprocess.run(cmd, capture_output=True, text=True)
            if result.returncode == 0:
                console.print("[green]CA cert pushed to /sdcard/[/green]")
                console.print("[yellow]Install manually: Settings > Security > Install from storage[/yellow]")
                return True
        except Exception as e:
            console.print(f"[red]Error: {e}[/red]")
        
        return False


class EndpointAnalyzer:
    """Analyze captured endpoints for security issues"""
    
    SENSITIVE_PATHS = [
        "/api/auth", "/api/login", "/api/user", "/api/admin",
        "/graphql", "/api/v1/token", "/oauth", "/api/payment",
        "/api/wallet", "/api/transaction"
    ]
    
    SENSITIVE_PARAMS = [
        "token", "key", "secret", "password", "auth", "session",
        "apikey", "api_key", "access_token", "jwt"
    ]
    
    @classmethod
    def analyze(cls, endpoints: list[APIEndpoint]) -> dict:
        """Analyze endpoints for security issues"""
        findings = {
            "sensitive_endpoints": [],
            "auth_endpoints": [],
            "graphql_endpoints": [],
            "potential_idor": [],
            "statistics": {
                "total": len(endpoints),
                "unique_hosts": len(set(ep.host for ep in endpoints)),
                "methods": {}
            }
        }
        
        for ep in endpoints:
            # Count methods
            method = ep.method
            findings["statistics"]["methods"][method] = findings["statistics"]["methods"].get(method, 0) + 1
            
            # Check for sensitive paths
            for sensitive in cls.SENSITIVE_PATHS:
                if sensitive in ep.path.lower():
                    findings["sensitive_endpoints"].append({
                        "url": ep.url,
                        "reason": f"Contains {sensitive}"
                    })
            
            # Check for auth endpoints
            if any(auth in ep.path.lower() for auth in ["/auth", "/login", "/oauth", "/token"]):
                findings["auth_endpoints"].append(ep.url)
            
            # Check for GraphQL
            if "graphql" in ep.path.lower():
                findings["graphql_endpoints"].append(ep.url)
            
            # Check for potential IDOR (numeric IDs in path)
            import re
            if re.search(r'/\d+/', ep.path) or re.search(r'/\d+$', ep.path):
                findings["potential_idor"].append({
                    "url": ep.url,
                    "reason": "Numeric ID in path"
                })
        
        return findings


if __name__ == "__main__":
    proxy = MITMProxyRunner()
    
    if proxy.mitmproxy_available:
        console.print("[bold]mitmproxy ready[/bold]")
        console.print("\nUsage:")
        console.print("  1. Start proxy: proxy.start_proxy(8080)")
        console.print("  2. Configure device proxy")
        console.print("  3. Run app and capture traffic")
        console.print("  4. Stop: proxy.stop_proxy()")
    else:
        console.print("[red]Install mitmproxy: pip install mitmproxy[/red]")
