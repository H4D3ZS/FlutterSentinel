# FBH v3.0 Quick Start - Automated Mobile App Security Testing

## 🚀 What's New in v3.0

Flutter Bounty Hunter v3.0 transforms into a **fully automated mobile security platform** with:

✅ **MobSF Integration** - Professional mobile app security scanning  
✅ **Dual Platform Support** - Android (APK) & iOS (IPA)  
✅ **Automated Downloads** - Paste app store URL, get automatic binary download  
✅ **Auto-Scanning** - Downloads trigger immediate MobSF security scans  
✅ **Web Dashboard** - Dark-themed, DJINI.AI-inspired multi-target interface  
✅ **Real-time Tracking** - Monitor all targets and findings in one place  

---

## 📦 Installation

### 1. Unified Setup (Recommended)

```bash
# Clone and install everything
npm run install:all

# Build all modules (Frontend, Backend, FBHBot)
npm run build

# Launch everything
npm run dev:all
```

### 2. Prerequisites

### 2. Install Mobile App Download Tools

**For Android (APK downloads):**
```bash
# Option 1: gplaycli (recommended)
pip3 install gplaycli

# Option 2: apkeep (Rust alternative)
cargo install apkeep
```

**For iOS (IPA downloads):**
```bash
# Install ipatool
brew install ipatool

# Authenticate with your Apple ID
ipatool auth login
```

---

## 🎯 Quick Start Guide

### Step 1: Start MobSF Server

```bash
cd /path/to/flutter_bounty_hunter
cd MOBSF && python3 -m poetry run gunicorn -b 0.0.0.0:8000 'mobsf.MobSF.wsgi:application' --workers=1 --timeout=3600 --daemon
```

### Step 2: Access FBH Dashboard

Open your browser to: **http://localhost:8000/fbh/**

### Step 3: Add Your First Target

#### **Android App Example:**

1. Click **"Add Target"** button
2. Keep platform as **"Android (Google Play)"**
3. Paste Play Store URL:
   ```
   https://play.google.com/store/apps/details?id=com.example.app&hl=en
   ```
4. Package name auto-extracts: `com.example.app`
5. Name your target: `my_app`
6. Check **"Automatically download APK and scan with MobSF"**
7. Click **"Create Target"**

**What happens:**
- ✅ Target workspace created in `targets/my_app/`
- ✅ APK downloads to `targets/my_app/apk/`
- ✅ Submits to MobSF automatically
- ✅ Security scan starts
- ✅ Dashboard updates with results

#### **iOS App Example:**

1. Click **"Add Target"** button
2. Change platform to **"iOS (Apple App Store)"**
3. Paste App Store URL:
   ```
   https://apps.apple.com/us/app/example-app/id1234567890
   ```
4. App ID auto-extracts: `1234567890`
5. Name your target: `my_ios_app`
6. Check **"Automatically download IPA and scan with MobSF"**
7. Click **"Create Target"**

**What happens:**
- ✅ Uses `ipatool` to search and download IPA
- ✅ Saves to `targets/my_ios_app/ipa/`
- ✅ Auto-submits to MobSF
- ✅ iOS security scan starts
- ✅ Results appear in dashboard

---

## 📊 Dashboard Features

### Main Dashboard (`/fbh/`)
- **Active Targets**: Visual cards for each app you're testing
- **Global Stats**: Total findings, critical issues, scan count
- **Platform Badges**: Android/iOS identification
- **Quick Actions**: Click target card for detailed view

### Vulnerability Trends (`/fbh/trends/`)
- **Interactive Charts**: Severity distribution over time
- **Target Comparison**: Compare finding counts across apps
- **Export Data**: Download charts for reports

### AI Agents (`/fbh/agents/`)
- **Future Feature**: Autonomous vulnerability hunting
- **Pattern Recognition**: AI-powered exploit detection
- **Risk Assessment**: Automated CVSS scoring

---

## 🔧 FBH CLI (Still Available!)

The command-line interface remains fully functional:

```bash
# Add target manually
./fbh.sh target add myapp com.example.app android

# Run MobSF scan
./fbh.sh scan run myapp --module mobsf

# Generate report
./fbh.sh report generate myapp --format markdown

# View statistics
./fbh.sh scan stats
```

---

## 🎯 Typical Bug Bounty Workflow

