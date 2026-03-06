# VPhone → ParrotSec ARM64 Port Plan

> **Goal**: Run VPhone on ParrotSec OS (ARM64) inside UTM on Apple Silicon Mac, with a **custom native UI** instead of pure VNC.
>
> **Status**: Planning 📋 | **macOS Reference**: Working VPhone on Tahoe 26.2

---

## Table of Contents

1. [Overview & Architecture](#1-overview--architecture)
2. [Phase 1 — ParrotSec UTM Setup](#2-phase-1--parrotsec-utm-setup)
3. [Phase 2 — Porting the VM Infrastructure](#3-phase-2--porting-the-vm-infrastructure)
4. [Phase 3 — Custom Phone UI](#4-phase-3--custom-phone-ui)
5. [Phase 4 — Networking & Services](#5-phase-4--networking--services)
6. [Implementation Roadmap](#6-implementation-roadmap)
7. [Tech Stack Decisions](#7-tech-stack-decisions)

---

## 1. Overview & Architecture

### What We're Building

Replace the macOS-only `super-tart-vphone` + TrollVNC setup with a **cross-platform native application** that:

1. Runs on **ParrotSec Linux ARM64** inside UTM
2. Has a **custom phone UI** — no raw VNC client needed
3. Provides **native touch translation** via keyboard/mouse → iOS HID injection
4. Integrates with **FlutterSentinel** security tooling

### Architecture Comparison

```
CURRENT (macOS only):
┌─────────────────────────────────────────┐
│  macOS Host                             │
│  ┌─────────────┐  ┌──────────────────┐  │
│  │ tart (Swift)│  │  TigerVNC Client │  │
│  │ VM runner   │  │  (raw VNC)       │  │
│  └──────┬──────┘  └────────┬─────────┘  │
│         │ Virtualization   │ VNC/RFB    │
│         ↓ .framework       ↓            │
│  ┌─────────────────────────────────────┐│
│  │      iOS 26.1 VM (vphone600ap)     ││
│  │  dropbear:22222  TrollVNC:5901     ││
│  └─────────────────────────────────────┘│
└─────────────────────────────────────────┘

TARGET (ParrotSec ARM64 in UTM):
┌──────────────────────────────────────────────────────┐
│  macOS Host (Apple Silicon)                          │
│  ┌────────────────────────────────────────────────┐  │
│  │  UTM VM — ParrotSec OS ARM64                   │  │
│  │                                                │  │
│  │  ┌────────────────────────────────────────┐   │  │
│  │  │  VPhone Controller (Python/Rust/Go)    │   │  │
│  │  │  ┌──────────────┐  ┌───────────────┐  │   │  │
│  │  │  │ QEMU/KVM     │  │ Custom Phone  │  │   │  │
│  │  │  │ iOS VM layer │  │ UI (Flutter?) │  │   │  │
│  │  │  └──────┬───────┘  └──────┬────────┘  │   │  │
│  │  │         │ virtio/HID      │ touch map  │   │  │
│  │  │         ↓                 ↓            │   │  │
│  │  │  ┌─────────────────────────────────┐  │   │  │
│  │  │  │   iOS 26.1 VM (vphone600ap)     │  │   │  │
│  │  │  │   SSH:22222  VNC:5901           │  │   │  │
│  │  │  └─────────────────────────────────┘  │   │  │
│  │  └────────────────────────────────────────┘   │  │
│  └────────────────────────────────────────────────┘  │
└──────────────────────────────────────────────────────┘
```

---

## 2. Phase 1 — ParrotSec UTM Setup

### 2.1 Install UTM on macOS + Create ParrotSec VM

```bash
# Download UTM
brew install --cask utm

# Download ParrotSec ARM64 ISO
# https://parrotsec.org/download/ → ARM64 → Security Edition

# Create UTM VM:
# Architecture: ARM64 (Apple Virtualization)
# RAM: 8GB
# Storage: 64GB
# Display: VirtioGPU
```

### 2.2 ParrotSec Initial Setup

```bash
# In ParrotSec VM terminal:
sudo apt update && sudo apt upgrade -y

# Install essential tools
sudo apt install -y \
  git curl wget python3 python3-pip \
  libimobiledevice-utils usbmuxd iproxy \
  qemu-system-arm qemu-utils \
  build-essential cmake \
  libvncclient-dev libvncserver-dev \
  frida-tools adb

# Python tools for iOS interaction
pip3 install pymobiledevice3 frida-tools
```

### 2.3 Shared Folder Setup (Mac ↔ ParrotSec)

In UTM, configure a shared folder to access the iOS VM disk image from ParrotSec:
```
Mac path: ~/.tart/vms/vphone/
Mount in ParrotSec: /mnt/mac-vphone/
```

---

## 3. Phase 2 — Porting the VM Infrastructure

### 3.1 The Core Problem

`super-tart-vphone` uses **Apple's Virtualization.framework** which is **macOS-only**. To run the iOS VM on Linux (ParrotSec), we need to replicate what `tart` does using Linux-compatible VM technology.

**Two approaches:**

#### Approach A: QEMU with Apple-compatible HW (Harder, More Native)

Use QEMU with custom device tree to emulate the `vphone600ap` hardware profile.

```
Pros: Fully Linux-native, no macOS dependency
Cons: Extremely hard — need to reverse-engineer Apple's VZ.framework behavior
Reality: Not viable in short term
```

#### Approach B: Keep macOS as VM Host, Use ParrotSec as Controller (Recommended)

Run the iOS VM on the Mac via `tart` as usual, but control it from ParrotSec:
- ParrotSec connects to `192.168.64.2` for SSH and VNC
- ParrotSec runs the custom UI and tooling
- This works over the UTM shared network

```
Pros: Works immediately, iOS VM stays on macOS where it has the right framework
Cons: Still requires macOS host for the VM itself
Reality: Best viable approach for now
```

#### Approach C: QEMU TCG ARM64 iOS (Future Research)

Research how to make QEMU boot the vphone600ap firmware image.
This requires:
1. QEMU support for Apple's virtio device tree extensions
2. Reimplementation of APV-IOSFC, VirtIO GPU, etc.
3. SEP emulation or bypass

**Recommendation: Start with Approach B, research Approach C in parallel.**

### 3.2 Network Bridge (Mac ↔ ParrotSec ↔ iOS VM)

```
Mac Host
├── iOS VM: 192.168.64.2 (NCM/USB network via tart)
└── UTM VM Network: 192.168.65.x or shared host network
    └── ParrotSec: access 192.168.64.2 via Mac host routing

# Enable routing on Mac to let ParrotSec reach the iOS VM
sudo sysctl -w net.inet.ip.forwarding=1
# Add route in ParrotSec
sudo ip route add 192.168.64.0/24 via <mac-utm-ip>
```

---

## 4. Phase 3 — Custom Phone UI

### 4.1 Why Custom UI?

VNC is functional but:
- Laggy on slow networks
- No native gesture translation (pinch, swipe, multi-touch)
- Poor integration with security tooling
- Can't inject real iOS HID events directly (only VNC button events)

### 4.2 Custom UI Architecture

```
┌────────────────────────────────────────────────────────┐
│ VPhone Controller App (Flutter or Qt)                  │
│                                                        │
│  ┌──────────────────┐  ┌────────────────────────────┐  │
│  │  Phone Viewport  │  │  Control Panel             │  │
│  │  (Screen stream) │  │  ┌──────────────────────┐  │  │
│  │                  │  │  │ SSH Terminal         │  │  │
│  │  1290×2796 scaled│  │  ├──────────────────────┤  │  │
│  │  with gestures   │  │  │ Frida Console        │  │  │
│  │                  │  │  ├──────────────────────┤  │  │
│  └──────────────────┘  │  │ File Browser (SSH)   │  │  │
│                        │  ├──────────────────────┤  │  │
│                        │  │ Process List         │  │  │
│                        │  └──────────────────────┘  │  │
│                        └────────────────────────────┘  │
└────────────────────────────────────────────────────────┘
```

### 4.3 Screen Streaming (Replace VNC)

Instead of raw VNC, use an efficient screen capture method:

**Option 1: VNC as backend, custom renderer as frontend**
```python
# Use python-vnc to subscribe to VNC framebuffer updates
# Render in custom Flutter/Qt widget
# Handle gestures natively, translate to VNC pointer events
```

**Option 2: Direct framebuffer via SSH + IOSurface capture**
```bash
# On the iOS VM:
# Screenshot via IOSurface (already working - TrollVNC does this)
# Stream JPEG frames via SSH pipe or custom socket
```

**Option 3: Use TrollVNC as backend, build custom frontend**
```
TrollVNC → RFB protocol on port 5901
Custom app subscribes as VNC client
Renders frames in native widget with proper scaling
Translates touch/gesture events to RFB pointer events
```

**Recommended: Option 3** — TrollVNC already works, we just need a custom frontend.

### 4.4 Gesture Translation

Map host gestures → iOS HID events via TrollVNC RFB:

```python
class PhoneGestureHandler:
    def tap(self, x, y):
        # Send RFB PointerEvent: button=1 (press) then button=0 (release)
        self.vnc.pointer(x, y, buttons=1)
        self.vnc.pointer(x, y, buttons=0)
    
    def swipe(self, x1, y1, x2, y2, duration_ms=300):
        # Interpolate mouse drag events
        steps = 20
        for i in range(steps):
            px = x1 + (x2-x1) * i/steps
            py = y1 + (y2-y1) * i/steps
            self.vnc.pointer(int(px), int(py), buttons=1)
            time.sleep(duration_ms/(steps*1000))
        self.vnc.pointer(x2, y2, buttons=0)
    
    def home_button(self):
        # TrollVNC maps right-click to home button
        self.vnc.pointer(0, 0, buttons=4)  # right-click
        self.vnc.pointer(0, 0, buttons=0)
    
    def pinch(self, x, y, scale):
        # TrollVNC multi-touch — requires VNC extension or custom protocol
        pass  # TODO: research TrollVNC multi-touch API
```

### 4.5 Tech Stack for Custom UI

#### Option A: Flutter (Cross-platform, iOS-look-alike)

```
Pros:
- Cross-platform (Linux, macOS, Windows)
- Can build iOS-like phone frame UI with custom widgets
- Good performance for rendering phone viewport
- Dart is easy to iterate on

Cons:
- Flutter desktop on Linux is less mature
- May need platform channels for VNC integration

Stack:
- Flutter (Linux desktop)
- dart-vnc for VNC client backend
- SSH via dart-ssh package
- Custom PhoneViewport widget with gesture detection
```

#### Option B: Python + Qt (Pragmatic)

```
Pros:
- Quick to develop
- Great Linux support
- python-vnc, paramiko (SSH) mature libraries
- Qt has excellent widget rendering

Cons:
- Python performance for screen streaming may need optimization
- Less visually polished

Stack:
- PyQt6 or PySide6
- vncdotool or python-x11vnc for VNC
- paramiko for SSH terminal
- QOpenGLWidget for phone viewport
```

#### Option C: Rust (Performance-focused)

```
Pros:
- Best performance
- Great vnc crate (vnc-rs)
- Great SSH (russh)
- Native Linux citizen

Cons:
- Longer development time
- UI toolkits (egui, iced) less mature than Qt/Flutter

Stack:
- Rust + iced or egui
- vnc-rs for VNC
- russh for SSH
```

**Recommendation: Start with Python + Qt (fastest to working prototype), graduate to Flutter or Rust for final version.**

---

## 5. Phase 4 — Networking & Services

### 5.1 Full Network Map (ParrotSec → iOS VM)

```
ParrotSec (in UTM)
    ↓ SSH to Mac host (optional jump)
Mac Host
    ├── iOS VM NCM: 192.168.64.2
    │   ├── SSH: 22222 (dropbear)
    │   ├── TrollVNC: 5901 (manual start)
    │   └── GDB: 8000
    └── Expose to ParrotSec via host routing
```

### 5.2 Services to Automate

| Service | Current State | Target |
|---------|--------------|--------|
| VM Boot | Manual `tart run` | Script/systemd service |
| SSH | Works, manual | Auto-start LaunchDaemon |
| TrollVNC | Manual start each boot | Auto-start LaunchDaemon |
| Setup bypass | Manual one-time | Pre-baked in VM image |
| Frida server | Not installed | Add to jailbreak CFW |
| GDB server | Port 8000 | Already configured |

### 5.3 Auto-Start Script (Mac side)

```bash
#!/bin/bash
# vphone-start.sh — Start VPhone and wait for services

cd ~/super-tart-vphone
./.build/debug/tart run vphone --vnc &
TART_PID=$!

# Wait for SSH to be available
echo "Waiting for VM to boot..."
until ssh -o ConnectTimeout=2 -o StrictHostKeyChecking=no \
  root@192.168.64.2 -p 22222 'echo ok' 2>/dev/null | grep -q ok; do
  sleep 2
done
echo "VM is up!"

# Start TrollVNC
ssh -o StrictHostKeyChecking=no root@192.168.64.2 -p 22222 \
  '/iosbinpack64/bin/trollvncserver -daemon 2>/dev/null; exit 0'

echo "VPhone ready!"
echo "SSH: ssh root@192.168.64.2 -p 22222"
echo "VNC: 192.168.64.2:5901 (password: alpine)"

wait $TART_PID
```

---

## 6. Implementation Roadmap

### Milestone 1 — ParrotSec Controller (2-3 days)

- [ ] Set up ParrotSec UTM VM
- [ ] Configure Mac host network routing to 192.168.64.2
- [ ] Verify SSH and VNC work from ParrotSec to iOS VM
- [ ] Write `vphone-start.sh` wrapper script
- [ ] Test Frida, pymobiledevice3 from ParrotSec → iOS VM

### Milestone 2 — Custom UI Prototype (1 week)

- [ ] Choose tech stack (recommend Python + Qt for speed)
- [ ] Build basic VNC viewer widget in Qt
- [ ] Add custom phone frame (bezel, notch, home indicator)
- [ ] Implement tap, swipe, home button gesture mapping
- [ ] Scale viewport correctly (40-50% of 1290×2796)
- [ ] Add SSH terminal panel

### Milestone 3 — Feature Complete UI (2-3 weeks)

- [ ] Keyboard input passthrough
- [ ] File browser over SSH (SFTP-like)
- [ ] Process list + kill panel
- [ ] Frida console integration
- [ ] App installer (IPA drag-drop via SSH + `ideviceinstaller`)
- [ ] Screenshot/recording capture

### Milestone 4 — ParrotSec-Native VM (Research, 1-3 months)

- [ ] Research QEMU ARM64 booting vphone600ap firmware
- [ ] Document Apple VirtIO device tree format
- [ ] Study APV-IOSFC, VirtIO GPU requirements
- [ ] Prototype QEMU machine definition for vphone600ap
- [ ] Test firmware loading in QEMU

---

## 7. Tech Stack Decisions

### Summary

| Component | Choice | Rationale |
|-----------|--------|-----------|
| Custom UI | Python + Qt (Phase 1) → Flutter (Phase 2) | Fast prototype → polished product |
| VNC backend | python-vnc / vncdotool | Mature, works with TrollVNC |
| SSH | paramiko | Battle-tested Python SSH |
| iOS automation | pymobiledevice3 | Best Python iOS toolkit |
| Dynamic analysis | Frida | Industry standard |
| VM (near-term) | tart on macOS, accessed from ParrotSec | What works today |
| VM (long-term) | QEMU on Linux ARM64 | True cross-platform goal |

### Philosophy

> Build the controller and UI first (quick wins), then work on native Linux VM support (hard research). A great UI with the macOS-hosted VM is better than a broken Linux-native VM.
