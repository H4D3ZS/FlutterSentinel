# Flutter Bounty Hunter v2.0 - Cheat Sheet

## Quick Commands

### Setup
```bash
cd /Users/hades/Desktop/bugbounty/flutter_bounty_hunter

# Short alias
./fbh.sh --help
# OR
python3 cli/fbh_cli.py --help
```

### Daily Workflow (1 minute)
```bash
# Quick scan all targets
./fbh.sh workflow run quick_scan

# Check critical findings
./fbh.sh findings list --severity critical

# View stats
python3 tools/fbh_helpers.py stats-summary
```

### Target Management
```bash
# Add new target
./fbh.sh target add <name> --package <com.example.app>

# List all targets
./fbh.sh target list

# View target info
./fbh.sh target info <name>
python3 tools/fbh_helpers.py workspace-info <name>

# Remove target
./fbh.sh target remove <name>
```

### Scanning (Pick One)

#### Fast Scan (30 seconds)
```bash
./fbh.sh scan run <target> --module quick
```

#### Specific Scanner
```bash
./fbh.sh scan run <target> --module jwt
./fbh.sh scan run <target> --module deeplink
./fbh.sh scan run <target> --module apk
```

#### Full Audit (10 minutes)
```bash
./fbh.sh workflow run full_audit
```

#### OSINT Recon (15 minutes)
```bash
# Requires target_url in config.json
./fbh.sh workflow run osint_recon
```

### Results

#### List Findings
```bash
# All findings
./fbh.sh findings list

# By target
./fbh.sh findings list --target <name>

# By severity
./fbh.sh findings list --severity critical
./fbh.sh findings list --severity high
```

#### Statistics
```bash
# Global stats
./fbh.sh stats

# Target stats
./fbh.sh stats --target <name>

# Detailed summary
python3 tools/fbh_helpers.py stats-summary
```

### Reports

#### Generate Report
```bash
# Markdown (bug bounty ready)
./fbh.sh report generate <target> -f markdown

# JSON (for processing)
./fbh.sh report generate <target> -f json

# Custom output
./fbh.sh report generate <target> -f markdown -o custom.md
```

#### View Report
```bash
cat targets/<target>/reports/report_*.md
```

## Workflows

| Command | Duration | Scanners |
|---------|----------|----------|
| `./fbh.sh workflow run quick_scan` | ~2 min | quick, apk |
| `./fbh.sh workflow run full_audit` | ~10 min | All except sigint |
| `./fbh.sh workflow run deep_audit` | ~5 min | source_code, apk |
| `./fbh.sh workflow run osint_recon` | ~15 min | sigint |

## Scanners

| Module | Speed | Category | Use For |
|--------|-------|----------|---------|
| `quick` | ⚡ 30s | Static | Daily checks (secrets, endpoints, permissions, crypto) |
| `apk` | ⚡ 30s | Static | Manifest/permissions |
| `jwt` | ⚡ 1m | Network | JWT vulnerabilities |
| `deeplink` | ⚡ 30s | Dynamic | Deep link security |
| `source_code` | 🐌 5m | Static | Deep code audit |
| `sigint` | 🐌 15m | Recon | OSINT/attack surface |

## Database Queries

```bash
sqlite3 database/fbh.db

-- View all targets
SELECT * FROM targets;

-- Critical findings
SELECT * FROM findings WHERE severity='critical';

-- Recent scans
SELECT * FROM scans ORDER BY started_at DESC LIMIT 10;

-- Findings summary
SELECT severity, COUNT(*) FROM findings GROUP BY severity;
```

## Helper Tools

```bash
# Comprehensive stats
python3 tools/fbh_helpers.py stats-summary

# Workspace details
python3 tools/fbh_helpers.py workspace-info <target>

# List scanners
python3 tools/fbh_helpers.py list-scanners

# Cleanup temp files
python3 tools/fbh_helpers.py cleanup

# Migrate Mint Mobile data
python3 tools/migrate_mint_mobile.py
```

## Target Preparation

```bash
# 1. Add target
./fbh.sh target add uber --package com.ubercab

# 2. Download APK
cd targets/uber/apk/
# Place uber.apk here

# 3. Decompile
cd ..
jadx -d decompiled/ apk/uber.apk

# 4. Configure (optional)
vim config.json
# Add: "target_url": "https://uber.com"

# 5. Scan
cd ../..
./fbh.sh scan run uber --module quick
```

## Common Workflows

### New Target Quick Assessment
```bash
./fbh.sh target add newapp --package com.new.app
# Download APK, decompile
./fbh.sh scan run newapp --module quick
./fbh.sh findings list --target newapp --severity high
./fbh.sh report generate newapp
```

### Daily Hunt (All Targets)
```bash
./fbh.sh workflow run quick_scan
./fbh.sh findings list --severity critical
python3 tools/fbh_helpers.py stats-summary
```

### Deep Dive on One Target
```bash
./fbh.sh workflow run full_audit
./fbh.sh report generate <target>
cat targets/<target>/reports/report_*.md
```

## Tips

- **Use `quick` scanner** for daily checks (fastest)
- **All findings auto-save** to database
- **Workflows run on all targets** with matching criteria
- **Reports are bug bounty ready** (markdown format)
- **Keep decompiled source** in `targets/<name>/decompiled/`
- **SigInt requires** API keys in `/Users/hades/Desktop/bugbounty/SigInt/.env`

## Troubleshooting

| Issue | Solution |
|-------|----------|
| "Target not found" | Check `./fbh.sh target list` |
| "No decompiled source" | Run `jadx -d targets/<name>/decompiled targets/<name>/apk/*.apk` |
| "SigInt failed" | Check SigInt API keys and target_url in config.json |
| "Scan timeout" | Increase timeout in workflow YAML |

## File Locations

- **Targets**: `targets/<name>/`
- **Database**: `database/fbh.db`
- **Workflows**: `workflows/*.yaml`
- **Reports**: `targets/<name>/reports/`
- **Logs**: `logs/fbh.log`

---

**Save this file for quick reference!**