### 1. **Discovery Phase**
```bash
# Add multiple targets from bug bounty program
# Via Web UI: Paste each app's store URL
# Via CLI: ./fbh.sh target add <name> <package> <platform>
```

### 2. **Automated Scanning**
- Web UI: Downloads and scans automatically
- CLI: `./fbh.sh scan run <target> --module mobsf`

### 3. **Analysis**
- Review findings in dashboard: `http://localhost:8000/fbh/`
- Check severity distribution in trends view
- Export findings: `./fbh.sh report generate <target>`

### 4. **Manual Testing**
```bash
# Extract findings for deeper analysis
cd targets/<target_name>
ls -la  # See decompiled code, downloaded APK/IPA, etc.

# Use traditional FBH modules
./fbh.sh scan run <target> --module jwt
./fbh.sh scan run <target> --module deeplink
```

### 5. **Reporting**
```bash
# Generate professional markdown report
./fbh.sh report generate <target> --format markdown

# Or JSON for automation
./fbh.sh report generate <target> --format json
```

---

## 🌐 API Endpoints

### REST API

**List all targets:**
```bash
curl http://localhost:8000/fbh/api/targets/
```

**Create target (Android):**
```bash
curl -X POST http://localhost:8000/fbh/api/targets/ \
  -H "Content-Type: application/json" \
  -d '{
    "name": "my_app",
    "package": "com.example.app",
    "platform": "android",
    "store_url": "https://play.google.com/store/apps/details?id=com.example.app",
    "auto_download": true,
    "auto_scan": true
  }'
```

**Create target (iOS):**
```bash
curl -X POST http://localhost:8000/fbh/api/targets/ \
  -H "Content-Type: application/json" \
  -d '{
    "name": "my_ios_app",
    "package": "1234567890",
    "platform": "ios",
    "store_url": "https://apps.apple.com/us/app/example/id1234567890",
    "auto_download": true,
    "auto_scan": true
  }'
```

**Get findings:**
```bash
curl http://localhost:8000/fbh/api/findings/?target=my_app
```

---

## 🐛 Troubleshooting

### MobSF Won't Start
```bash
# Check if port 8000 is in use
lsof -ti:8000 | xargs kill -9

# Restart MobSF
cd MOBSF
./run.sh
```

### APK Download Fails
```bash
# Verify gplaycli is installed
gplaycli --help

# Try alternative
cargo install apkeep
```

### IPA Download Fails
```bash
# Check ipatool authentication
ipatool auth info

# Re-authenticate if needed
ipatool auth login
```

### Import Errors
```bash
# Ensure FBH is in Python path
cd /path/to/flutter_bounty_hunter
pip3 install -e .
```

---

## 📁 Project Structure

```
flutter_bounty_hunter/
├── MOBSF/                          # MobSF installation
│   └── mobsf/
│       └── FBH/                    # FBH Django app
│           ├── views.py            # API endpoints
│           ├── urls.py             # URL routing
│           └── templates/fbh/      # Dashboard UI
├── fbh/                            # Core FBH modules
│   ├── core/
│   │   ├── target.py
│   │   ├── scanner.py
│   │   └── workflow.py
│   └── modules/
│       └── mobsf/
│           └── mobsf_scanner.py
├── tools/
│   ├── apk_downloader.py           # Android download automation
│   └── ipa_downloader.py           # iOS download automation
├── targets/                        # Target workspaces
│   ├── google_pay/
│   │   └── apk/
│   └── mint_mobile/
│       └── ipa/
├── fbh.sh                          # CLI wrapper
└── requirements.txt
```

---

## 🎓 Next Steps

1. **Explore the Dashboard**: http://localhost:8000/fbh/
2. **Add Your Bug Bounty Targets**: Use the "Add Target" button
3. **Review Automated Findings**: Check the dashboard for MobSF results
4. **Deep Dive with CLI**: Use `./fbh.sh` for advanced scans
5. **Generate Reports**: Export findings for bug bounty submissions

---

## 📚 Additional Resources

- **Full Documentation**: `README.md`
- **Feature List**: `FEATURES.md`
- **CLI Cheatsheet**: `CHEATSHEET.md`
- **Migration Guide**: `CHANGELOG.md`

---

## 🤝 Support

For issues or questions:
- Check the walkthrough: `.gemini/antigravity/brain/.../walkthrough.md`
- Review task list: `.gemini/antigravity/brain/.../task.md`

Happy hunting! 🎯🔥
