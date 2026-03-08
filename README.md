# SecuritySentinel

**The Autonomous Mobile Penetration Testing & Exploit Generation Framework**

SecuritySentinel (formerly Flutter Sentinel/FBH) is a specialized, autonomous penetration testing platform designed for elite security researchers and bug bounty hunters. It hyper-focuses on **exploit generation**, **proof-of-concept development**, and **maximizing bug bounty payouts** through automated vulnerability discovery and weaponization.

## 🌟 The SecuritySentinel Edge: VPhone (iOS 26.3)

Our unique selling point is the **Native QEMU-accelerated VPhone Engine**.

SecuritySentinel features a fully integrated, **jailbroken iOS 26.3 virtual environment**. Unlike traditional cloud-based device farms or slow remote emulators, VPhone runs locally via QEMU, providing:

- **Native Performance**: KVM acceleration on ARM Linux, and TCG multi-threading on Intel/Hackintosh Macs.
- **Deep iOS Introspection**: Pre-jailbroken iOS 26.3 image ready for immediate dynamic analysis, memory hooking (Frida), and SSL inspection.
- **Browser-Based Command Control**: Interact with the iOS 26.3 device directly through the SecuritySentinel dashboard. No need for secondary VNC clients.
- **Automated Exploit Execution**: Deploy generated PoCs directly to the VPhone to verify exploitability in a real-world iOS environment.

## 🎯 Core Mission

**Generate working exploits, not just vulnerability reports.**

SecuritySentinel transforms vulnerability discovery into actionable exploits with ready-to-submit proof-of-concepts for HackerOne, Bugcrowd, and other bug bounty platforms.

## ⚡ Key Capabilities

### 📱 iOS & Android Dynamic Analysis (VPhone)
- **iOS 26.3 VPhone**: Fully functional jailbroken environment running locally.
- **SSL Pinning Bypass**: Automated detection and bypass generation on both platforms.
- **Deep Link Exploitation**: URL scheme vulnerability routing and analysis.

### 🔓 Exploit Generation Engine
- **JWT Forgery**: Automatic secret extraction and token manipulation
- **Authentication Bypass**: Privilege escalation and session hijacking
- **Crypto Exploitation**: Weak algorithm detection and key recovery
- **Binary Patching**: Smali/Dylib modification for behavior bypasses

### 🤖 Autonomous Verification & AI Hunter
- **AI Hunter**: Offensive AI agent ("Heretic" persona) that autonomously identifies and chains logical vulnerabilities.
- **Exploit Testing**: Verify all PoCs work reliably (>95% success rate).
- **False Positive Elimination**: Only report confirmed, exploitable issues.

## 🏗 Architecture

The platform follows a **Penetration Testing Framework** pattern:

- **`frontend/`**: Penetration testing dashboard with exploit management and VPhone Web Client.
- **`native/vphone/`**: The C++ and shell infrastructure powering the local QEMU iOS 26.3 virtualization.
- **`core/fbhbot/`**: Autonomous exploitation agents (AI Hunter) executing binary patching, Frida hooks, and PoC execution.
- **`backend/`**: Node.js/Express backend acting as the nervous system for the platform.

## 🚀 Quick Start - Unified Development Environment

### 1. One-Command Setup
```bash
# Install all dependencies
npm run install:all
```

### 2. Launch Everything
```bash
# Start all services (Frontend, Backend, FBHBot)
npm run dev:all
```

### 3. VPhone Initialization
To spin up the iOS 26.3 VPhone, ensure QEMU is installed on your host system:
```bash
# Intel/Hackintosh macOS:
brew install qemu

# Parrot OS / ARM64 Linux:
sudo apt install qemu-system-arm
```
Navigate to the VPhone tab in the SecuritySentinel dashboard to mount the image and boot the virtualization.

## 💰 Bug Bounty Optimization

### Automated Profit Maximization
- Focus on high-payout programs.
- Generate reliable, repeatable exploits locally on the iOS 26.3 VPhone.
- Fast turnaround: Discovery → PoC → Submission in <24 hours.

## 🔧 Advanced Features

### Autonomous Agents
```typescript
// AI Hunter PoC generation
import { PoCGenerator } from '@/core/fbhbot/src/tools/poc_generator';
const poc_script = await PoCGenerator.generatePythonPoC(finding);

// Exploit verification via VPhone
import { VPhoneBridge } from '@/native/vphone/src/bridge';
const is_exploitable = await VPhoneBridge.executeExploit(poc_script);
```

## 📊 Penetration Testing Dashboard

- **VPhone Console**: Real-time interaction with the jailbroken iOS 26.3 target.
- **AI Hunter Terminal**: Command interface for the Heretic offensive agent.
- **Trends & Intelligence**: OWASP Compliance (Mobile, Web, LLM) tracking and active exploit mapping.
- **Target Detail**: Deep inspection of MobSF static analysis correlated with AI dynamic findings.

---

**⚠️ Legal Notice**: This tool is designed for authorized security testing only. Users are responsible for compliance with applicable laws and responsible disclosure practices. Only test applications you own or have explicit permission to test.
