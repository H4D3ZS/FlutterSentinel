#!/bin/bash

# Flutter Bounty Hunter - Penetration Testing CLI
# Autonomous Mobile Exploit Generation Framework

set -e

# Color definitions for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# ASCII Art Banner
show_banner() {
    echo -e "${PURPLE}"
    cat << "EOF"
    ███████╗██████╗ ██╗  ██╗
    ██╔════╝██╔══██╗██║  ██║
    █████╗  ██████╔╝███████║
    ██╔══╝  ██╔══██╗██╔══██║
    ██║     ██████╔╝██║  ██║
    ╚═╝     ╚═════╝ ╚═╝  ╚═╝
    
    Flutter Bounty Hunter v5.4.0
    Autonomous Mobile Exploit Framework
    
EOF
    echo -e "${NC}"
}

# Get script directory
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"

# Ensure FBH is installed
if ! python3 -c "import fbh" 2>/dev/null; then
    echo -e "${YELLOW}[!] Installing FBH framework...${NC}"
    pip3 install -e . --break-system-packages
fi

# Main command dispatcher
case "$1" in
    "target")
        case "$2" in
            "add")
                if [ $# -lt 5 ]; then
                    echo -e "${RED}Usage: $0 target add <name> <package> <platform> [store_url]${NC}"
                    echo -e "${CYAN}Example: $0 target add myapp com.example.app android${NC}"
                    exit 1
                fi
                
                NAME="$3"
                PACKAGE="$4"
                PLATFORM="$5"
                STORE_URL="${6:-}"
                
                echo -e "${BLUE}[*] Adding target: $NAME${NC}"
                echo -e "${BLUE}[*] Package: $PACKAGE${NC}"
                echo -e "${BLUE}[*] Platform: $PLATFORM${NC}"
                
                python3 -c "
from fbh.services.target_service import TargetService
target = TargetService.create_target('$NAME', '$PACKAGE', '$PLATFORM', '$STORE_URL', auto_download=True, auto_scan=True)
print(f'[+] Target {target.name} created successfully')
print(f'[+] Workspace: {target.workspace}')
"
                ;;
            "list")
                echo -e "${BLUE}[*] Active targets:${NC}"
                python3 -c "
from fbh.core.target import Target
targets = Target.list_all()
for t in targets:
    stats = t.get_stats()
    print(f'  {t.name} ({t.platform}) - {stats.get(\"total_findings\", 0)} findings')
