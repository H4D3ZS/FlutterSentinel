# FlutterSentinel Infrastructure Implementation Plan

> **Goal**: Build a production-grade iOS + Android pentesting platform powered by VPhone (replacing Corellium) with automated vulnerability discovery, dynamic analysis, and bug bounty weaponization.
>
> **Status**: Planning → Implementation

---

## Table of Contents

1. [Current State](#1-current-state)
2. [Target Architecture](#2-target-architecture)
3. [Phase 1 — VPhone Bridge Layer](#3-phase-1--vphone-bridge-layer)
4. [Phase 2 — Dynamic Analysis Pipeline](#4-phase-2--dynamic-analysis-pipeline)
5. [Phase 3 — Bug Bounty Automation](#5-phase-3--bug-bounty-automation)
6. [Phase 4 — Dashboard Integration](#6-phase-4--dashboard-integration)
7. [Implementation Checklist](#7-implementation-checklist)

---

## 1. Current State

### What Works
- ✅ VPhone VM — iOS 26.1 jailbroken, SSH + TollVNC + touch
- ✅ MobSF — static analysis running at localhost:8000
- ✅ FlutterSentinel frontend — dashboard at localhost:5173
- ✅ FBHBot — autonomous agent at localhost:3000
- ✅ Frida scripting (p12 extractor written → `scripts/p12_key_extractor.js`)
- ✅ TikTok p12 target: `SessionCheck.bundle/private_key.p12`
- ✅ Moovit p12 target: `rsaPrivate.p12`

### What's Missing
- ❌ Frida server installed on VPhone (needed for dynamic analysis)
- ❌ VPhoneBridge module in FBH codebase (Corellium not yet removed)
- ❌ IPA → VPhone install automation
- ❌ Frida scripts integrated into FBH pipeline
- ❌ p12 bug bounty finding upgraded from "no impact" → "key extracted"

---

## 2. Target Architecture

```
┌─────────────────────────────────────────────────────────────────────┐
│  FlutterSentinel Platform                                           │
│                                                                     │
│  ┌──────────────────────────────────────────────────────────────┐   │
│  │  Core Pipeline (fbh/)                                        │   │
│  │                                                              │   │
│  │  IPA/APK → MobSF Static → VPhone Dynamic → Exploit Gen      │   │
│  │                                                              │   │
│  │  ┌──────────────┐   ┌────────────────────────────────────┐  │   │
│  │  │  fbh/core/   │   │   fbh/core/vphone_bridge.py        │  │   │
│  │  │  analyzers/  │   │   (replaces corellium_client.py)   │  │   │
│  │  │  agents/     │   └────────────────┬───────────────────┘  │   │
│  │  └──────────────┘                    │ SSH / Frida RPC      │   │
│  └──────────────────────────────────────┼─────────────────────┘    │
│                                         │                          │
└─────────────────────────────────────────┼──────────────────────────┘
                                          │
              ┌───────────────────────────▼──────────────────────────┐
              │             VPhone VM (iOS 26.1)                     │
              │  192.168.64.2                                        │
              │  ├── dropbear SSH :22222                             │
              │  ├── TrollVNC :5901                                  │
              │  ├── frida-server :27042  ← TODO: install            │
              │  └── Target IPA running                              │
              └──────────────────────────────────────────────────────┘
```

---

## 3. Phase 1 — VPhone Bridge Layer

**Priority: HIGH — blocks all dynamic analysis**

### 3.1 Install Frida Server on VPhone

```bash
# Get matching version
FRIDA_VER=$(python3 -c "import frida; print(frida.__version__)")

# Download iOS ARM64 binary
curl -Lo /tmp/frida-server.xz \
  "https://github.com/frida/frida/releases/download/$FRIDA_VER/frida-server-$FRIDA_VER-ios-arm64.xz"
xz -d /tmp/frida-server.xz

# Transfer to VPhone
cat /tmp/frida-server | ssh -p 22222 root@192.168.64.2 \
  'cat > /iosbinpack64/usr/sbin/frida-server && chmod 755 /iosbinpack64/usr/sbin/frida-server'

# Start it
ssh root@192.168.64.2 -p 22222 \
  'nohup /iosbinpack64/usr/sbin/frida-server -l 0.0.0.0 &>/tmp/frida.log &'

# Verify from Mac
frida-ps -H 192.168.64.2:27042
```

### 3.2 Create `fbh/core/vphone_bridge.py`

Full implementation at: `docs/VPHONE_FLUTTERSENTINEL_INTEGRATION.md` → Section 5.1

Key methods:
- `VPhoneBridge.run_command(cmd)` → SSH exec
- `VPhoneBridge.install_ipa(path)` → pipe transfer + ideviceinstaller
- `VPhoneBridge.start_frida_server()` → ensure frida running
- `VPhoneBridge.screenshot()` → idevicescreenshot
- `VPhoneBridge.get_frida_target()` → returns `192.168.64.2:27042`

### 3.3 Remove Corellium References

```bash
# Find all references
grep -r "corellium\|Corellium" fbh/ backend/ --include="*.py" -l

# Replace with VPhoneBridge in each file
# See API mapping table in VPHONE_FLUTTERSENTINEL_INTEGRATION.md
```

---

## 4. Phase 2 — Dynamic Analysis Pipeline

**Priority: HIGH — needed for p12 bug upgrade**

### 4.1 P12 Private Key Extraction (IMMEDIATE BUG BOUNTY WIN)

**Target**: TikTok `private_key.p12` + Moovit `rsaPrivate.p12`

**Current finding state**: "Valid but no security impact — couldn't extract keys"

**What we need**: Run `scripts/p12_key_extractor.js` on VPhone while app is running

```bash
# Step 1: Install target app on VPhone
ideviceinstaller -u 0000FE01-1DE1518ECFFE2725 -i targets/tiktok_43_6_0/TikTok.ipa

# Step 2: Install Frida server on VPhone (Phase 1 prerequisite)

# Step 3: Run the key extractor
frida -H 192.168.64.2:27042 -n TikTok \
  -s scripts/p12_key_extractor.js --no-pause

# Step 4: Trigger the code path that uses the certificate
# (In TigerVNC: open TikTok, try login or video upload)

# Step 5: Frida will print:
# 🔑 SecPKCS12Import INTERCEPTED
# Password: "tiktok_password_here"
# ✅ Saved p12 to: /tmp/extracted_p12.p12

# Step 6: Extract the private key from VPhone
ssh root@192.168.64.2 -p 22222 'cat /tmp/extracted_p12.p12' > /tmp/extracted.p12
openssl pkcs12 -in /tmp/extracted.p12 -nocerts -nodes -passin 'pass:<extracted_password>'

# Step 7: Save private key PEM — this is the bug bounty proof
```

**Expected impact upgrade**: P2 (High) — exposed private key with demonstrated extraction

### 4.2 SSL Pinning Bypass

```bash
# Method 1: Objection (automatic)
objection -g "com.zhiliaoapp.musically" \
  -N -h 192.168.64.2 -p 27042 explore \
  --startup-command "ios sslpinning disable"

# Method 2: Frida script (already in p12_key_extractor.js)
# SecTrustEvaluateWithError hook always returns true

# Method 3: SSL Kill Switch 2 (install via Sileo on VPhone)
# Most reliable for production apps with advanced pinning
```

### 4.3 Traffic Interception

```bash
# Start mitmproxy (captures all VPhone traffic through Mac)
mitmproxy --mode regular \
  --listen-host 192.168.64.1 \
  --listen-port 8080 \
  -w /tmp/traffic.mitm

# Set proxy on VPhone (via SSH)
ssh root@192.168.64.2 -p 22222 << 'EOF'
/usr/bin/scutil << 'SCUTIL'
d.init
d.add ProxyHTTPEnable : 1
d.add ProxyHTTPProxy : 192.168.64.1
d.add ProxyHTTPPort : 8080
set State:/Network/Global/Proxies
SCUTIL
EOF
```

---

## 5. Phase 3 — Bug Bounty Automation

**Priority: MEDIUM — depends on Phase 1+2**

### 5.1 iOS Pentest Automation Script

`scripts/ios_pentest.sh` — see `VPHONE_FLUTTERSENTINEL_INTEGRATION.md` Section 8

### 5.2 Frida Script Library (to build in `fbh/scripts/`)

| Script | Purpose | Status |
|--------|---------|--------|
| `p12_key_extractor.js` | Extract embedded p12 private keys | ✅ Done |
| `ssl_bypass.js` | Bypass SSL pinning | 🔧 TODO |
| `flutter_hooks.js` | Hook Dart runtime, dump classes/methods | 🔧 TODO |
| `keychain_dump.js` | Dump iOS Keychain entries | 🔧 TODO |
| `api_logger.js` | Log all API calls with request/response | 🔧 TODO |
| `auth_bypass.js` | Bypass local authentication (Face ID etc) | 🔧 TODO |
| `biometric_bypass.js` | Bypass biometric checks | 🔧 TODO |

### 5.3 FBH Pipeline Integration

```python
# fbh/core/ios_dynamic_analyzer.py (TODO)
class iOSDynamicAnalyzer:
    def __init__(self, target_bundle_id: str):
        self.device = VPhoneBridge()
        self.bundle_id = target_bundle_id
        self.frida_target = self.device.get_frida_target()

    def extract_p12_keys(self, ipa_path: str) -> dict:
        """Install app + run p12 extractor, return extracted key."""
        self.device.install_ipa(ipa_path)
        self.device.start_frida_server()
        # Run Frida script and capture output
        result = subprocess.run([
            "frida", "-H", self.frida_target,
            "-n", self.bundle_id,
            "-s", "fbh/scripts/p12_key_extractor.js",
            "--no-pause", "-q"
        ], capture_output=True, text=True, timeout=60)
        return self._parse_key_output(result.stdout)

    def bypass_ssl_pinning(self) -> bool:
        """Apply SSL pinning bypass via objection."""
        ...

    def capture_traffic(self, duration_secs: int = 60) -> str:
        """Capture app traffic via mitmproxy."""
        ...
```

---

## 6. Phase 4 — Dashboard Integration

**Priority: LOW — polish after core works**

### 6.1 VPhone Status Widget

Add to frontend dashboard (`frontend/src/`):

```tsx
// VPhoneStatusWidget.tsx
// Shows: VM running/stopped, SSH connectivity, Frida status, connected apps
// Actions: Start VM, Install IPA, Run Frida script
```

### 6.2 iOS Dynamic Analysis Tab

Add new tab to existing dashboard:
- Target app selector (list from VPhone)
- One-click Frida script runner
- Live output viewer
- Traffic capture toggle
- Screenshot viewer

### 6.3 MobSF + VPhone Combined Report

Currently MobSF does static only for iOS. With VPhone:
- Upload IPA to MobSF for static analysis
- Simultaneously install on VPhone for dynamic
- Merge findings into single report

---

## 7. Implementation Checklist

### Immediate (do now — unblocks p12 bug bounty)
- [ ] Install Frida server on currently running VPhone
- [ ] Run `frida-ps -H 192.168.64.2:27042` to verify
- [ ] Install TikTok IPA on VPhone: `ideviceinstaller -i TikTok.ipa`
- [ ] Run `scripts/p12_key_extractor.js` while app runs
- [ ] Extract private key → upgrade bug report

### Week 1 — Core Bridge
- [ ] Create `fbh/core/vphone_bridge.py`
- [ ] Update `scripts/vphone_start.sh` to also start frida-server
- [ ] Replace Corellium calls in FBH codebase

### Week 2 — Dynamic Pipeline
- [ ] Write remaining Frida scripts (ssl_bypass, flutter_hooks, keychain_dump)
- [ ] Create `fbh/core/ios_dynamic_analyzer.py`
- [ ] Integrate into `fbh.sh` CLI

### Week 3 — Dashboard
- [ ] VPhone status widget in frontend
- [ ] iOS dynamic analysis tab
- [ ] Combined MobSF + VPhone report generation

---

## Quick Reference: VPhone Commands

```bash
# Rebuild tart (after deleting .build/ for disk cleanup)
cd ~/super-tart-vphone && swift build -c debug

# Start VPhone
bash scripts/vphone_start.sh
# OR manually:
cd ~/super-tart-vphone && ./.build/debug/tart run vphone --vnc

# Install Frida server
FRIDA_VER=$(python3 -c "import frida; print(frida.__version__)")
curl -Lo /tmp/fs.xz "https://github.com/frida/frida/releases/download/$FRIDA_VER/frida-server-$FRIDA_VER-ios-arm64.xz"
xz -d /tmp/fs.xz && cat /tmp/fs | ssh -p 22222 root@192.168.64.2 'cat > /tmp/frida-server; chmod 755 /tmp/frida-server'
ssh root@192.168.64.2 -p 22222 'nohup /tmp/frida-server -l 0.0.0.0 &>/tmp/frida.log &'

# Run p12 key extractor
frida -H 192.168.64.2:27042 -n TikTok -s scripts/p12_key_extractor.js --no-pause
```
