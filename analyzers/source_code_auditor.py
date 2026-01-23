#!/usr/bin/env python3
"""
Mint Mobile - COMPREHENSIVE SOURCE CODE AUDIT
============================================
Following bug bounty best practices for mobile app analysis

Searching for:
1. Hardcoded API keys, secrets, tokens
2. Firebase misconfigurations
3. Payment/billing logic flaws
4. Admin/debug endpoints
5. Insecure client-side validation
6. Sensitive comments and TODOs

Based on real bug bounty methodologies
"""

import os
import re
import json
from pathlib import Path
from collections import defaultdict

class SourceCodeAuditor:
    def __init__(self, apk_path):
        self.apk_path = apk_path
        self.findings = defaultdict(list)
        
        # Keywords that indicate potential vulnerabilities
        self.sensitive_keywords = {
            'api_keys': [
                r'API[_-]?KEY[\s]*=[\s]*["\']([^"\']+)["\']',
                r'api[_-]?key[\s]*=[\s]*["\']([^"\']+)["\']',
                r'APIKEY[\s]*=[\s]*["\']([^"\']+)["\']',
                r'sk_live_[a-zA-Z0-9]+',  # Stripe live keys
                r'sk_test_[a-zA-Z0-9]+',  # Stripe test keys
                r'AIza[0-9A-Za-z\\-_]{35}',  # Google API keys
            ],
            'firebase': [
                r'firebase.*api.*key[\s]*[=:][\s]*["\']([^"\']+)["\']',
                r'FIREBASE_API_KEY[\s]*=[\s]*["\']([^"\']+)["\']',
                r'firebaseio\.com',
                r'firebase.*database.*url',
                r'firebase.*storage.*bucket',
            ],
            'secrets': [
                r'SECRET[_-]?KEY[\s]*=[\s]*["\']([^"\']+)["\']',
                r'secret[\s]*=[\s]*["\']([^"\']+)["\']',
                r'JWT[_-]?SECRET[\s]*=[\s]*["\']([^"\']+)["\']',
                r'TOKEN[\s]*=[\s]*["\']([^"\']+)["\']',
                r'password[\s]*=[\s]*["\']([^"\']+)["\']',
            ],
            'endpoints': [
                r'https?://[^"\s\']+/admin[^"\s\']*',
                r'https?://[^"\s\']+/internal[^"\s\']*',
                r'https?://[^"\s\']+/debug[^"\s\']*',
                r'https?://[^"\s\']+/dev[^"\s\']*',
                r'https?://[^"\s\']+\.php',
                r'https?://[^"\s\']+\.bak',
            ],
            'payment': [
                r'payment.*verify',
                r'isPaid.*=.*true',
                r'checkPayment',
                r'validatePurchase',
                r'billing.*bypass',
            ],
            'auth_bypass': [
                r'isAdmin.*=.*true',
                r'isAuthenticated.*=.*true',
                r'checkAuth.*return.*true',
                r'bypassAuth',
                r'skipValidation',
            ],
            'debug': [
                r'DEBUG.*=.*true',
                r'IS_DEBUG.*=.*true',
                r'enableDebug',
                r'debugMode',
                r'DEV_MODE.*=.*true',
            ],
            'comments': [
                r'//.*TODO.*remove.*prod',
                r'//.*FIXME.*bypass',
                r'//.*XXX.*security',
                r'//.*HACK.*',
                r'/\*.*password.*\*/',
            ]
        }
    
    def audit(self):
        """Run comprehensive source code audit"""
        print("""
╔══════════════════════════════════════════════════════════════════╗
║  COMPREHENSIVE SOURCE CODE AUDIT                                ║
║  Real Bug Bounty Methodology                                    ║
╚══════════════════════════════════════════════════════════════════╝
        """)
        
        print(f"[*] Target: {self.apk_path}")
        print(f"[*] Starting deep source code analysis...\n")
        
        # Scan all Smali files
        self.scan_directory()
        
        # Generate report
        self.generate_report()
        
        return self.findings
    
    def scan_directory(self):
        """Recursively scan all source files"""
        smali_files = list(Path(self.apk_path).rglob("*.smali"))
        xml_files = list(Path(self.apk_path).rglob("*.xml"))
        
        print(f"[*] Found {len(smali_files)} Smali files")
        print(f"[*] Found {len(xml_files)} XML files")
        print(f"\n[*] Scanning for vulnerabilities...\n")
        
        total_files = smali_files + xml_files
        
        for i, file_path in enumerate(total_files):
            if i % 1000 == 0:
                print(f"    Progress: {i}/{len(total_files)} files scanned...")
            
            try:
                with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
                    content = f.read()
                    self.scan_content(content, str(file_path))
            except Exception as e:
                pass
        
        print(f"\n[+] Scan complete!\n")
    
    def scan_content(self, content, file_path):
        """Scan file content for vulnerabilities"""
        for category, patterns in self.sensitive_keywords.items():
            for pattern in patterns:
                matches = re.finditer(pattern, content, re.IGNORECASE)
                for match in matches:
                    self.findings[category].append({
                        'file': file_path,
                        'match': match.group(0),
                        'line': content[:match.start()].count('\n') + 1,
                        'context': self.get_context(content, match.start())
                    })
    
    def get_context(self, content, position, lines=3):
        """Get context around a match"""
        lines_list = content.split('\n')
        line_num = content[:position].count('\n')
        start = max(0, line_num - lines)
        end = min(len(lines_list), line_num + lines + 1)
        return '\n'.join(lines_list[start:end])
    
    def generate_report(self):
        """Generate vulnerability report"""
        print("="*70)
        print("VULNERABILITY FINDINGS")
        print("="*70)
        
        total_findings = sum(len(v) for v in self.findings.values())
        
        if total_findings == 0:
            print("\n[!] No obvious vulnerabilities found")
            print("[*] This could mean:")
            print("    - App has good security practices")
            print("    - Secrets are properly secured")
            print("    - Need deeper manual analysis")
            return
        
        print(f"\n[!] Found {total_findings} potential vulnerabilities!\n")
        
        for category, findings in self.findings.items():
            if findings:
                print(f"\n{'='*70}")
                print(f"🔴 {category.upper().replace('_', ' ')}: {len(findings)} findings")
                print(f"{'='*70}\n")
                
                # Show top 5 findings per category
                for i, finding in enumerate(findings[:5]):
                    print(f"Finding #{i+1}:")
                    print(f"  File: {finding['file']}")
                    print(f"  Line: {finding['line']}")
                    print(f"  Match: {finding['match']}")
                    print(f"  Context:")
                    for line in finding['context'].split('\n')[:3]:
                        print(f"    {line}")
                    print()
                
                if len(findings) > 5:
                    print(f"  ... and {len(findings) - 5} more\n")
        
        # Save detailed report
        with open('source_code_audit_results.json', 'w') as f:
            json.dump(dict(self.findings), f, indent=2, default=str)
        
        print("\n[+] Detailed report saved to: source_code_audit_results.json")


if __name__ == "__main__":
    apk_path = "/Users/hades/Desktop/bugbounty/flutter_bounty_hunter/data/apks/mint_mobile_decompiled"
    
    if not os.path.exists(apk_path):
        print(f"[!] APK path not found: {apk_path}")
        print("[!] Please update the path to your decompiled APK")
        exit(1)
    
    auditor = SourceCodeAuditor(apk_path)
    findings = auditor.audit()
    
    print("\n" + "="*70)
    print("NEXT STEPS")
    print("="*70)
    print("\nPriority Review:")
    print("1. Check API_KEYS - Test if they work")
    print("2. Check FIREBASE - Look for open databases")
    print("3. Check ENDPOINTS - Test /admin, /internal URLs")
    print("4. Check PAYMENT logic - Look for bypasses")
    print("5. Check AUTH_BYPASS - Client-side validation issues")
    
    print("\nRemember:")
    print("- Finding != Vulnerability")
    print("- Always test if keys/endpoints actually work")
    print("- Understand the context and impact")
    print("- Report responsibly")