"
                ;;
            "info")
                if [ $# -lt 3 ]; then
                    echo -e "${RED}Usage: $0 target info <name>${NC}"
                    exit 1
                fi
                
                TARGET="$3"
                echo -e "${BLUE}[*] Target information: $TARGET${NC}"
                python3 -c "
from fbh.core.target import Target
from fbh.database import db
target = Target('$TARGET')
stats = target.get_stats()
findings = db.get_findings(target_id=target.db_id, limit=5)

print(f'Name: {target.name}')
print(f'Package: {target.package_name}')
print(f'Platform: {target.platform}')
print(f'Status: {target.status}')
print(f'Total Findings: {stats.get(\"total_findings\", 0)}')
print(f'Critical: {stats.get(\"findings_by_severity\", {}).get(\"critical\", 0)}')
print(f'High: {stats.get(\"findings_by_severity\", {}).get(\"high\", 0)}')

if findings:
    print('\nRecent Findings:')
    for f in findings[:3]:
        print(f'  - {f[\"severity\"].upper()}: {f[\"title\"]}')
"
                ;;
            *)
                echo -e "${RED}Usage: $0 target <add|list|info> [args...]${NC}"
                ;;
        esac
        ;;
    
    "exploit")
        case "$2" in
            "generate")
                if [ $# -lt 3 ]; then
                    echo -e "${RED}Usage: $0 exploit generate <target> [--type jwt,crypto,auth]${NC}"
                    exit 1
                fi
                
                TARGET="$3"
                TYPES="${4:-all}"
                
                echo -e "${PURPLE}[*] Generating exploits for: $TARGET${NC}"
                echo -e "${PURPLE}[*] Exploit types: $TYPES${NC}"
                
                python3 -c "
from fbh.core.target import Target
from fbh.core.poc_generator import PoCGenerator
from fbh.database import db

target = Target('$TARGET')
findings = db.get_findings(target_id=target.db_id)

exploit_count = 0
for finding in findings:
    if finding['severity'] in ['critical', 'high']:
        poc = PoCGenerator.generate_python_poc(dict(finding))
        if poc:
            exploit_count += 1
            print(f'[+] Generated PoC for: {finding[\"title\"]}')
            
            # Save exploit to file
            exploit_file = target.workspace / 'exploits' / f'{finding[\"id\"]}_poc.py'
            exploit_file.parent.mkdir(exist_ok=True)
            exploit_file.write_text(poc)

print(f'[+] Generated {exploit_count} exploits')
print(f'[+] Saved to: {target.workspace}/exploits/')
"
                ;;
            "list")
                if [ $# -lt 3 ]; then
                    echo -e "${RED}Usage: $0 exploit list <target>${NC}"
                    exit 1
                fi
                
                TARGET="$3"
                echo -e "${BLUE}[*] Available exploits for: $TARGET${NC}"
                
                python3 -c "
from fbh.core.target import Target
target = Target('$TARGET')
exploit_dir = target.workspace / 'exploits'

if exploit_dir.exists():
    exploits = list(exploit_dir.glob('*_poc.py'))
    for exploit in exploits:
        print(f'  - {exploit.name}')
else:
    print('  No exploits generated yet')
"
                ;;
            "run")
                if [ $# -lt 4 ]; then
                    echo -e "${RED}Usage: $0 exploit run <target> <exploit_id>${NC}"
                    exit 1
                fi
                
                TARGET="$3"
                EXPLOIT_ID="$4"
                
                echo -e "${YELLOW}[!] Running exploit $EXPLOIT_ID for $TARGET${NC}"
                echo -e "${YELLOW}[!] Ensure you have permission to test this target${NC}"
                
                python3 -c "
from fbh.core.target import Target
target = Target('$TARGET')
exploit_file = target.workspace / 'exploits' / f'{$EXPLOIT_ID}_poc.py'

if exploit_file.exists():
    print(f'[*] Executing: {exploit_file}')
    exec(exploit_file.read_text())
else:
    print(f'[!] Exploit not found: {exploit_file}')
"
                ;;
            *)
                echo -e "${RED}Usage: $0 exploit <generate|list|run> [args...]${NC}"
                ;;
        esac
        ;;
    
    "scan")
        case "$2" in
            "run")
                if [ $# -lt 3 ]; then
                    echo -e "${RED}Usage: $0 scan run <target> [--modules crypto,jwt,ssl,flutter]${NC}"
                    exit 1
                fi
                
                TARGET="$3"
                MODULES="${4:-crypto,jwt,ssl,flutter}"
                
                echo -e "${CYAN}[*] Running security scan on: $TARGET${NC}"
                echo -e "${CYAN}[*] Modules: $MODULES${NC}"
                
                python3 -c "
from fbh.core.workflow import WorkflowEngine
from fbh.core.target import Target

target = Target('$TARGET')
engine = WorkflowEngine()

print('[*] Starting comprehensive security scan...')
result = engine.run_standard_scan('$TARGET')

if result.get('success'):
    print(f'[+] Scan completed successfully')
    print(f'[+] Findings: {result.get(\"findings_count\", 0)}')
    print(f'[+] Critical: {result.get(\"critical_count\", 0)}')
else:
    print(f'[!] Scan failed: {result.get(\"error\")}')
"
                ;;
            "status")
                if [ $# -lt 3 ]; then
                    echo -e "${RED}Usage: $0 scan status <target>${NC}"
                    exit 1
                fi
                
                TARGET="$3"
                python3 -c "
from fbh.core.target import Target
from fbh.database import db

target = Target('$TARGET')
scans = db.get_scans(target_id=target.db_id, limit=5)

print(f'Recent scans for {target.name}:')
for scan in scans:
    status = scan['status']
    started = scan['started_at']
    print(f'  {started} - {status}')
"
                ;;
            "stats")
                echo -e "${BLUE}[*] Global scan statistics:${NC}"
                python3 -c "
from fbh.database import db
stats = db.get_stats()

print(f'Total Scans: {stats.get(\"total_scans\", 0)}')
print(f'Total Findings: {stats.get(\"total_findings\", 0)}')
print('Findings by Severity:')
for severity, count in stats.get('findings_by_severity', {}).items():
    print(f'  {severity.capitalize()}: {count}')
