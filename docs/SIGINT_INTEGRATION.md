# SigInt Integration Guide

## What is SigInt?

**LLM-Driven Web Application Fingerprinting & Discovery**

SigInt uses AI to:
1. **Fingerprint** - Extract unique identifiers from web apps
2. **Discover** - Find all instances across the internet (Shodan, Censys)
3. **Verify** - Actively probe and score matches

## Integration with FBH

SigInt is now integrated as the `sigint` scanner module for OSINT reconnaissance.

### Setup

1. **SigInt must be installed** at `/Users/hades/Desktop/bugbounty/SigInt/`
2. **Configure API keys** in SigInt's `.env`:
   - `OPENAI_API_KEY` (required)
   - `SHODAN_API_KEY` (optional)
   - `CENSYS_PERSONAL_ACCESS_TOKEN` (optional)

3. **Add target URL** to FBH target config:
```bash
./fbh target add myapp --package com.example.app
# Then edit targets/myapp/config.json
```

```json
{
  "name": "myapp",
  "package_name": "com.example.app",
  "platform": "android",
  "target_url": "https://myapp.com",
  "bug_bounty_program": "HackerOne"
}
```

### Usage

#### Run SigInt Scanner
```bash
# Single target
./fbh scan run myapp --module sigint

# OSINT workflow (all targets with URLs)
./fbh workflow run osint_recon
```

#### What It Does

1. **Fingerprinting Phase**
   - Extracts unique identifiers from target URL
   - Generates fingerprint signatures
   - Saves to `targets/<name>/sigint_output/fingerprint.json`

2. **Discovery Phase** (if API keys configured)
   - Searches Shodan/Censys for similar instances
   - Finds forgotten deployments
   - Saves candidates to `targets/<name>/sigint_output/candidates.json`

3. **Finding Generation**
   - Creates FBH findings for:
     - Application fingerprint
     - Discovered similar instances
   - Saves to database

### Example Findings

```
✅ INFO: Application Fingerprinted: DVWA
   - Location: targets/myapp/sigint_output/fingerprint.json
   - PoC: {"app_name": "DVWA", "favicon_hash": "...", ...}

✅ MEDIUM: Discovered 12 Similar Instances  
   - Location: targets/myapp/sigint_output/candidates.json
   - PoC: Candidates: [host1.com, host2.com, ...]
```

### Workflows

#### OSINT Reconnaissance
```bash
./fbh workflow run osint_recon
```

Runs SigInt on all targets with `target_url` configured.

#### Custom Workflow
Create `workflows/custom.yaml`:
```yaml
name: "My OSINT Scan"
targets: [target1, target2]
modules:
  - name: sigint
    timeout: 900
```

### Direct SigInt Access

You can still use SigInt directly for advanced features:

```bash
cd /Users/hades/Desktop/bugbounty/SigInt

# Fingerprint from GitHub repo
python main.py fingerprint --github https://github.com/user/repo

# Full interactive pipeline
python main.py run --live-site https://target.com -i --export json,html

# Discovery with custom queries
python main.py discover fingerprint.json --max-queries 20
```

### Output Structure

```
targets/myapp/
├── config.json                    # Add target_url here
├── sigint_output/                 # SigInt results
│   ├── fingerprint.json
│   ├── candidates.json
│   └── exports/
│       ├── results.json
│       ├── results.csv
│       └── results.html
├── findings/                      # FBH findings
└── reports/                       # FBH reports
```

### Best Practices

1. **Configure target_url** for web-facing targets
2. **Set up API keys** to enable discovery (Shodan/Censys)
3. **Use OSINT workflow** for automated reconnaissance
4. **Review candidates** for forgotten/staging deployments

### Troubleshooting

| Issue | Solution |
|-------|----------|
| "SigInt not found" | Check SigInt installed at correct path |
| "No target_url configured" | Add `target_url` to config.json |
| "Fingerprinting failed" | Verify target URL is accessible |
| No candidates found | Check API keys in SigInt/.env |

### Advanced: Manual SigInt Commands

```bash
# From FBH, run SigInt manually
cd /Users/hades/Desktop/bugbounty/SigInt

# Use output from FBH
python main.py discover \
  ../flutter_bounty_hunter/targets/myapp/sigint_output/fingerprint.json \
  --export json,csv,html

# Verify candidates
python main.py verify \
  fingerprint.json \
  candidates.json \
  --export json,html
```

## Benefits for Bug Bounty

- **Attack Surface Discovery** - Find all instances of target app
- **Forgotten Deployments** - Discover staging/dev servers
- **Brand Monitoring** - Track company asset exposure
- **Reconnaissance** - Automated OSINT for initial recon

---

**Integrated scanner**: `sigint`
**Workflow**: `osint_recon.yaml`
**Category**: Reconnaissance (OSINT)
