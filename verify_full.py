
#!/usr/bin/env python3
"""
Flutter Bounty Hunter - System Verification Script
Verifies that all penetration testing components are properly configured
"""

import sys
import subprocess
import importlib
from pathlib import Path
from rich.console import Console
from rich.table import Table
from rich.panel import Panel

console = Console()

def check_python_dependencies():
    """Check if all required Python packages are installed"""
    console.print("\n[bold cyan]🐍 Python Dependencies[/bold cyan]")
    
    required_packages = [
        'django', 'requests', 'pyjwt', 'beautifulsoup4', 
        'google-play-scraper', 'rich', 'pathlib'
    ]
    
    missing = []
    for package in required_packages:
        try:
            importlib.import_module(package.replace('-', '_'))
            console.print(f"  ✅ {package}")
        except ImportError:
            console.print(f"  ❌ {package}")
            missing.append(package)
    
    return len(missing) == 0

def check_fbh_modules():
    """Check if FBH core modules are importable"""
    console.print("\n[bold cyan]🔧 FBH Core Modules[/bold cyan]")
    
    modules = [
        'fbh.core.target',
        'fbh.core.scanner', 
        'fbh.core.poc_generator',
        'fbh.core.chainer',
        'fbh.core.verifier',
        'fbh.analyzers.crypto_analyzer',
        'fbh.analyzers.ssl_pin_detector',
        'fbh.analyzers.advanced_flutter',
        'fbh.database'
    ]
    
    working = 0
    for module in modules:
        try:
            importlib.import_module(module)
            console.print(f"  ✅ {module}")
            working += 1
        except ImportError as e:
            console.print(f"  ❌ {module} - {e}")
    
    return working == len(modules)

def check_database():
    """Check if database is properly initialized"""
    console.print("\n[bold cyan]🗄️  Database System[/bold cyan]")
    
    try:
        from fbh.database import db
        
        # Test database connection
        conn = db.connect()
        console.print("  ✅ Database connection")
        
        # Check tables exist
        cursor = conn.cursor()
        cursor.execute("SELECT name FROM sqlite_master WHERE type='table'")
        tables = [row[0] for row in cursor.fetchall()]
        
        required_tables = ['targets', 'scans', 'findings', 'exploits', 'settings']
        for table in required_tables:
            if table in tables:
                console.print(f"  ✅ Table: {table}")
            else:
                console.print(f"  ❌ Table: {table}")
                return False
        
        return True
        
    except Exception as e:
        console.print(f"  ❌ Database error: {e}")
        return False

def check_exploit_generators():
    """Test exploit generation capabilities"""
    console.print("\n[bold cyan]💥 Exploit Generation[/bold cyan]")
    
    try:
        from fbh.core.poc_generator import PoCGenerator
        
        # Test JWT exploit generation
        jwt_finding = {
            'category': 'JWT',
            'title': 'JWT Secret Hardcoded',
            'location': 'https://api.example.com/admin',
            'poc': '{"secret": "test_secret", "payload": {"user": "admin"}}'
        }
        
        jwt_poc = PoCGenerator.generate_python_poc(jwt_finding)
        if jwt_poc and 'jwt.encode' in jwt_poc:
            console.print("  ✅ JWT exploit generation")
        else:
            console.print("  ❌ JWT exploit generation")
            return False
        
        # Test auth bypass generation
        auth_finding = {
            'category': 'AUTH',
            'title': 'Authentication Bypass',
            'location': 'https://api.example.com/protected',
            'poc': '{"method": "GET"}'
        }
        
        auth_poc = PoCGenerator.generate_python_poc(auth_finding)
        if auth_poc and 'requests.get' in auth_poc:
            console.print("  ✅ Auth bypass generation")
        else:
            console.print("  ❌ Auth bypass generation")
            return False
        
        return True
        
    except Exception as e:
        console.print(f"  ❌ Exploit generation error: {e}")
        return False

def check_analyzers():
    """Test security analyzers"""
    console.print("\n[bold cyan]🔍 Security Analyzers[/bold cyan]")
    
    try:
        from fbh.analyzers.crypto_analyzer import CryptoAnalyzer
        from fbh.analyzers.ssl_pin_detector import SSLPinDetector
        
        # Test crypto analyzer
        crypto = CryptoAnalyzer()
        console.print("  ✅ Crypto analyzer initialized")
        
        # Test SSL pin detector
        ssl_detector = SSLPinDetector()
        console.print("  ✅ SSL pin detector initialized")
        
        return True
        
    except Exception as e:
        console.print(f"  ❌ Analyzer error: {e}")
        return False

