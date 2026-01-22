# 🛡️ FlutterSentinel

<div align="center">

![FlutterSentinel Logo](logo.png)

**Always Watching for Vulnerabilities**

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)](https://www.python.org/)
[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20iOS-green.svg)]()
[![Status](https://img.shields.io/badge/Status-Production%20Ready-success.svg)]()

*Advanced automated mobile security testing toolkit for bug bounty hunters*

[Features](#-features) • [Installation](#-installation) • [Usage](#-usage) • [Capabilities](#-capabilities) • [Documentation](#-documentation)

</div>

---

## 🎯 Overview

**FlutterSentinel** is a comprehensive, AI-powered mobile application security testing framework designed for bug bounty hunters and security researchers. With **25 specialized modules** and **130+ automated techniques**, FlutterSentinel discovers vulnerabilities that traditional tools miss.

### 🚨 Why FlutterSentinel?

✅ **Automated Discovery** - Find vulnerabilities automatically  
✅ **AI-Powered Analysis** - Intelligent pattern matching and risk assessment  
✅ **100% Working PoCs** - Generate validated proof-of-concept exploits  
✅ **Bug Bounty Ready** - Professional reports for HackerOne/Bugcrowd  

---

## ✨ Features

### 🔍 Static Analysis (SAST)
- **Binary Analysis** - Deep APK/IPA inspection
- **Secret Scanner** - 45+ patterns for API keys, tokens, credentials
- **Secret Validator** - Live API testing (Google, AWS, Stripe, etc.)
- **JADX Integration** - Automated decompilation
- **WebView Analyzer** - JavaScript bridge, UXSS detection
- **Crypto Analyzer** - Weak algorithms, hardcoded keys
- **Mobile Vuln Scanner** - Exported components, debuggable apps

### ⚡ Dynamic Analysis (DAST)
- **Frida Integration** - Runtime hooking and instrumentation
- **SSL Pinning Bypass** - Android & iOS
- **reFlutter** - Flutter app patching and analysis
- **mitmproxy** - Network traffic interception
- **Drozer** - Android attack surface scanning

### 🎯 Exploitation
- **Deep Link Fuzzer** - XSS, SQLi, path traversal, open redirect
- **Business Logic Detector** - Price manipulation, race conditions, IDOR
- **API Fuzzer** - OWASP API Security Top 10
- **Exploit Chain Builder** - Multi-step attack workflows

### 🤖 AI-Powered Analysis
- **VulnForge Engine** - Automated exploitation pipeline
- **Sentinel Intelligence** - AI decision engine with confidence scoring
- **Auto PoC Generation** - Syntax-validated exploit code
- **Risk Assessment** - CVSS scoring and severity analysis

### 📊 Automation
- **Automated Fuzzing** - AFL++ integration
- **PoC Validation** - Ensures exploits work before submission
- **Report Generation** - HackerOne/Bugcrowd formatted
- **Batch Processing** - Analyze multiple apps simultaneously

---

## 🎓 Capabilities

### Vulnerability Types Detected

| Category | Techniques | Severity |
|----------|------------|----------|
| **Hardcoded Secrets** | API keys, tokens, credentials | Critical - High |
| **WebView Vulnerabilities** | JavaScript bridge, UXSS, file access | High - Medium |
| **Cryptographic Issues** | Weak algorithms, hardcoded keys | Critical - High |
| **Mobile-Specific** | Exported components, debuggable apps | High - Medium |
| **Deep Link Attacks** | XSS, SQLi, open redirect | Medium - Low |
| **Business Logic** | Price manipulation, race conditions | High - Medium |
| **API Security** | BOLA, BFLA, mass assignment | High - Medium |
| **Data Leakage** | Logs, backups, insecure storage | Medium - Low |

### Real-World Impact

FlutterSentinel has been used to discover:
- 🔴 **Critical vulnerabilities** (CVSS 9.0+) - Memory corruption, RCE
- 🟠 **High severity issues** (CVSS 7.0-8.9) - Hardcoded secrets, auth bypass
- 🟡 **Medium severity bugs** (CVSS 4.0-6.9) - XSS, IDOR, data exposure

*Note: Specific findings are disclosed responsibly through bug bounty programs*

---

## 📦 Installation

### Prerequisites
```bash
# Python 3.8+
python3 --version

# Optional tools (for full functionality)
brew install jadx         # Android decompilation
pip3 install frida-tools  # Runtime hooking
brew install mitmproxy    # Network analysis
```

### Quick Install
```bash
# Clone repository
git clone https://github.com/H4D3ZS/FlutterSentinel.git
cd FlutterSentinel

# Install dependencies
pip3 install -r requirements.txt

# Verify installation
python3 toolkit.py --help
```

---

## 🚀 Usage

### Basic Analysis
```bash
# Analyze APK
python3 toolkit.py analyze app.apk

# Analyze IPA
python3 toolkit.py analyze app.ipa

# Full analysis with all modules
python3 toolkit.py full app.apk
```

### Advanced Features
```bash
# VulnForge - Automated exploitation
python3 test_vulnforge.py

# AI-powered scanning
python3 test_ai_scanner.py

# Sentinel Intelligence
python3 test_sentinel_intelligence.py

# Deep link fuzzing
python3 -m exploits.deeplink_fuzzer
```

### Python API
```python
from vulnforge.engine import VulnForge

# Initialize
forge = VulnForge("app.apk", platform="android")

# Run complete pipeline
results = forge.run_full_pipeline()

# Get validated PoCs
for vuln in results['vulnerabilities']:
    if vuln['poc_validated']:
        print(f"PoC: {vuln['vuln_id']}_poc.py")
        print(f"Report: {vuln['vuln_id']}_report.md")
```

---

## 📊 Architecture

### Modules Overview

| Category | Modules | Description |
|----------|---------|-------------|
| **Static Analysis** | 10 | Binary inspection, secret scanning, code analysis |
| **Dynamic Analysis** | 5 | Runtime testing, network interception, hooking |
| **Exploitation** | 3 | Fuzzing, exploit generation, chain building |
| **Automation** | 3 | PoC validation, report generation, batch processing |
| **Intelligence** | 4 | AI analysis, pattern matching, risk assessment |
| **Total** | **25** | **130+ automated techniques** |

---

## 🛠️ Technology Stack

- **Language**: Python 3.8+
- **Static Analysis**: JADX, APKTool, strings
- **Dynamic Analysis**: Frida, reFlutter, mitmproxy, Drozer
- **Fuzzing**: AFL++, LibFuzzer
- **AI/ML**: Pattern matching, confidence scoring, risk assessment
- **Reporting**: Markdown, JSON, CSV

---

## 📖 Documentation

- [Installation Guide](docs/installation.md)
- [Usage Examples](docs/usage.md)
- [API Reference](docs/api.md)
- [External Tools Guide](docs/EXTERNAL_TOOLS.md) - Recommended complementary tools
- [Contributing Guide](CONTRIBUTING.md)

---

## 🤝 Contributing

Contributions are welcome! Please read our [Contributing Guide](CONTRIBUTING.md) first.

```bash
# Fork the repo
git clone https://github.com/yourusername/FlutterSentinel.git

# Create feature branch
git checkout -b feature/amazing-feature

# Commit changes
git commit -m "Add amazing feature"

# Push and create PR
git push origin feature/amazing-feature
```

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## ⚠️ Disclaimer

**FlutterSentinel is for authorized security testing only.**

### Authorized Use
- ✅ Bug bounty programs with valid scope
- ✅ Authorized penetration testing engagements
- ✅ Security research with explicit permission
- ✅ Educational purposes in controlled environments

### Prohibited Use
- ❌ Unauthorized access to systems or applications
- ❌ Testing without explicit permission
- ❌ Malicious or illegal activities
- ❌ Violating terms of service

**By using this tool, you agree to:**
1. Only test applications you have permission to test
2. Follow responsible disclosure practices
3. Comply with all applicable laws and regulations
4. Use findings ethically and professionally

**The developers assume no liability for misuse of this tool.**

---

## 🙏 Acknowledgments

- Built on research from OWASP Mobile Security Testing Guide
- Inspired by the mobile security research community
- Thanks to all contributors and bug bounty hunters worldwide

---

## 📞 Contact

- **GitHub Issues**: [Report bugs or request features](https://github.com/yourusername/FlutterSentinel/issues)
- **Discussions**: [Join the community](https://github.com/yourusername/FlutterSentinel/discussions)

---

<div align="center">

**FlutterSentinel** - Always Watching for Vulnerabilities 👁️

Made with ❤️ by security researchers, for security researchers

⭐ Star this repo if you find it useful!

</div>
