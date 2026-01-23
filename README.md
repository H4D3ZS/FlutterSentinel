# Flutter Bounty Hunter (FBH) v3.0

> **🚀 Automated Mobile Security Platform for Bug Bounty Hunting**

A professional-grade mobile application security testing framework with **integrated MobSF engine**, **dual-platform automation** (Android/iOS), and a **modern web dashboard** for managing multiple bug bounty targets.

[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS-blue)](https://github.com)
[![Python](https://img.shields.io/badge/Python-3.14%2B-green)](https://www.python.org/)
[![MobSF](https://img.shields.io/badge/MobSF-Integrated-orange)](https://github.com/MobSF/Mobile-Security-Framework-MobSF)

---

## 🎯 What's New in v3.0

### **Automated Mobile App Pipeline**
- ✅ **Dual Platform Support**: Android (APK) and iOS (IPA) automation
- ✅ **Smart URL Parsing**: Paste any Google Play or App Store URL
- ✅ **Automatic Downloads**: One-click APK/IPA acquisition
- ✅ **Auto-Scanning**: Immediate MobSF security analysis
- ✅ **Web Dashboard**: Dark-themed, multi-target interface
- ✅ **Background Processing**: Non-blocking downloads and scans

### **MobSF Integration**
- 🔧 **Embedded Django App**: Custom FBH dashboard within MobSF
- 📊 **Vulnerability Analytics**: Interactive Chart.js visualizations
- 🎯 **Multi-Target Tracking**: Manage all your bug bounty apps
- 🤖 **AI Agent Foundation**: Ready for autonomous hunting

---

## 🌟 Key Features

### **Automated Security Pipeline**
```
Paste App Store URL → Extract Package → Download Binary → MobSF Scan → Dashboard Results
```

**Android:**  
`https://play.google.com/store/apps/details?id=com.example.app` → APK Download → MobSF Scan

**iOS:**  
`https://apps.apple.com/us/app/example/id1234567890` → IPA Download → MobSF Scan

### **Web Dashboard** (`http://localhost:8000/fbh/`)
- 📱 Multi-Target Overview
- 📊 Global Statistics  
- 📈 Vulnerability Trends
- 🎯 Platform Selection (Android/iOS)
- 🤖 AI Agents (Coming Soon)

### **CLI Interface** (Still Available)
- 🔍 MobSF Scanner
- 🔐 JWT Analyzer
- 🔗 DeepLink Scanner
- 🌐 SigInt OSINT
- 📄 Report Generation

---

## 🚀 Quick Start

### Installation

```bash
# Install dependencies
pip3 install -r requirements.txt

# Setup MobSF
cd MOBSF && ./setup.sh && cd ..

# Install download tools
pip3 install gplaycli          # Android
brew install ipatool            # iOS
ipatool auth login             # Apple ID
```

### Start Platform

```bash
cd MOBSF
python3 -m poetry run gunicorn -b 0.0.0.0:8000 'mobsf.MobSF.wsgi:application' --workers=1 --timeout=3600 --daemon
```

### Access Dashboard

**http://localhost:8000/fbh/**

---

## 💡 Usage

### Web Interface (Recommended)

1. Click **"Add Target"**
2. Select **Android** or **iOS**
3. Paste **App Store URL**
4. Name your target
5. Enable **Auto-Download & Scan**
6. Click **"Create"**

System automatically downloads and scans!

### CLI Interface

```bash
# Add target
./fbh.sh target add myapp com.example.app android

# Run MobSF scan
./fbh.sh scan run myapp --module mobsf

# Generate report
./fbh.sh report generate myapp --format markdown

# View stats
./fbh.sh scan stats
```

---

## 📊 Dashboard Features

### Main Dashboard
- Visual target cards
- Global findings count
- Critical issue tracking
- Platform badges

### Trends Page
- Severity distribution charts
- Target comparison
- Interactive Chart.js graphs

### AI Agents (Foundation)
- Pattern recognition (planned)
- Exploit generation (planned)
- Risk assessment (planned)

---

## 🔧 Available Scanners

| Scanner | Type | Platform |
|---------|------|----------|
| MobSF | Professional | Android/iOS |
| JWT | Network | Both |
| DeepLink | Dynamic | Mobile |
| Quick | Static | All |
| Source Code | Static | All |
| SigInt | OSINT | Web |

---

## 📁 Project Structure

```
flutter_bounty_hunter/
├── MOBSF/                    # MobSF installation
│   └── mobsf/FBH/            # Custom Django app
│       ├── views.py          # API & dashboard
│       ├── urls.py           # Routing
│       └── templates/fbh/    # Dark UI
├── fbh/                      # Core framework
│   ├── core/                 # Target, scanner, workflow
│   └── modules/              # Security scanners
├── tools/
│   ├── apk_downloader.py     # Android automation
│   └── ipa_downloader.py     # iOS automation
├── targets/                  # Target workspaces
├── fbh.sh                    # CLI wrapper
└── QUICKSTART_V3.md         # Full guide
```

---

## 📚 Documentation

- **[QUICKSTART_V3.md](QUICKSTART_V3.md)** - Complete v3.0 guide
- **[FEATURES.md](FEATURES.md)** - Feature list
- **[CHANGELOG.md](CHANGELOG.md)** - Version history
- **[CHEATSHEET.md](CHEATSHEET.md)** - CLI commands

---

## 🎯 Typical Workflow

### Discovery
Add targets from bug bounty programs via web UI

### Scanning
Automatic download + MobSF scan

### Analysis
Review findings in dashboard

### Manual Testing
```bash
cd targets/<target_name>
# Deep dive into findings
```

### Reporting
```bash
./fbh.sh report generate <target> --format markdown
```

---

## 🔌 API Endpoints

```bash
# List targets
curl http://localhost:8000/fbh/api/targets/

# Create target
curl -X POST http://localhost:8000/fbh/api/targets/ \
  -H "Content-Type: application/json" \
  -d '{"name":"myapp","package":"com.example.app","platform":"android"}'

# Get findings
curl http://localhost:8000/fbh/api/findings/?target=myapp
```

---

## 🐛 Troubleshooting

**MobSF won't start:**
```bash
lsof -ti:8000 | xargs kill -9
cd MOBSF && ./run.sh
```

**APK download fails:**
```bash
pip3 install gplaycli
```

**IPA download fails:**
```bash
ipatool auth login
```

---

## 🤝 Contributing

Bug bounty hunters, security researchers, and developers welcome!

---

## 📄 License

MIT License - For authorized security testing only

---

**Version**: 3.0.0  
**Status**: Production Ready  
**Author**: Security Researcher  
**Platform**: macOS, Linux

🎯 **Happy Hunting!**