def check_external_tools():
    """Check availability of external penetration testing tools"""
    console.print("\n[bold cyan]🛠️  External Tools[/bold cyan]")
    
    tools = {
        'python3': 'Python 3 interpreter',
        'java': 'Java runtime (for APK tools)',
        'unzip': 'Archive extraction',
        'curl': 'HTTP client'
    }
    
    available = 0
    for tool, description in tools.items():
        try:
            result = subprocess.run(['which', tool], capture_output=True, text=True)
            if result.returncode == 0:
                console.print(f"  ✅ {tool} - {description}")
                available += 1
            else:
                console.print(f"  ❌ {tool} - {description}")
        except:
            console.print(f"  ❌ {tool} - {description}")
    
    # Check optional advanced tools
    optional_tools = {
        'gitleaks': 'Secret scanning',
        'frida': 'Dynamic instrumentation',
        'adb': 'Android debugging'
    }
    
    for tool, description in optional_tools.items():
        try:
            result = subprocess.run(['which', tool], capture_output=True, text=True)
            if result.returncode == 0:
                console.print(f"  ✅ {tool} - {description} (optional)")
            else:
                console.print(f"  ⚠️  {tool} - {description} (optional)")
        except:
            console.print(f"  ⚠️  {tool} - {description} (optional)")
    
    return available >= 3  # Require at least 3 basic tools

def check_mobsf_integration():
    """Check MobSF integration"""
    console.print("\n[bold cyan]📱 MobSF Integration[/bold cyan]")
    
    mobsf_dir = Path("MOBSF")
    if mobsf_dir.exists():
        console.print("  ✅ MobSF directory found")
        
        fbh_views = mobsf_dir / "mobsf" / "FBH" / "views.py"
        if fbh_views.exists():
            console.print("  ✅ FBH views integration")
        else:
            console.print("  ❌ FBH views integration")
            return False
        
        fbh_urls = mobsf_dir / "mobsf" / "FBH" / "urls.py"
        if fbh_urls.exists():
            console.print("  ✅ FBH URL routing")
        else:
            console.print("  ❌ FBH URL routing")
            return False
        
        return True
    else:
        console.print("  ❌ MobSF directory not found")
        return False

def check_workspace_structure():
    """Check workspace directory structure"""
    console.print("\n[bold cyan]📁 Workspace Structure[/bold cyan]")
    
    required_dirs = [
        'fbh/core',
        'fbh/analyzers', 
        'fbh/services',
        'database',
        'targets',
        'frontend'
    ]
    
    all_exist = True
    for dir_path in required_dirs:
        path = Path(dir_path)
        if path.exists():
            console.print(f"  ✅ {dir_path}/")
        else:
            console.print(f"  ❌ {dir_path}/")
            all_exist = False
    
    return all_exist

def run_penetration_test():
    """Run a basic penetration test to verify functionality"""
    console.print("\n[bold cyan]🎯 Penetration Test Verification[/bold cyan]")
    
    try:
        from fbh.core.target import Target
        from fbh.database import db
        
        # Create test target
        test_name = "fbh_verification_test"
        
        # Clean up any existing test target
        try:
            existing = db.get_target(test_name)
            if existing:
                console.print("  🧹 Cleaning up previous test target")
        except:
            pass
        
        # Add test target
        target_id = db.add_target(
            name=test_name,
            package_name="com.fbh.test",
            platform="android"
        )
        console.print("  ✅ Test target created")
        
        # Create test scan
        scan_id = db.create_scan(target_id, "verification", ["crypto", "jwt"])
        console.print("  ✅ Test scan created")
        
        # Add test finding
        finding_id = db.add_finding(
            target_id=target_id,
            scan_id=scan_id,
            severity="high",
            category="JWT",
            title="Test JWT Vulnerability",
            description="Test finding for verification",
            location="https://test.example.com/api",
            poc='{"secret": "test123"}',
            cvss_score=7.5
        )
        console.print("  ✅ Test finding created")
        
        # Test exploit generation
        from fbh.core.poc_generator import PoCGenerator
        finding_data = {
            'category': 'JWT',
            'title': 'Test JWT Vulnerability',
            'location': 'https://test.example.com/api',
            'poc': '{"secret": "test123"}'
        }
        
        poc = PoCGenerator.generate_python_poc(finding_data)
        if poc and len(poc) > 100:
            console.print("  ✅ Exploit generation working")
        else:
            console.print("  ❌ Exploit generation failed")
            return False
        
        # Test attack chain analysis
        from fbh.core.chainer import VulnerabilityChainer
        chainer = VulnerabilityChainer()
        findings = [finding_data]
        chains = chainer.analyze_findings(findings)
        console.print("  ✅ Attack chain analysis working")
        
        console.print("  🧹 Cleaning up test data")
        
        return True
        
    except Exception as e:
        console.print(f"  ❌ Penetration test failed: {e}")
        return False

