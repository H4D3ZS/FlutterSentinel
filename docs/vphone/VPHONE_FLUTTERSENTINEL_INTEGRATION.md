# VPhone Integration with SecuritySentinel & MobSF

> **Replacing Corellium with VPhone for iOS Pentesting**
>
> VPhone gives us full control — we own the code, the VM, and the jailbreak. No licensing, no rate limits, no black box.
>
> **Status**: ✅ VPhone Working | 🔧 Integration In Progress
> **VM Access**: `ssh root@192.168.64.2 -p 22222` | `vnc://192.168.64.2:5901` (password: `alpine`)

---

## Table of Contents

1. [Why Replace Corellium](#1-why-replace-corellium)
2. [Architecture Overview](#2-architecture-overview)
3. [VPhone as Dynamic Analysis Device](#3-vphone-as-dynamic-analysis-device)
4. [MobSF Integration](#4-mobsf-integration)
5. [SecuritySentinel Integration](#5-securitysentinel-integration)
6. [iOS Pentest Workflow](#6-ios-pentest-workflow)
7. [Tool Setup on VPhone](#7-tool-setup-on-vphone)
8. [Automation Scripts](#8-automation-scripts)
9. [Replacing Corellium API Calls](#9-replacing-corellium-api-calls)

---

## 1. Why Replace Corellium

| Factor | Corellium | VPhone |
|--------|-----------|--------|
| Cost | $$$$ (subscription) | Free (we own it) |
| Control | Black box API | Full root + code access |
| iOS Version | Limited | iOS 26.1 (latest) |
| Jailbreak | Managed | Custom Procursus + full control |
| Frida | Via API | Direct SSH |
| Network inspection | Limited | Full (mitmproxy, any tool) |
| Rate limits | Yes | None |
| Offline use | No | Yes |
| Kernel debugging | No | GDB on :8000 |
| Custom patches | No | Yes (ramdisk boot) |

**Bottom line**: VPhone is Corellium but without restrictions and with full source control.

---

## 2. Architecture Overview

```
┌─────────────────────────────────────────────────────────────────┐
│  SecuritySentinel Platform                                       │
│                                                                 │
│  ┌──────────────┐  ┌──────────────┐  ┌───────────────────────┐ │
│  │   Frontend   │  │   FBHBot     │  │       MobSF           │ │
│  │  :5173/:5174 │  │   :3000      │  │       :8000           │ │
│  └──────┬───────┘  └──────┬───────┘  └────────┬──────────────┘ │
│         │                 │                    │                │
│         └─────────────────┼────────────────────┘                │
│                           │ REST API / SSH                      │
│                           ▼                                     │
│  ┌─────────────────────────────────────────────────────────┐   │
│  │              VPhone Bridge Layer (NEW)                  │   │
│  │  ssh_client.py  frida_runner.py  ipa_installer.py      │   │
│  └───────────────────────────┬─────────────────────────────┘   │
└───────────────────────────────┼─────────────────────────────────┘
                                │ SSH :22222 / VNC :5901
                                ▼
          ┌─────────────────────────────────────────┐
          │     VPhone VM (iOS 26.1 Jailbroken)     │
          │  IP: 192.168.64.2                        │
          │                                          │
          │  ├── dropbear (SSH :22222)               │
          │  ├── TrollVNC (:5901)                    │
          │  ├── frida-server (:27042) [TODO]        │
          │  ├── GDB server (:8000)                  │
          │  └── Target IPA installed                │
          └─────────────────────────────────────────┘
```

---

## 3. VPhone as Dynamic Analysis Device

### What We Can Do on VPhone That We Can't on Corellium

```bash
# Full kernel debugging via GDB
gdb -ex "target remote 192.168.64.2:8000"

# Live patch any binary (ramdisk boot → R/W system volume)
cd ~/super-tart-vphone && ./.build/debug/tart run vphone --dfu &
cd CFW && bash boot_rd.sh

# Intercept ALL traffic (no certificate pinning restrictions)
# VPhone routes through Mac → full mitmproxy control

# Install ANY tool via Sileo or direct dpkg
ssh root@192.168.64.2 -p 22222 'dpkg -i /tmp/tool.deb'

# Access ALL system files
ssh root@192.168.64.2 -p 22222 'cat /System/Library/LaunchDaemons/*.plist'
```

### Connecting Tools to VPhone

```bash
# SSH (interactive shell)
ssh root@192.168.64.2 -p 22222

# SCP files to VPhone (use pipe workaround — no scp binary)
cat local_file | ssh -p 22222 root@192.168.64.2 'cat > /tmp/remote_file'

# Frida (once installed)
frida -H 192.168.64.2:27042 -n TargetApp

# Objection (SSL pinning bypass)
objection -g "com.target.app" -N -h 192.168.64.2 -p 27042 explore

# mitmproxy (on Mac, capture VM traffic)
mitmproxy --mode transparent
# Set iOS HTTP proxy to Mac's 192.168.64.1:8080
```

---

## 4. MobSF Integration

MobSF is already in the SecuritySentinel stack at `http://localhost:8000`. Adding VPhone enables **dynamic analysis** (currently static-only for iOS in MobSF without a device).

### 4.1 Configure MobSF for VPhone

MobSF's dynamic analysis uses `libimobiledevice` under the hood. Since VPhone exposes the standard Apple USB mux protocol, it can be connected to MobSF just like a real device.

```bash
# Check if MobSF can see the VPhone via usbmux
idevice_id -l
# Should list: 0000FE01-1DE1518ECFFE2725

# Run MobSF dynamic analysis setup
cd /Users/hades/Desktop/SecuritySentinel/MOBSF
# Edit MobSF settings to point to VPhone
```

Edit `MOBSF/mobsf/settings.py` or `.env`:
```python
# MobSF Dynamic Analysis Device
ANALYZER_IDENTIFIER = "0000FE01-1DE1518ECFFE2725"  # VPhone UDID
```

### 4.2 iOS Dynamic Analysis via MobSF + VPhone

```bash
# 1. Upload IPA to MobSF
curl -F "file=@target.ipa" http://localhost:8000/api/v1/upload \
  -H "Authorization: <your-api-key>"

# 2. Start dynamic analysis (MobSF will install on VPhone)
curl -X POST http://localhost:8000/api/v1/dynamic/start_analysis \
  -H "Authorization: <your-api-key>" \
  -d "hash=<ipa_hash>"

# 3. MobSF automatically:
#    - Installs IPA on VPhone via ideviceinstaller
#    - Starts Frida instrumentation
#    - Captures network traffic
#    - Analyzes runtime behavior
```

### 4.3 Manual IPA Installation (Without MobSF)

```bash
# Install IPA directly via ideviceinstaller
ideviceinstaller -u 0000FE01-1DE1518ECFFE2725 -i target.ipa

# Or via SSH + ideviceinstaller on the VM side
# First, transfer IPA
cat target.ipa | ssh -p 22222 root@192.168.64.2 'cat > /tmp/target.ipa'
```

---

## 5. SecuritySentinel Integration

### 5.1 VPhone Bridge Module (New Component)

Create `fbh/core/vphone_bridge.py` to replace Corellium API calls:

```python
"""
VPhone Bridge — Replaces Corellium device API
Provides the same interface as the old Corellium integration
but talks to our self-hosted VPhone VM instead.
"""

import paramiko
import subprocess
import time
from pathlib import Path

VPHONE_HOST = "192.168.64.2"
VPHONE_SSH_PORT = 22222
VPHONE_VNC_PORT = 5901
VPHONE_SSH_PASSWORD = "alpine"
VPHONE_UDID = "0000FE01-1DE1518ECFFE2725"
VPHONE_FRIDA_PORT = 27042


class VPhoneBridge:
    """Drop-in replacement for Corellium device API."""

    def __init__(self):
        self.ssh = None
        self._connect()

    def _connect(self):
        """Connect to VPhone via SSH."""
        self.ssh = paramiko.SSHClient()
        self.ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
        self.ssh.connect(
            VPHONE_HOST,
            port=VPHONE_SSH_PORT,
            username="root",
            password=VPHONE_SSH_PASSWORD,
            timeout=10
        )

    def run_command(self, cmd: str) -> tuple[str, str]:
        """Run shell command on VPhone."""
        stdin, stdout, stderr = self.ssh.exec_command(cmd)
        return stdout.read().decode(), stderr.read().decode()

    def install_ipa(self, ipa_path: str) -> bool:
        """Install IPA on VPhone."""
        # Transfer via pipe (no scp on VPhone)
        remote_path = f"/tmp/{Path(ipa_path).name}"
        with open(ipa_path, 'rb') as f:
            stdin, stdout, stderr = self.ssh.exec_command(
                f'cat > {remote_path}'
            )
            stdin.write(f.read())
            stdin.channel.shutdown_write()
        # Install via ideviceinstaller
        result = subprocess.run([
            'ideviceinstaller', '-u', VPHONE_UDID, '-i', ipa_path
        ], capture_output=True, text=True)
        return result.returncode == 0

    def start_frida_server(self) -> bool:
        """Ensure frida-server is running on VPhone."""
        out, _ = self.run_command(
            'ps aux | grep frida-server | grep -v grep'
        )
        if 'frida-server' not in out:
            self.run_command(
                'nohup /iosbinpack64/usr/sbin/frida-server '
                '-l 0.0.0.0 &>/tmp/frida.log &'
            )
            time.sleep(2)
        return True

    def get_app_list(self) -> list[str]:
        """List installed apps on VPhone."""
        result = subprocess.run([
            'ideviceinstaller', '-u', VPHONE_UDID, '-l'
        ], capture_output=True, text=True)
        return result.stdout.strip().split('\n')

    def get_frida_target(self) -> str:
        """Return Frida connection string."""
        return f"{VPHONE_HOST}:{VPHONE_FRIDA_PORT}"

    def start_traffic_capture(self, output_path: str):
        """Start mitmproxy to capture VPhone traffic."""
        # VPhone routes through Mac — mitmproxy on Mac captures all traffic
        subprocess.Popen([
            'mitmproxy', '--mode', 'transparent',
            '-w', output_path
        ])

    def screenshot(self, output_path: str) -> bool:
        """Capture VPhone screenshot via idevicescreenshot."""
        result = subprocess.run([
            'idevicescreenshot', '-u', VPHONE_UDID, output_path
        ], capture_output=True)
        return result.returncode == 0
```

### 5.2 Replacing Corellium Calls in FBH

Find all Corellium references and replace with VPhoneBridge:

```bash
# Find all Corellium references in codebase
grep -r "corellium\|Corellium" /Users/hades/Desktop/SecuritySentinel/fbh/ \
  --include="*.py" -l
```

Replace pattern:
```python
# OLD (Corellium):
from fbh.core.corellium_client import CorelliumDevice
device = CorelliumDevice(api_key="...", instance_id="...")
device.install_app(ipa_path)

# NEW (VPhone):
from fbh.core.vphone_bridge import VPhoneBridge
device = VPhoneBridge()
device.install_ipa(ipa_path)
```

---

## 6. iOS Pentest Workflow

### Full iOS Pentest Pipeline with VPhone

```bash
# ═══════════════════════════════════════════════
# STEP 1: Start VPhone
# ═══════════════════════════════════════════════
cd ~/super-tart-vphone
./.build/debug/tart run vphone --vnc 2>&1 | tee /tmp/vphone.log &

# Wait for boot
until ssh -o ConnectTimeout=2 -o StrictHostKeyChecking=no \
  root@192.168.64.2 -p 22222 'echo ok' 2>/dev/null | grep -q ok; do
  sleep 2; echo "Waiting..."
done
echo "✅ VPhone ready"

# Start TrollVNC for touch interaction
ssh root@192.168.64.2 -p 22222 '/iosbinpack64/bin/trollvncserver -daemon'
echo "✅ TrollVNC ready at 192.168.64.2:5901"

# ═══════════════════════════════════════════════
# STEP 2: Static Analysis via MobSF
# ═══════════════════════════════════════════════
# Upload IPA to MobSF
HASH=$(curl -s -F "file=@target.ipa" \
  http://localhost:8000/api/v1/upload \
  -H "Authorization: $MOBSF_API_KEY" | python3 -c "import sys,json; print(json.load(sys.stdin)['hash'])")

# Run static analysis
curl -s -X POST http://localhost:8000/api/v1/scan \
  -H "Authorization: $MOBSF_API_KEY" \
  -d "scan_type=ipa&file_name=target.ipa&hash=$HASH"

echo "✅ Static analysis complete: http://localhost:8000/static_analyzer/?name=target.ipa&type=ipa&checksum=$HASH"

# ═══════════════════════════════════════════════
# STEP 3: Install App on VPhone
# ═══════════════════════════════════════════════
ideviceinstaller -u 0000FE01-1DE1518ECFFE2725 -i target.ipa
echo "✅ App installed on VPhone"

# ═══════════════════════════════════════════════
# STEP 4: Install Frida on VPhone
# ═══════════════════════════════════════════════
# (see section 7 for Frida setup)

# ═══════════════════════════════════════════════
# STEP 5: Dynamic Analysis with Frida/Objection
# ═══════════════════════════════════════════════
# List apps with Frida
frida-ps -H 192.168.64.2:27042

# SSL pinning bypass
objection -g "com.target.bundleid" \
  -N -h 192.168.64.2 -p 27042 explore \
  --startup-command "ios sslpinning disable"

# Start traffic capture with mitmproxy
mitmdump -w /tmp/target_traffic.mitm &

# ═══════════════════════════════════════════════
# STEP 6: Flutter-specific Analysis
# ═══════════════════════════════════════════════
# Blutter for Dart AOT analysis (static)
python3 blutter.py target.ipa --output /tmp/blutter_out

# Runtime Dart analysis via Frida
frida -H 192.168.64.2:27042 -n TargetApp \
  -s fbh/scripts/flutter_hooks.js

# ═══════════════════════════════════════════════
# STEP 7: Generate Exploits + Report
# ═══════════════════════════════════════════════
python3 -m fbh scan --target target.ipa \
  --device vphone \
  --output /tmp/exploits/
```

---

## 7. Tool Setup on VPhone

### 7.1 Install Frida Server

```bash
# Download Frida server for iOS ARM64 (research device)
# Version must match host frida-tools version
FRIDA_VERSION=$(python3 -c "import frida; print(frida.__version__)")
echo "Frida version: $FRIDA_VERSION"

# Download from GitHub releases
curl -Lo /tmp/frida-server.gz \
  "https://github.com/frida/frida/releases/download/$FRIDA_VERSION/frida-server-$FRIDA_VERSION-ios-arm64.xz"

# Transfer to VPhone
xz -d /tmp/frida-server.gz
cat /tmp/frida-server | ssh -p 22222 root@192.168.64.2 'cat > /tmp/frida-server'
ssh root@192.168.64.2 -p 22222 'chmod 755 /tmp/frida-server'

# Start Frida server on VPhone
ssh root@192.168.64.2 -p 22222 \
  '/tmp/frida-server -l 0.0.0.0 &>/tmp/frida.log &'

# Verify from Mac
frida-ps -H 192.168.64.2:27042
```

### 7.2 Configure mitmproxy for VPhone Traffic

```bash
# On Mac: start mitmproxy
mitmproxy --mode regular --listen-host 192.168.64.1 --listen-port 8080

# On VPhone (via SSH): set proxy
ssh root@192.168.64.2 -p 22222 << 'EOF'
# Set HTTP proxy for all apps
/usr/bin/scutil << 'SCUTIL'
d.init
d.add ProxyHTTPEnable : 1
d.add ProxyHTTPProxy : 192.168.64.1
d.add ProxyHTTPPort : 8080
set State:/Network/Global/Proxies
SCUTIL
EOF

# Install mitmproxy cert on VPhone
# Download cert and install via Settings or:
curl http://192.168.64.1:8080/cert/pem | ssh -p 22222 root@192.168.64.2 \
  'cat > /tmp/mitmproxy.pem && \
   security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain /tmp/mitmproxy.pem'
```

### 7.3 Install ideviceinstaller (Mac side)

```bash
brew install libimobiledevice ideviceinstaller
# Verify VPhone is recognized
idevice_id -l
# Expected: 0000FE01-1DE1518ECFFE2725
```

### 7.4 Install debugserver on VPhone

```bash
# debugserver is needed for lldb/Frida-based debugging
# Copy from Xcode developer disk image
# Or use the one from our SSH tarball
ssh root@192.168.64.2 -p 22222 'ls /usr/bin/debugserver 2>/dev/null || echo "not found"'

# If not found, install via procursus:
ssh root@192.168.64.2 -p 22222 'apt-get install -y debugserver 2>/dev/null || true'
```

---

## 8. Automation Scripts

### `scripts/vphone_start.sh` — Boot and Initialize VPhone

```bash
#!/bin/bash
set -e

TART_DIR="$HOME/super-tart-vphone"
VPHONE_IP="192.168.64.2"
VPHONE_PORT=22222

echo "🚀 Starting VPhone..."
cd "$TART_DIR"
./.build/debug/tart run vphone --vnc 2>&1 | tee /tmp/vphone.log &
TART_PID=$!
echo "VPhone PID: $TART_PID"

echo "⏳ Waiting for boot..."
TIMEOUT=120
ELAPSED=0
until ssh -o ConnectTimeout=2 -o StrictHostKeyChecking=no \
  -o UserKnownHostsFile=/dev/null \
  root@$VPHONE_IP -p $VPHONE_PORT 'echo ok' 2>/dev/null | grep -q ok; do
  sleep 3
  ELAPSED=$((ELAPSED + 3))
  if [ $ELAPSED -gt $TIMEOUT ]; then
    echo "❌ Timeout waiting for VPhone"
    exit 1
  fi
done

echo "✅ VPhone SSH ready"

# Start TrollVNC
echo "🖥️  Starting TrollVNC..."
ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null \
  root@$VPHONE_IP -p $VPHONE_PORT \
  '/iosbinpack64/bin/trollvncserver -daemon 2>/dev/null; exit 0'

echo "✅ TrollVNC ready at $VPHONE_IP:5901 (password: alpine)"
echo ""
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo "  VPhone Ready!"
echo "  SSH:  ssh root@$VPHONE_IP -p $VPHONE_PORT"
echo "  VNC:  $VPHONE_IP:5901 (password: alpine)"
echo "  UDID: 0000FE01-1DE1518ECFFE2725"
echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

wait $TART_PID
```

### `scripts/ios_pentest.sh` — Full iOS Pentest Pipeline

```bash
#!/bin/bash
# Usage: ./scripts/ios_pentest.sh target.ipa com.bundle.id

IPA="$1"
BUNDLE_ID="$2"
MOBSF_KEY="${MOBSF_API_KEY:-}"
OUTPUT_DIR="/tmp/pentest_$(date +%Y%m%d_%H%M%S)"

mkdir -p "$OUTPUT_DIR"

echo "🎯 Target: $IPA ($BUNDLE_ID)"
echo "📁 Output: $OUTPUT_DIR"

# Static analysis
echo "📊 Running MobSF static analysis..."
HASH=$(curl -s -F "file=@$IPA" \
  http://localhost:8000/api/v1/upload \
  -H "Authorization: $MOBSF_KEY" | python3 -c "import sys,json; print(json.load(sys.stdin)['hash'])")
curl -s -X POST http://localhost:8000/api/v1/scan \
  -H "Authorization: $MOBSF_KEY" \
  -d "scan_type=ipa&file_name=$(basename $IPA)&hash=$HASH" > /dev/null

# Install on VPhone
echo "📱 Installing on VPhone..."
ideviceinstaller -u 0000FE01-1DE1518ECFFE2725 -i "$IPA"

# Start traffic capture
echo "🔍 Starting traffic capture..."
mitmdump -w "$OUTPUT_DIR/traffic.mitm" &
MITM_PID=$!

# Run Frida hooks
echo "🔬 Running Frida analysis..."
frida -H 192.168.64.2:27042 -n "$BUNDLE_ID" \
  -s fbh/scripts/ios_hooks.js \
  --no-pause > "$OUTPUT_DIR/frida_output.txt" 2>&1 &
FRIDA_PID=$!

echo "⏳ Running for 60 seconds..."
sleep 60

# Cleanup
kill $MITM_PID $FRIDA_PID 2>/dev/null

# Download MobSF report
curl -s "http://localhost:8000/api/v1/report_json" \
  -H "Authorization: $MOBSF_KEY" \
  -d "hash=$HASH" > "$OUTPUT_DIR/mobsf_report.json"

echo "✅ Analysis complete: $OUTPUT_DIR"
echo "   MobSF report:  $OUTPUT_DIR/mobsf_report.json"
echo "   Traffic:       $OUTPUT_DIR/traffic.mitm"
echo "   Frida output:  $OUTPUT_DIR/frida_output.txt"
```

---

## 9. Replacing Corellium API Calls

### Find Corellium References

```bash
grep -r "corellium\|Corellium\|CORELLIUM" \
  /Users/hades/Desktop/SecuritySentinel/fbh/ \
  /Users/hades/Desktop/SecuritySentinel/backend/ \
  --include="*.py" --include="*.ts" --include="*.js" -l
```

### Corellium → VPhone API Mapping

| Corellium API | VPhone Equivalent |
|---------------|-------------------|
| `device.installApp(ipa)` | `ideviceinstaller -i ipa` or `VPhoneBridge.install_ipa()` |
| `device.screenshot()` | `idevicescreenshot` |
| `device.frida.attach(bundle)` | `frida -H 192.168.64.2:27042 -n bundle` |
| `device.console.log()` | `ssh root@192.168.64.2 -p 22222 'log stream'` |
| `device.network.capture()` | `mitmproxy --mode regular` |
| `device.files.read(path)` | `ssh ... 'cat path'` |
| `device.files.write(path, data)` | `echo data \| ssh ... 'cat > path'` |
| `device.terminal.exec(cmd)` | `ssh root@192.168.64.2 -p 22222 cmd` |
| `device.reboot()` | `ssh ... '/sbin/reboot'` |
| `device.appList()` | `ideviceinstaller -l` |

---

## Quick Reference

```bash
# Start everything
bash scripts/vphone_start.sh

# SSH
ssh root@192.168.64.2 -p 22222

# VNC (touch interaction)
open vnc://192.168.64.2:5901  # or TigerVNC

# Install IPA
ideviceinstaller -u 0000FE01-1DE1518ECFFE2725 -i target.ipa

# Frida
frida-ps -H 192.168.64.2:27042
frida -H 192.168.64.2:27042 -n com.target.app -s script.js

# Objection (SSL pinning bypass)
objection -g com.target.app -N -h 192.168.64.2 -p 27042 explore

# MobSF
open http://localhost:8000

# SecuritySentinel Dashboard
open http://localhost:5173

# Full pentest
bash scripts/ios_pentest.sh target.ipa com.bundle.id
```
