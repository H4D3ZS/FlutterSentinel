# Flutter Bounty Hunter v2.0 - Quick Start

## Installation

```bash
cd /Users/hades/Desktop/bugbounty/flutter_bounty_hunter
pip install click pyyaml requests pyjwt
```

## Daily Workflow

### 1. Add Target
```bash
python3 cli/fbh_cli.py target add uber --package com.ubercab --platform android
```

### 2. Prepare Target
```bash
cd targets/uber

# Download APK to apk/
# Decompile to decompiled/

# Edit config.json to add website (for OSINT)
echo '{"target_url": "https://uber.com"}' >> config.json
```

### 3. Quick Scan (Fast)
```bash
python3 cli/fbh_cli.py scan run uber --module quick
```

### 4. Full Scan (Comprehensive)
```bash
python3 cli/fbh_cli.py workflow run full_audit
```

### 5. Generate Report
```bash
python3 cli/fbh_cli.py report generate uber --format markdown
```

## Available Scanners

| Scanner | Category | Description | Speed |
|---------|----------|-------------|-------|
| `quick` | Static | All-in-one fast scanner | ⚡ Fast |
| `source_code` | Static | Deep code audit | 🐌 Slow |
| `apk` | Static | APK/manifest analysis | ⚡ Fast |
| `jwt` | Network | JWT secret detection | ⚡ Fast |
| `deeplink` | Dynamic | Deep link security | ⚡ Fast |
| `sigint` | Recon | OSINT fingerprinting | 🐌 Slow |

## Workflows

| Workflow | Scanners | Use Case |
|----------|----------|----------|
| `quick_scan` | quick, apk | Daily quick check |
| `full_audit` | All except sigint | Complete security audit |  
| `osint_recon` | sigint | Attack surface mapping |
| `deep_audit` | source_code, apk | Deep dive analysis |

## Quick Commands

```bash
# Target management
python3 cli/fbh_cli.py target list
python3 cli/fbh_cli.py target info <name>

# Scanning
python3 cli/fbh_cli.py scan run <target> --module quick
python3 cli/fbh_cli.py workflow run full_audit

# Results
python3 cli/fbh_cli.py findings list --severity critical
python3 cli/fbh_cli.py stats --target <name>

# Reports
python3 cli/fbh_cli.py report generate <target> -f markdown
```

## Example: Complete Target Analysis

```bash
# 1. Setup
python3 cli/fbh_cli.py target add testapp --package com.test.app

# 2. Download APK (manual)
# Place in: targets/testapp/apk/

# 3. Decompile (manual)
# jadx -d targets/testapp/decompiled targets/testapp/apk/app.apk

# 4. Quick scan
python3 cli/fbh_cli.py scan run testapp --module quick

# 5. Check findings
python3 cli/fbh_cli.py findings list --target testapp

# 6. Full audit
python3 cli/fbh_cli.py workflow run full_audit

# 7. Report
python3 cli/fbh_cli.py report generate testapp
cat targets/testapp/reports/report_*.md
```

## Tips

- **Quick scanner** finds: secrets, endpoints, permissions, weak crypto
- **All findings** saved to SQLite database
- **Workspaces** are isolated per target
- **Workflows** can run on all targets at once
- **Reports** are auto-generated in markdown/JSON

---

**Questions?** Check:
- `README_V2.md` - Complete documentation
- `docs/SIGINT_INTEGRATION.md` - OSINT guide
- `python3 cli/fbh_cli.py COMMAND --help` - Command help
