# MobSF Integration Guide

## Overview

Flutter Bounty Hunter is now integrated directly into MobSF's web interface as a custom Django app. This gives you:

- ✅ Unified interface (no separate dashboard to maintain)
- ✅ Multi-target tracking alongside MobSF scans
- ✅ Vulnerability trends visualization
- ✅ Future AI autonomous agents
- ✅ Seamless workflow

## Architecture

```
MOBSF/
└── mobsf/
    ├── FBH/                    # Custom FBH Django app
    │   ├── __init__.py
    │   ├── views.py            # FBH views (dashboard, trends, agents)
    │   └── urls.py             # FBH URL routes
    ├── templates/fbh/          # FBH templates
    │   ├── base.html           # Dark-themed base template
    │   ├── dashboard.html      # Multi-target dashboard
    │   ├── trends.html         # Vulnerability analytics
    │   └── ai_agents.html      # AI agents status
    └── MobSF/
        ├── settings.py         # INSTALLED_APPS includes 'mobsf.FBH'
        └── urls.py             # Includes FBH URLs
```

## Setup

### 1. Start MobSF

```bash
cd /Users/hades/Desktop/bugbounty/flutter_bounty_hunter/MOBSF
./run.sh
```

### 2. Access FBH Dashboard

Once MobSF is running, navigate to:

- **Main Dashboard**: `http://localhost:8000/fbh/`
- **Vulnerability Trends**: `http://localhost:8000/fbh/trends/`
- **AI Agents**: `http://localhost:8000/fbh/agents/`
- **MobSF Home**: `http://localhost:8000/`

## Features

### Multi-Target Dashboard

Track all your bug bounty targets in one place:

- **Global Stats**: Total targets, findings, scans
- **Target Cards**: Quick overview of each target
- **Severity Badges**: Visual severity indicators
- **Click-through**: Access detailed target view

### Vulnerability Trends

Advanced analytics powered by Chart.js:

- **Severity Distribution**: Doughnut chart showing finding breakdown
- **Target Comparison**: Stacked bar chart comparing targets
- **Interactive**: Hover for detailed tooltips

### AI Agents (Coming Soon)

Future home for autonomous AI agents:

- **Pattern Recognition**: ML-based vulnerability detection
- **Exploit Generation**: Automated PoC creation
- **Risk Assessment**: AI-powered CVSS scoring

## API Endpoints

FBH provides REST APIs for programmatic access:

### Get All Targets
```bash
GET /fbh/api/targets/
```

### Create New Target
```bash
POST /fbh/api/targets/
{
  "name": "myapp",
  "package": "com.example.app",
  "platform": "android"
}
```

### Get Findings
```bash
GET /fbh/api/findings/?target=myapp&severity=high
```

## Integration with MobSF Scans

When you scan an APK in MobSF, you can also run FBH scanners on the same target:

1. Upload APK to MobSF: `http://localhost:8000/`
2. Run MobSF static analysis
3. Switch to FBH dashboard: `http://localhost:8000/fbh/`
4. Add target via CLI: `fbh target add <name> <package>`
5. Place APK in FBH target: `targets/<name>/apk/`
6. Run FBH scanners: `fbh scan run <name> --module mobsf`

## Using MobSF as Scanning Engine

The `mobsf` scanner module integrates MobSF's API directly:

```bash
# Start MobSF server
cd MOBSF && ./run.sh

# Run MobSF scan via FBH
fbh scan run <target> --module mobsf
```

This will:
1. Upload APK to MobSF
2. Trigger comprehensive scan
3. Parse results into FBH database
4. Display in unified dashboard

## Dark Theme UI

FBH uses a custom dark theme inspired by modern security tools:

- **Colors**: GitHub-inspired dark palette
- **Cards**: Hover effects and smooth transitions
- **Charts**: Interactive Chart.js visualizations
- **Responsive**: Works on desktop and mobile

## Next Steps

1. **Add Your Targets**: Use `fbh target add` to create workspaces
2. **Populate APKs**: Place APK files in `targets/<name>/apk/`
3. **Run Scans**: Execute workflows like `fbh workflow run full_audit`
4. **View Results**: Check dashboard at `http://localhost:8000/fbh/`
5. **Analyze Trends**: Visualize findings at `http://localhost:8000/fbh/trends/`

## Troubleshooting

### FBH pages not loading

Ensure `mobsf.FBH` is in INSTALLED_APPS:
```python
# MOBSF/mobsf/MobSF/settings.py
INSTALLED_APPS = (
    ...
    'mobsf.FBH',
)
```

### Import errors

Add FBH root to Python path in views.py:
```python
sys.path.insert(0, str(fbh_root))
```

### Database not found

Initialize FBH database:
```bash
cd /Users/hades/Desktop/bugbounty/flutter_bounty_hunter
fbh init
```

## Benefits of This Approach

✅ **No Separate Frontend**: Extend MobSF instead of building from scratch
✅ **Unified Workflow**: Scan in MobSF, track in FBH, all in one interface
✅ **Better UX**: Users don't switch between applications
✅ **Faster Development**: Leverage MobSF's Django infrastructure
✅ **Production Ready**: MobSF handles auth, HTTPS, deployment

This integration gives you the best of both worlds: MobSF's powerful scanning engine + FBH's multi-target tracking and AI capabilities!
