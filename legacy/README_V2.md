# Flutter Bounty Hunter v2.0 🎯

**Professional Bug Bounty Automation Framework for Daily Hunting**

## Quick Start

### 1. Install
```bash
pip install -e .
# OR use directly
python3 cli/fbh_cli.py --help
```

### 2. Initialize
```bash
fbh init
```

### 3. Add Targets
```bash
fbh target add uber --package com.ubercab --platform android
fbh target add lyft --package com.lyft --platform android
fbh target add doordash --package com.doordash --platform android
```

### 4. Run Scans
```bash
# Single target
fbh scan run uber --module source_code

# Workflow (all targets)
fbh workflow run quick_scan
```

### 5. Generate Reports
```bash
fbh report generate uber --format markdown
fbh report generate uber --format json
```

## Daily Workflow

```bash
# Morning: Add new target
fbh target add today_app --package com.example.app

# Download APK to targets/today_app/apk/
# Decompile to targets/today_app/decompiled/

# Run automated scan
fbh scan run today_app

# View findings
fbh findings list --target today_app --severity high

# Generate report
fbh report generate today_app

# Evening: Check stats
fbh stats --target today_app
```

## Features

### ✅ Multi-Target Management
- Isolated workspaces per target
- Easy switching between targets
- Centralized configuration

### ✅ Automated Scanning
- Source code analysis
- APK/IPA analysis
- Secret detection
- API endpoint discovery

### ✅ Workflow Automation
- YAML-based workflows
- Scheduled scans
- Parallel execution

### ✅ Professional Reports
- Markdown format
- JSON export
- Bug bounty ready

## Directory Structure

```
targets/
  uber/
    apk/          # APK files
    decompiled/   # Decompiled source
    pocs/         # Proof of concepts
    reports/      # Generated reports
    findings/     # Discovered vulnerabilities
    notes.md      # Research notes
    config.json   # Target configuration
```

## Commands

### Target Management
```bash
fbh target add NAME --package PKG
fbh target list
fbh target info NAME
fbh target remove NAME
```

### Scanning
```bash
fbh scan run NAME --module source_code
fbh scan run NAME --module apk
fbh workflow run quick_scan
```

### Reports
```bash
fbh report generate NAME --format markdown
fbh report generate NAME --format json
```

### Findings
``` bash
fbh findings list
fbh findings list --target NAME
fbh findings list --severity critical
```

### Stats
```bash
fbh stats
fbh stats --target NAME
```

## Workflows

Create custom workflows in `workflows/*.yaml`:

```yaml
name: "Deep Scan"
targets: [all]
modules:
  - name: source_code
  - name: apk
  - name: secrets
```

## Version 2.0 Highlights

- 🎯 **Multi-target support** - Handle unlimited targets
- 📊 **SQLite database** - Track all findings
- 🤖 **Workflow automation** - YAML-based automation
- 📝 **Professional reports** - Bug bounty ready
- 🚀 **Clean CLI** - Intuitive commands
- 🔧 **Extensible** - Easy to add scanners

## License

MIT License - For educational and authorized security testing only.
