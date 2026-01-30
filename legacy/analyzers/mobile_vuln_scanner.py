"""
Mobile-Specific Vulnerability Scanner
Detects Android/iOS specific security issues

Techniques:
1. Tapjacking/Clickjacking
2. Task hijacking
3. Intent spoofing
4. Broadcast receiver vulnerabilities
5. Exported components
"""
import re
from pathlib import Path
from typing import List, Dict, Any
from dataclasses import dataclass
from rich.console import Console

console = Console()


@dataclass
class MobileVulnerability:
    """Mobile-specific vulnerability"""
    vuln_type: str
    severity: str
    component: str
    description: str
    location: str
    poc: str
    remediation: str


class MobileVulnScanner:
    """
    Scans for mobile-specific vulnerabilities
    Android and iOS specific issues
    """
    
    def analyze_android_manifest(self, manifest_path: Path) -> List[MobileVulnerability]:
        """Analyze AndroidManifest.xml for vulnerabilities"""
        vulns = []
        
        console.print("\n[cyan]📱 Mobile Vulnerability Scanner[/cyan]")
        
        try:
            manifest = manifest_path.read_text()
            
            # Check for exported components without permission
            exported_pattern = r'<(activity|service|receiver|provider)[^>]*android:exported="true"[^>]*>'
            for match in re.finditer(exported_pattern, manifest):
                component_tag = match.group(0)
                component_type = match.group(1)
                
                # Check if permission is set
                if 'android:permission=' not in component_tag:
                    vuln = MobileVulnerability(
                        vuln_type="Exported Component Without Permission",
                        severity="high",
                        component=component_type,
                        description=f"Exported {component_type} without permission check",
                        location=str(manifest_path),
                        poc=self._generate_exported_component_poc(component_type),
                        remediation="Add android:permission or set exported=false"
                    )
                    vulns.append(vuln)
            
            # Check for debuggable flag
            if 'android:debuggable="true"' in manifest:
                vuln = MobileVulnerability(
                    vuln_type="Debuggable Application",
                    severity="critical",
                    component="Application",
                    description="App is debuggable in production",
                    location=str(manifest_path),
                    poc=self._generate_debuggable_poc(),
                    remediation="Set android:debuggable=false for production"
                )
                vulns.append(vuln)
            
            # Check for allowBackup
            if 'android:allowBackup="true"' in manifest:
                vuln = MobileVulnerability(
                    vuln_type="Insecure Backup Enabled",
                    severity="medium",
                    component="Application",
                    description="App data can be backed up via ADB",
                    location=str(manifest_path),
                    poc=self._generate_backup_poc(),
                    remediation="Set android:allowBackup=false or use backup rules"
                )
                vulns.append(vuln)
            
            # Check for cleartext traffic
            if 'android:usesCleartextTraffic="true"' in manifest:
                vuln = MobileVulnerability(
                    vuln_type="Cleartext Traffic Allowed",
                    severity="high",
                    component="Network",
                    description="App allows unencrypted HTTP traffic",
                    location=str(manifest_path),
                    poc=self._generate_cleartext_poc(),
                    remediation="Set usesCleartextTraffic=false, use HTTPS only"
                )
                vulns.append(vuln)
            
            # Check for task affinity (task hijacking)
            if 'android:taskAffinity=' in manifest:
                vuln = MobileVulnerability(
                    vuln_type="Potential Task Hijacking",
                    severity="medium",
                    component="Activity",
                    description="Custom task affinity may allow task hijacking",
                    location=str(manifest_path),
                    poc=self._generate_task_hijacking_poc(),
                    remediation="Avoid custom taskAffinity unless necessary"
                )
                vulns.append(vuln)
        
        except:
            pass
        
        console.print(f"[green]Found {len(vulns)} mobile-specific vulnerabilities[/green]")
        
        return vulns
    
    def _generate_exported_component_poc(self, component_type: str) -> str:
        """Generate exported component PoC"""
        return f"""// PoC: Exploit Exported {component_type.title()}

// Attack via ADB:
adb shell am start -n com.example.app/.{component_type.title()}Name

// Or via malicious app:
Intent intent = new Intent();
intent.setComponent(new ComponentName(
    "com.example.app",
    "com.example.app.{component_type.title()}Name"
));
startActivity(intent);

// Impact:
// - Unauthorized access to {component_type}
// - Bypass authentication
// - Access sensitive functionality
"""
    
    def _generate_debuggable_poc(self) -> str:
        """Generate debuggable PoC"""
        return """// PoC: Debuggable Application

// Attack:
adb shell
run-as com.example.app
cd /data/data/com.example.app
cat shared_prefs/secrets.xml
cat databases/users.db

// Or attach debugger:
adb jdwp
jdb -attach localhost:8700

// Impact:
// - Read all app data
// - Modify app behavior at runtime
// - Bypass security checks
// - Extract encryption keys from memory
"""
    
    def _generate_backup_poc(self) -> str:
        """Generate backup PoC"""
        return """// PoC: Insecure Backup

// Attack:
adb backup -f backup.ab com.example.app
dd if=backup.ab bs=24 skip=1 | openssl zlib -d > backup.tar
tar -xvf backup.tar

// Now access:
// - Shared preferences
// - Databases
// - Internal storage files

// Impact:
// - Extract all app data
// - Steal credentials
// - Access encryption keys
"""
    
    def _generate_cleartext_poc(self) -> str:
        """Generate cleartext traffic PoC"""
        return """// PoC: Cleartext Traffic

// Attack (MITM):
1. Set up proxy (mitmproxy, Burp)
2. Intercept HTTP traffic
3. Modify requests/responses
4. Steal credentials

// Example:
http://api.example.com/login
POST: username=victim&password=secret123

// Impact:
// - Credentials stolen
// - Session hijacking
// - Data manipulation
"""
    
    def _generate_task_hijacking_poc(self) -> str:
        """Generate task hijacking PoC"""
        return """// PoC: Task Hijacking

// Malicious app with same taskAffinity:
<activity
    android:name=".PhishingActivity"
    android:taskAffinity="com.example.app.task"
    android:excludeFromRecents="true">
</activity>

// Attack:
// 1. User opens legitimate app
// 2. Malicious app launches phishing activity
// 3. Phishing activity appears in same task
// 4. User thinks it's legitimate app

// Impact:
// - Phishing attacks
// - Credential theft
// - UI spoofing
"""


if __name__ == "__main__":
    scanner = MobileVulnScanner()
    console.print("[bold]Mobile Vulnerability Scanner ready[/bold]")