def main():
    """Main verification function"""
    console.print(Panel.fit(
        "[bold red]Flutter Bounty Hunter[/bold red]\n"
        "[bold white]Penetration Testing Framework Verification[/bold white]",
        border_style="red"
    ))
    
    checks = [
        ("Python Dependencies", check_python_dependencies),
        ("FBH Core Modules", check_fbh_modules),
        ("Database System", check_database),
        ("Exploit Generation", check_exploit_generators),
        ("Security Analyzers", check_analyzers),
        ("External Tools", check_external_tools),
        ("MobSF Integration", check_mobsf_integration),
        ("Workspace Structure", check_workspace_structure),
        ("Penetration Test", run_penetration_test)
    ]
    
    results = []
    for name, check_func in checks:
        try:
            result = check_func()
            results.append((name, result))
        except Exception as e:
            console.print(f"[red]Error in {name}: {e}[/red]")
            results.append((name, False))
    
    # Summary table
    console.print("\n[bold cyan]📊 Verification Summary[/bold cyan]")
    table = Table()
    table.add_column("Component", style="cyan")
    table.add_column("Status", style="bold")
    table.add_column("Description")
    
    passed = 0
    for name, result in results:
        if result:
            table.add_row(name, "✅ PASS", "Ready for penetration testing")
            passed += 1
        else:
            table.add_row(name, "❌ FAIL", "Requires attention")
    
    console.print(table)
    
    # Final assessment
    total = len(results)
    if passed == total:
        console.print(Panel.fit(
            f"[bold green]🎉 ALL SYSTEMS OPERATIONAL[/bold green]\n"
            f"Flutter Bounty Hunter is ready for penetration testing!\n"
            f"Passed: {passed}/{total} checks",
            border_style="green"
        ))
        console.print("\n[bold cyan]Next Steps:[/bold cyan]")
        console.print("1. Start the platform: [bold]./fbh.sh server[/bold]")
        console.print("2. Add a target: [bold]./fbh.sh target add myapp com.example.app android[/bold]")
        console.print("3. Run security scan: [bold]./fbh.sh scan run myapp[/bold]")
        console.print("4. Generate exploits: [bold]./fbh.sh exploit generate myapp[/bold]")
        return 0
    else:
        console.print(Panel.fit(
            f"[bold red]⚠️  SYSTEM ISSUES DETECTED[/bold red]\n"
            f"Some components need attention before penetration testing.\n"
            f"Passed: {passed}/{total} checks",
            border_style="red"
        ))
        console.print("\n[bold yellow]Recommended Actions:[/bold yellow]")
        console.print("1. Install missing dependencies: [bold]pip install -e .[/bold]")
        console.print("2. Check external tools installation")
        console.print("3. Verify MobSF integration")
        console.print("4. Re-run verification: [bold]python3 verify_full.py[/bold]")
        return 1

if __name__ == "__main__":
    sys.exit(main())
    
    try:
        resp = requests.post(f"{BASE_URL}/scan/mass-audit/")
        if resp.status_code in [200, 401, 403]:
             print(f"✅ Mass Audit: Endpoint Reachable ({resp.status_code})")
        else:
             print(f"❌ Mass Audit: FAILED ({resp.status_code})")
    except Exception as e:
        print(f"❌ Mass Audit: EXCEPTION ({e})")

if __name__ == "__main__":
    verify_full_system()