"
                ;;
            *)
                echo -e "${RED}Usage: $0 scan <run|status|stats> [args...]${NC}"
                ;;
        esac
        ;;
    
    "verify")
        case "$2" in
            "run")
                if [ $# -lt 3 ]; then
                    echo -e "${RED}Usage: $0 verify run <target> [--all-exploits]${NC}"
                    exit 1
                fi
                
                TARGET="$3"
                echo -e "${YELLOW}[*] Verifying exploits for: $TARGET${NC}"
                
                python3 -c "
from fbh.core.target import Target
from fbh.core.verifier import VerificationAgent
from fbh.database import db

target = Target('$TARGET')
findings = db.get_findings(target_id=target.db_id)

verified_count = 0
persistent_count = 0

for finding in findings:
    if finding['severity'] in ['critical', 'high']:
        is_persistent, message = VerificationAgent.verify_finding(finding['id'])
        
        if is_persistent:
            persistent_count += 1
            print(f'[+] PERSISTENT: {finding[\"title\"]}')
        else:
            print(f'[-] RESOLVED: {finding[\"title\"]}')
        
        verified_count += 1

print(f'[*] Verified {verified_count} findings')
print(f'[*] Persistent: {persistent_count}')
print(f'[*] Resolved: {verified_count - persistent_count}')
"
                ;;
            *)
                echo -e "${RED}Usage: $0 verify <run> [args...]${NC}"
                ;;
        esac
        ;;
    
    "report")
        case "$2" in
            "bounty")
                if [ $# -lt 3 ]; then
                    echo -e "${RED}Usage: $0 report bounty <target> [--platform hackerone|bugcrowd]${NC}"
                    exit 1
                fi
                
                TARGET="$3"
                PLATFORM="${4:-hackerone}"
                
                echo -e "${GREEN}[*] Generating bug bounty report for: $TARGET${NC}"
                echo -e "${GREEN}[*] Platform: $PLATFORM${NC}"
                
                python3 -c "
from fbh.core.target import Target
from fbh.core.reporting.bounty_engine import BountyReporter
from fbh.database import db

target = Target('$TARGET')
findings = db.get_findings(target_id=target.db_id)

# Filter for high-impact findings
bounty_findings = [f for f in findings if dict(f).get('cvss_score', 0) >= 7.0]

if bounty_findings:
    report = BountyReporter.generate_hackerone_report('$TARGET', bounty_findings)
    
    report_file = target.workspace / f'{target.name}_bounty_report.md'
    report_file.write_text(report)
    
    print(f'[+] Bug bounty report generated')
    print(f'[+] File: {report_file}')
    print(f'[+] High-impact findings: {len(bounty_findings)}')
else:
    print('[!] No high-impact findings suitable for bug bounty submission')
"
                ;;
            "generate")
                if [ $# -lt 3 ]; then
                    echo -e "${RED}Usage: $0 report generate <target> [--format markdown|json]${NC}"
                    exit 1
                fi
                
                TARGET="$3"
                FORMAT="${4:-markdown}"
                
                echo -e "${GREEN}[*] Generating technical report for: $TARGET${NC}"
                
                python3 -c "
from fbh.core.target import Target
from fbh.core.reporter import Reporter

target = Target('$TARGET')
reporter = Reporter(target)

if '$FORMAT' == 'json':
    report = reporter.generate_json()
    report_file = target.workspace / f'{target.name}_report.json'
else:
    report = reporter.generate_markdown()
    report_file = target.workspace / f'{target.name}_report.md'

report_file.write_text(report)
print(f'[+] Report generated: {report_file}')
"
                ;;
            *)
                echo -e "${RED}Usage: $0 report <bounty|generate> [args...]${NC}"
                ;;
        esac
        ;;
    
    "chain")
        if [ $# -lt 2 ]; then
            echo -e "${RED}Usage: $0 chain <target>${NC}"
            exit 1
        fi
        
        TARGET="$2"
        echo -e "${PURPLE}[*] Analyzing attack chains for: $TARGET${NC}"
        
        python3 -c "
from fbh.core.target import Target
from fbh.core.chainer import VulnerabilityChainer
from fbh.database import db

target = Target('$TARGET')
findings = db.get_findings(target_id=target.db_id)

chainer = VulnerabilityChainer()
chains = chainer.analyze_findings([dict(f) for f in findings])

if chains:
    print('[+] Attack chains identified:')
    for chain in chains:
        print(f'  🔗 {chain[\"name\"]}')
        print(f'     Impact: {chain[\"impact_esclation\"]}')
        print(f'     Description: {chain[\"description\"]}')
        print()
        
    # Generate chain intelligence
    intelligence = chainer.get_chained_intelligence([dict(f) for f in findings])
    print('Intelligence Summary:')
    print(intelligence)
else:
    print('[!] No obvious attack chains identified')
"
        ;;
    
    "frida")
        case "$2" in
            "generate")
                if [ $# -lt 4 ]; then
                    echo -e "${RED}Usage: $0 frida generate <script_type> <platform>${NC}"
                    echo -e "${CYAN}Types: ssl_bypass, root_bypass, anti_debug, method_hook${NC}"
                    exit 1
                fi
                
                SCRIPT_TYPE="$3"
                PLATFORM="$4"
                
                echo -e "${CYAN}[*] Generating Frida script: $SCRIPT_TYPE${NC}"
                
                python3 -c "
from fbh.core.agents.frida_orchestrator import FridaOrchestrator

script = FridaOrchestrator.generate_script('$SCRIPT_TYPE', '$PLATFORM')

if script:
    script_file = f'{$SCRIPT_TYPE}_{$PLATFORM}.js'
    with open(script_file, 'w') as f:
        f.write(script)
    print(f'[+] Frida script generated: {script_file}')
else:
    print(f'[!] Failed to generate {$SCRIPT_TYPE} script')
"
                ;;
            *)
                echo -e "${RED}Usage: $0 frida <generate> [args...]${NC}"
                ;;
        esac
        ;;
    
    "patch")
        if [ $# -lt 4 ]; then
            echo -e "${RED}Usage: $0 patch <target> <patch_type> [args...]${NC}"
            echo -e "${CYAN}Types: boolean_flip, method_return, string_replace${NC}"
            exit 1
        fi
        
        TARGET="$2"
        PATCH_TYPE="$3"
        
        echo -e "${YELLOW}[*] Applying binary patch to: $TARGET${NC}"
        echo -e "${YELLOW}[*] Patch type: $PATCH_TYPE${NC}"
        
        python3 -c "
from fbh.core.agents.binary_patcher import BinaryPatcher

if '$PATCH_TYPE' == 'boolean_flip':
    result = BinaryPatcher.patch_smali_boolean_gate('$TARGET', '**/SecurityManager.smali', 'isRootDetected')
    
    if result.get('success'):
        print(f'[+] Patch applied successfully')
        print(f'[+] Output APK: {result.get(\"output_apk\")}')
    else:
        print(f'[!] Patch failed: {result.get(\"error\")}')
else:
    print(f'[!] Unsupported patch type: $PATCH_TYPE')
"
        ;;
    
    "server")
        echo -e "${BLUE}[*] Starting FBH penetration testing platform...${NC}"
        ./run.sh
        ;;
    
    "help"|"--help"|"-h")
        show_banner
        echo -e "${CYAN}Flutter Bounty Hunter - Penetration Testing Commands${NC}"
        echo ""
        echo -e "${YELLOW}Target Management:${NC}"
        echo "  target add <name> <package> <platform>  - Add new target for analysis"
        echo "  target list                             - List all targets"
        echo "  target info <name>                      - Show target details"
        echo ""
        echo -e "${YELLOW}Exploit Development:${NC}"
        echo "  exploit generate <target>               - Generate PoCs for findings"
        echo "  exploit list <target>                   - List available exploits"
        echo "  exploit run <target> <exploit_id>       - Execute specific exploit"
        echo ""
        echo -e "${YELLOW}Security Scanning:${NC}"
        echo "  scan run <target>                       - Run comprehensive security scan"
        echo "  scan status <target>                    - Check scan progress"
        echo "  scan stats                              - Global scan statistics"
        echo ""
        echo -e "${YELLOW}Exploit Verification:${NC}"
        echo "  verify run <target>                     - Verify exploit reliability"
        echo ""
        echo -e "${YELLOW}Attack Chain Analysis:${NC}"
        echo "  chain <target>                          - Analyze vulnerability chains"
        echo ""
        echo -e "${YELLOW}Bug Bounty Reports:${NC}"
        echo "  report bounty <target>                  - Generate bug bounty submission"
        echo "  report generate <target>                - Generate technical report"
        echo ""
        echo -e "${YELLOW}Advanced Tools:${NC}"
        echo "  frida generate <type> <platform>        - Generate Frida bypass scripts"
        echo "  patch <target> <type>                   - Apply binary patches"
        echo ""
        echo -e "${YELLOW}Platform:${NC}"
        echo "  server                                  - Start web interface"
        echo "  help                                    - Show this help"
        echo ""
        echo -e "${GREEN}Examples:${NC}"
        echo "  $0 target add myapp com.example.app android"
        echo "  $0 scan run myapp"
        echo "  $0 exploit generate myapp"
        echo "  $0 verify run myapp"
        echo "  $0 report bounty myapp"
        echo ""
        ;;
    
    *)
        show_banner
        echo -e "${RED}Unknown command: $1${NC}"
        echo -e "${CYAN}Use '$0 help' for available commands${NC}"
        exit 1
        ;;
esac