# VPhone Working Guide

> **Status**: FULLY WORKING ✅
> **Date**: 2026-02-28 | **iOS**: 26.1 (23B85) | **macOS**: Tahoe 26.2
> **SSH**: `root@192.168.64.2 -p 22222` | **VNC**: `192.168.64.2:5901` (password: `alpine`)

This is the definitive guide covering everything that works, all bugs fixed, and the exact steps to reproduce a working VPhone session from boot to touch interaction.

---

## Table of Contents

1. [What Works](#1-what-works)
2. [Boot Sequence](#2-boot-sequence)
3. [SSH Access](#3-ssh-access)
4. [Touch Input via TrollVNC](#4-touch-input-via-trollvnc)
5. [Setup Assistant Bypass (iOS 26.1)](#5-setup-assistant-bypass-ios-261)
6. [Autostart Fix (LaunchDaemons)](#6-autostart-fix-launchdaemons)
7. [Key Discoveries & Bug Fixes](#7-key-discoveries--bug-fixes)
8. [Code Changes in super-tart-vphone](#8-code-changes-in-super-tart-vphone)
9. [Known Limitations](#9-known-limitations)
10. [Quick Start (Reproduce From Scratch)](#10-quick-start-reproduce-from-scratch)

---

## 1. What Works

| Feature | Status | Details |
|---------|--------|---------|
| VM Boot | ✅ | Full iOS 26.1 boot with jailbreak |
| SSH Access | ✅ | `root@192.168.64.2 -p 22222`, password: `alpine` |
| Touch Input | ✅ | Via TrollVNC on port 5901 |
| VNC Display | ✅ | Full iPhone screen at 1290×2796 |
| Jailbreak | ✅ | Procursus + launchdhook active |
| SpringBoard | ✅ | Running, home screen accessible |
| iOS Setup Skip | ✅ | Via plist + process kill |
| Apple ID Sign-in | ❌ | Not possible (fake serial, expected) |
| Auto-start SSH/VNC | ❌ | LaunchDaemons not loading (manual start needed) |
| Metal/GPU | ❌ | Missing `AppleParavirtGPUMetalIOGPUFamily.bundle` |

---

## 2. Boot Sequence

### Start the VM

```bash
cd ~/super-tart-vphone
./.build/debug/tart run vphone --vnc 2>&1 | tee /tmp/tart_debug.log
```

Wait for the VM window to open (title: "vphone") and for the boot to complete. Key indicators in the log:

```
bash-4.4#                                  ← jailbreak shell active
Allocated new StashedContext at address    ← GPU/display initialized
```

The VM shows a native window with the iPhone display via `VZVirtualMachineView`. The lock screen ("Security Research Device") will appear.

### Network

The VM gets a fixed IP via NCM (USB networking):
```
192.168.64.2    ← VM's IP (use this for SSH/VNC)
192.168.64.1    ← Host Mac's IP on the VM network
```

---

## 3. SSH Access

**Port is 22222, NOT 22.**

```bash
# From Mac (while VM is running)
ssh root@192.168.64.2 -p 22222
# Password: alpine
# Banner: "Enjoy SSH! ~@wh1te4ever"
```

Dropbear is configured in `/iosbinpack64/usr/local/bin/dropbear` and listens on port 22222 with the flags:
```
-R -E -F -p 22222 -a
```

**iproxy does NOT work reliably** — use the direct NCM IP instead.

---

## 4. Touch Input via TrollVNC

### The Problem

The VM's native window (VZVirtualMachineView) does NOT send touch events to the VM on macOS 15 (Sequoia). On macOS 16 (Tahoe) it may work natively but is unreliable. The authoritative touch method is TrollVNC inside the VM.

### Start TrollVNC (manually, until autostart is fixed)

```bash
# SSH into the VM first
ssh root@192.168.64.2 -p 22222

# Start TrollVNC
/iosbinpack64/bin/trollvncserver -daemon
# password is "alpine" (set in LaunchDaemon env var)
```

TrollVNC initializes on **port 5901** (not 5900 — something is already using 5900):
```
VNC server initialized on port 5901, 1292x2800, name 'TrollVNC'
```

### Connect Your VNC Client

Use **TigerVNC**, **RealVNC**, or **Apple Screen Sharing**:

```
Server:   127.0.0.1:5901   (if using iproxy 5901 5901 &)
      OR: 192.168.64.2:5901 (direct NCM IP)
Password: alpine
```

### Scale the Window

TigerVNC: **View → Zoom → Custom Scale** (set 40–50% for iPhone 15 Pro size on Mac)

### Touch Mapping (TrollVNC)

| Mouse Action | iOS Touch |
|---|---|
| Left click | Tap |
| Left drag | Swipe |
| Right click | Home button |
| Scroll | Scroll gesture |

---

## 5. Setup Assistant Bypass (iOS 26.1)

When the iPhone first boots after jailbreak, iOS 26.1 shows a setup wizard with an Apple ID screen that **cannot be skipped via the UI** and **cannot sign in** (verification fails on fake hardware).

### Fix via SSH

```bash
# SSH into VM
ssh root@192.168.64.2 -p 22222

# Step 1: Kill the running setup processes
killall -9 budd 2>/dev/null
killall -9 Setup 2>/dev/null
sleep 1

# Step 2: Write setup completion plist (build MUST match iOS build)
# iOS 26.1 build = 23B85
cat > /var/mobile/Library/Preferences/com.apple.SetupAssistant.plist << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>HasSeenSetupAssistant</key>
    <true/>
    <key>LastBuddyBuildVersion</key>
    <string>23B85</string>
    <key>SentInitialActivation</key>
    <true/>
</dict>
</plist>
EOF

chown mobile:mobile /var/mobile/Library/Preferences/com.apple.SetupAssistant.plist

# Step 3: Respring
killall SpringBoard
```

> **CRITICAL**: The `LastBuddyBuildVersion` string MUST match the actual iOS build exactly.
> Get it from: `cat /System/Library/CoreServices/SystemVersion.plist`
> - iOS 26.1 = `23B85`
> - Tools `defaults` and `PlistBuddy` are NOT available on this device — use shell `cat > file` heredoc

### Why The Order Matters

`budd` and `Setup.app` hold the plist in memory. If you write the plist THEN kill SpringBoard without killing them first, they rewrite the old values on SpringBoard restart.

Kill order: **budd → Setup → write plist → SpringBoard**

---

## 6. Autostart Fix (LaunchDaemons)

### Current State

**dropbear** and **trollvnc** LaunchDaemon plists exist at:
```
/System/Library/LaunchDaemons/dropbear.plist     ← dropbear on port 22222
/System/Library/LaunchDaemons/trollvnc.plist      ← TrollVNC on port 5900
```

But they are **NOT loading automatically via launchctl** on boot. This is because the vphone LaunchDaemon system is using a cached plist (`/System/Library/xpc/launchd.plist`) loaded by `launchd_cache_loader`, and these custom daemons may not be in the cache.

### Workaround (Manual Start Per Boot)

Add to your boot checklist:
```bash
ssh root@192.168.64.2 -p 22222 '/iosbinpack64/bin/trollvncserver -daemon'
```

### TODO: Permanent Fix

The plists need to be added to the launchd cache or the cache needs to be rebuilt. This requires mounting the system volume R/W via SSH ramdisk and patching `launchd.plist`.

---

## 7. Key Discoveries & Bug Fixes

### Bug 1: SSH Port Was Wrong
- **Problem**: `ssh root@192.168.64.2` (port 22) → "Connection refused"
- **Root Cause**: Dropbear is configured on **port 22222** in the LaunchDaemon plist (`-p 22222` argument)
- **Fix**: Always use `-p 22222`

### Bug 2: TrollVNC Port Conflict
- **Problem**: TrollVNC falls back to port **5901** because something already occupies 5900
- **Root Cause**: Unknown process using port 5900 inside the VM
- **Fix**: Connect to 5901, not 5900

### Bug 3: Setup Assistant Loop
- **Problem**: Writing `LastBuddyBuildVersion = 23H124` (wrong) didn't bypass setup
- **Root Cause**: Build version mismatch — iOS 26.1 is `23B85` not `23H124`
- **Fix**: Use the exact build from `SystemVersion.plist`

### Bug 4: `defaults` and `PlistBuddy` Missing
- **Problem**: Standard iOS tools not available in the research device shell
- **Root Cause**: Stripped-down research environment without standard tooling
- **Fix**: Use shell heredoc (`cat > file << 'EOF'`) to write plists as raw XML

### Bug 5: TrollVNC Requires SpringBoard
- **Problem**: TrollVNC `trollvnc.plist` has `POSIXSpawnType: App` — needs SpringBoard/RunningBoard
- **Impact**: TrollVNC can't start until SpringBoard is fully running
- **Fix**: Start manually after boot via SSH

### Bug 6: VZUSBScreenCoordinatePointingDeviceConfiguration Conflict
- **Problem**: Adding `VZUSBScreenCoordinatePointingDeviceConfiguration` to `VM.swift` broke touch input
- **Root Cause**: Conflicts with `_VZUSBTouchScreenConfiguration` on macOS 16+
- **Fix**: Removed the pointing device config, use only `_VZUSBTouchScreenConfiguration`

---

## 8. Code Changes in super-tart-vphone

### VM.swift — Pointing Device Config Removed

```swift
// REMOVED (was causing touch input conflicts):
// let pointingDevice = VZUSBScreenCoordinatePointingDeviceConfiguration()
// configuration.pointingDevices = [pointingDevice]

// KEPT (correct for iOS VM touch):
if let touchScreen = NSClassFromString("_VZUSBTouchScreenConfiguration") as? NSObject.Type {
    let ts = touchScreen.init()
    configuration.pointingDevices = [ts as! VZPointingDeviceConfiguration]
}
```

### ScreenSharingVNC.swift — macOS Version Branching

```swift
// macOS 16+ (Tahoe): use stock VZVirtualMachineView (native mouse→touch)
// macOS 15 (Sequoia): use custom VirtualMachineView with VZTouchHelper injection
if #available(macOS 16, *) {
    let vmView = VZVirtualMachineView()
    vmView.virtualMachine = vm
    // ...
} else {
    let vmView = VirtualMachineView()  // custom subclass
    // ...
}
```

---

## 9. Known Limitations

| Limitation | Impact | Workaround |
|-----------|--------|------------|
| Apple ID sign-in fails | No App Store, iCloud | Use Sileo + repos for app install |
| Metal/GPU not supported | Some rendering glitches | Cosmetic only, does not block usage |
| LaunchDaemons not autostarting | Must manually start SSH/VNC each boot | SSH script wrapper |
| iproxy unreliable for SSH | Can't use iproxy for port forwarding | Use direct NCM IP 192.168.64.2 |
| TrollVNC on 5901 not 5900 | Minor port mismatch | Always use 5901 |
| Setup skip needed on first boot | One-time process per fresh install | See section 5 |

---

## 10. Quick Start (Reproduce From Scratch)

```bash
# 1. Build tart (if not already built)
cd ~/super-tart-vphone
swift build -c debug

# 2. Start VM
./.build/debug/tart run vphone --vnc 2>&1 | tee /tmp/tart_debug.log

# 3. Wait for boot (look for "bash-4.4#" in log, ~30 seconds)

# 4. In a NEW terminal: SSH in
ssh root@192.168.64.2 -p 22222
# password: alpine

# 5. Start TrollVNC
/iosbinpack64/bin/trollvncserver -daemon

# 6. Connect VNC client to 192.168.64.2:5901 (password: alpine)

# 7. (First boot only) Bypass setup assistant via SSH:
killall -9 budd 2>/dev/null; killall -9 Setup 2>/dev/null; sleep 1
cat > /var/mobile/Library/Preferences/com.apple.SetupAssistant.plist << 'EOF'
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>HasSeenSetupAssistant</key><true/>
    <key>LastBuddyBuildVersion</key><string>23B85</string>
    <key>SentInitialActivation</key><true/>
</dict>
</plist>
EOF
chown mobile:mobile /var/mobile/Library/Preferences/com.apple.SetupAssistant.plist
killall SpringBoard
# Wait ~5 seconds for respring, then reconnect VNC

# 8. You now have a fully interactive jailbroken iOS 26.1 VM!
```
