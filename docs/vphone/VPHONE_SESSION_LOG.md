# VPhone Session Log — Jailbreak Boot & GUI Setup

> **Date**: 2026-02-28 06:00–06:48  
> **Status**: Jailbreak ACTIVE ✅ | GUI rendering BLOCKED by missing Metal GPU plugin ⚠️

---

## Table of Contents

1. [Session Summary](#1-session-summary)
2. [Jailbreak Verification](#2-jailbreak-verification)
3. [GUI & Display](#3-gui--display)
4. [TrollVNC Installation](#4-trollvnc-installation)
5. [GPU / Metal Issue (Root Cause)](#5-gpu--metal-issue-root-cause)
6. [Current VPhone Access](#6-current-vphone-access)
7. [Remaining Steps to Fix GPU](#7-remaining-steps-to-fix-gpu)
8. [Commands Cheatsheet](#8-commands-cheatsheet)

---

## 1. Session Summary

The VPhone was successfully booted with the jailbreak active. SSH access is fully working (`root@192.168.64.2 -p 22222`). However, the native Virtualization GUI window and VNC both show the **"Security Research Device"** lock screen, and the user **cannot proceed past it** because `SBRendererService` crashes due to a missing Metal/GPU plugin.

### What Was Accomplished

| Task | Status |
|------|--------|
| Boot VPhone with jailbreak | ✅ `launchdhook.dylib` confirmed in serial output |
| SSH access via network | ✅ `root@192.168.64.2:22222` (password: `alpine`) |
| Native Virtualization GUI window | ✅ Displays iOS screen |
| Touch input in native window | ❌ Not functional (no pointing device configured) |
| TrollVNC server built & installed | ✅ `.deb` built via Theos, installed via `dpkg` |
| VNC connection from Mac | ✅ Screen visible via Screen Sharing |
| VNC touch/input | ⚠️ Home button works (loading spinner appears) but can't pass lock screen |
| Home screen visible | ❌ **Blocked** — `SBRendererService` crashes (Metal/GPU not supported) |
| Metal GPU support | ❌ **Missing `AppleParavirtGPUMetalIOGPUFamily.bundle`** |

---

## 2. Jailbreak Verification

### Boot Confirmation

The jailbreak was confirmed working via serial console output during boot:

```
hello from launchdhook.dylib
bye from launchdhook.dylib
```

These messages indicate `launchdhook.dylib` (installed in a previous session) is being loaded by launchd on every boot.

### SSH Access Confirmed

```bash
# From Mac
ssh -o StrictHostKeyChecking=no root@192.168.64.2 -p 22222
# password: alpine

# Result:
# Enjoy SSH! ~@wh1te4ever
# iPhone:~ root#
```

### VPhone Network Configuration

```
inet 127.0.0.1       (loopback)
inet 192.168.64.2    (main network — use this for SSH/VNC)
inet 169.254.75.142  (link-local)
```

### Running Processes

```bash
ps aux | grep SpringBoard
# mobile 832  /System/Library/CoreServices/SpringBoard.app/SpringBoard
# SpringBoard IS running (not crashing), but SBRendererService crashes
```

---

## 3. GUI & Display

### Native Virtualization Window

The custom `super-tart-vphone` build **does** open a Virtualization.framework window (title: "Virtualization") showing the iOS display. However:

- **Touch/click input does NOT work** in the native window
- The VM config (`VM.swift` line 409-413) has `VZUSBScreenCoordinatePointingDeviceConfiguration` and `VZMacTrackpadConfiguration` **commented out**
- A `_VZUSBTouchScreenConfiguration` IS configured (line 424) but doesn't respond to mouse clicks
- The display resolution is set to **1179×2556 @ 460 PPI** (iPhone 16 dimensions)

### SRD Lock Screen

The screen shows:

```
⚠ Security Research Device
Property of Apple Inc.

"Press Home Button to Open"
Security Research Device, Call +1 877-595-1125
```

This is the standard SRD (Security Research Device) splash/lock screen. It appears on every boot and requires a home button press to dismiss. The home button press works (via VNC right-click) — a loading spinner appears — but the device cannot transition to the home screen because `SBRendererService` crashes.

### Setup Wizard Skip

We successfully skipped the iOS setup wizard via SSH:

```bash
export PATH='/sbin:/bin:/usr/sbin:/usr/bin:/var/jb/sbin:/var/jb/bin:/var/jb/usr/sbin:/var/jb/usr/bin'
touch /private/var/db/.AppleSetupDone
cp /tmp/setup.plist /var/mobile/Library/Preferences/com.apple.purplebuddy.plist
cp /tmp/setup.plist /var/mobile/Library/Preferences/com.apple.SetupAssistant.plist
killall -9 SetupAssistant
```

---

## 4. TrollVNC Installation

### Build Process

TrollVNC ([OwnGoalStudio/TrollVNC](https://github.com/OwnGoalStudio/TrollVNC)) was built from source using Theos:

```bash
# 1. Install Theos
bash -c "$(curl -fsSL https://raw.githubusercontent.com/theos/theos/master/bin/install-theos)"

# 2. Build
cd ~/Desktop/FlutterSentinel/TrollVNC
export THEOS=~/theos
make package THEOS_PACKAGE_SCHEME=rootless
# Output: packages/com.82flex.trollvnc_3.1-2_iphoneos-arm64.deb
```

### Transfer to VPhone

Standard `scp` doesn't work on the VPhone (missing `scp`, `sftp-server`, and `cat` from default PATH). Used Procursus `cat` with full path:

```bash
cat ~/Desktop/FlutterSentinel/TrollVNC/packages/com.82flex.trollvnc_3.1-2_iphoneos-arm64.deb | \
  ssh -p 22222 root@192.168.64.2 '/var/jb/bin/cat > /tmp/trollvnc.deb'
```

### Installation

```bash
ssh -p 22222 root@192.168.64.2 \
  'export PATH="/sbin:/bin:/usr/sbin:/usr/bin:/var/jb/sbin:/var/jb/bin:/var/jb/usr/sbin:/var/jb/usr/bin"; \
   dpkg --configure -a --force-depends; \
   dpkg -i /tmp/trollvnc.deb'
```

> **Note**: `preferenceloader` dependency warning can be ignored (only needed for Settings pane).

### Running TrollVNC

```bash
# Start server with password (required for macOS Screen Sharing)
ssh -p 22222 root@192.168.64.2 \
  'export PATH="/sbin:/bin:/usr/sbin:/usr/bin:/var/jb/sbin:/var/jb/bin:/var/jb/usr/sbin:/var/jb/usr/bin"; \
   TROLLVNC_PASSWORD=alpine trollvncserver -p 5901 -n "VPhone" &'

# Connect from Mac
open vnc://192.168.64.2:5901
# Password: alpine
```

### TrollVNC Key Mappings

| Mouse Action | iOS Action |
|-------------|------------|
| Left click | Single-finger tap |
| Right click | Home button press |
| Middle click | Power button press |
| Scroll wheel | Swipe/scroll gestures |

### TrollVNC Display Properties

From the server output:
```
IOSurfaceWidth  = 1179
IOSurfaceHeight = 2556
IOSurfaceBytesPerRow = 4736
IOSurfacePixelFormat = BGRA
```

---

## 5. GPU / Metal Issue (Root Cause)

### The Problem

`SBRendererService` (the SpringBoard rendering XPC service) crashes with `SIGABRT` because **Metal is not supported** on the VPhone.

```
Exception Type: EXC_CRASH (SIGABRT)
Crashing Thread: NUDevice.GPU
Crash in: -[NUDevice_iOS _newRendererWithCIContextOptions:error:]
```

This means `MTLCreateSystemDefaultDevice()` returns `null`, and CoreImage/NeuralUI cannot create a GPU-backed renderer.

### Why Metal Doesn't Work

From the [wh1te4ever writeup](https://github.com/wh1te4ever/super-tart-vphone-writeup):

1. The VPhone's virtual GPU (`AppleParavirtGPU`) IS recognized by the kernel via `ioreg`
2. However, the **userspace Metal driver** (`AppleParavirtGPUMetalIOGPUFamily.bundle`) is missing from the VPhone's filesystem
3. This bundle exists in the **PCC VM** at `/System/Library/Extensions/AppleParavirtGPUMetalIOGPUFamily.bundle`
4. Inside the bundle, `libAppleParavirtCompilerPluginIOGPUFamily.dylib` **does not exist** in the iPhone 16's dyld shared cache
5. wh1te4ever had to **reverse-engineer and reimplement** this dylib from the PCC VM's dyld shared cache

### What Happens Without Metal

- `SBRendererService` crashes trying to render wallpaper/blur effects
- The SRD lock screen overlay shows, but the home screen behind it cannot render
- Pressing the home button triggers a respring loop back to the SRD screen
- All non-UI functionality works fine (SSH, daemons, file system)

### Crash Logs Location

```
/var/mobile/Library/Logs/CrashReporter/SBRendererService-2026-02-27-143808.ips
/var/mobile/Library/Logs/CrashReporter/backboardd-2026-02-27-143803.ips
```

---

## 6. Current VPhone Access

### Working

| Interface | Address | Credentials |
|-----------|---------|-------------|
| **SSH** | `ssh root@192.168.64.2 -p 22222` | password: `alpine` |
| **Serial Console** | via `tart run vphone` stdout | n/a |
| **GDB** | `192.168.64.2:8000` | n/a |
| **TrollVNC** | `vnc://192.168.64.2:5901` | password: `alpine` |

### Not Working

| Interface | Reason |
|-----------|--------|
| **Home screen** | Metal GPU not implemented → SBRendererService crash |
| **Touch in native window** | Pointing device commented out in VM config |
| **Apps** | Can't launch — home screen doesn't render |

### PATH Note

The VPhone's default bash PATH does **not** include standard Unix utilities. Always set:

```bash
export PATH='/sbin:/bin:/usr/sbin:/usr/bin:/var/jb/sbin:/var/jb/bin:/var/jb/usr/sbin:/var/jb/usr/bin'
```

---

## 7. Remaining Steps to Fix GPU

### Step 1: Get `AppleParavirtGPUMetalIOGPUFamily.bundle` from PCC VM

The PCC VM disk image is at `/var/root/.pcc-research/pcc-research.vm/Disk.img` (symlinked to `~/.tart/vms/vphone/disk.img`).

```bash
# Mount PCC disk image on Mac
sudo hdiutil attach /path/to/pcc/Disk.img -mountpoint /tmp/pcc_mount -owners off

# Find the GPU bundle
ls /tmp/pcc_mount/System/Library/Extensions/AppleParavirtGPUMetalIOGPUFamily.bundle/

# The bundle contents should include:
# - Info.plist
# - AppleParavirtGPUMetalIOGPUFamily (binary)
# - libAppleParavirtCompilerPluginIOGPUFamily.dylib
```

### Step 2: Boot SSH Ramdisk to Mount VPhone Filesystem R/W

```bash
# Stop normal boot
pkill -f "tart run vphone"

# Boot into DFU with ramdisk
cd ~/super-tart-vphone
./.build/debug/tart run vphone --dfu &
cd CFW && ./boot_rd.sh

# SSH into ramdisk
iproxy 2222 22 &
ssh -p 2222 root@localhost

# Mount rootfs r/w
/sbin/mount_apfs -o rw /dev/disk1s1 /mnt1
```

### Step 3: Install GPU Bundle

```bash
# Copy bundle from Mac to VPhone
scp -P 2222 -r AppleParavirtGPUMetalIOGPUFamily.bundle root@127.0.0.1:/mnt1/System/Library/Extensions/
```

### Step 4: Handle `libAppleParavirtCompilerPluginIOGPUFamily.dylib`

This is the **hardest part**. The dylib doesn't exist in the iPhone's dyld shared cache. Options:

1. **Extract from PCC VM's dyld shared cache** — use `ipsw dyld extract` on the PCC cache
2. **Copy directly from PCC** — the dylib should be inside the bundle
3. **Reverse-engineer** — wh1te4ever's approach, creating a compatible implementation

### Step 5: Set Up TrollVNC as LaunchDaemon

From the writeup, TrollVNC should auto-start on boot:

```bash
# Create trollvnc.plist in /System/Library/LaunchDaemons/
# Add to /System/Library/xpc/launchd.plist
# Patch launchd_cache_loader to accept modified launchd.plist
```

### Step 6: Reboot and Verify

```bash
# Halt ramdisk
ssh -p 2222 root@localhost '/sbin/halt'

# Normal boot
cd ~/super-tart-vphone && ./.build/debug/tart run vphone
```

After this, `MTLCreateSystemDefaultDevice()` should return `<AppleParavirtDevice>` and the home screen should render.

---

## 8. Commands Cheatsheet

### SSH into VPhone (Normal Boot)
```bash
ssh -o StrictHostKeyChecking=no root@192.168.64.2 -p 22222
# password: alpine
```

### Start TrollVNC Server
```bash
ssh -p 22222 root@192.168.64.2 'export PATH="/sbin:/bin:/usr/sbin:/usr/bin:/var/jb/sbin:/var/jb/bin:/var/jb/usr/sbin:/var/jb/usr/bin"; TROLLVNC_PASSWORD=alpine trollvncserver -p 5901 -n "VPhone" &'
```

### Connect VNC from Mac
```bash
open vnc://192.168.64.2:5901
```

### Transfer Files to VPhone (No scp workaround)
```bash
# Use Procursus cat with full path
cat localfile | ssh -p 22222 root@192.168.64.2 '/var/jb/bin/cat > /remote/path'
```

### Build TrollVNC from Source
```bash
cd ~/Desktop/FlutterSentinel/TrollVNC
export THEOS=~/theos
make clean
make package THEOS_PACKAGE_SCHEME=rootless
# .deb in packages/
```

### Check Metal Support (on VPhone)
```bash
# Compile MetalTest (from Mac with Xcode)
# Transfer to VPhone and run
./MetalTest
# Expected after fix: "Metal Device Create Success: Apple Paravirtual device"
# Current: "Metal Not Supported!"
```

### Kill and Restart VPhone
```bash
pkill -f "tart run vphone"; sleep 2
cd ~/super-tart-vphone && ./.build/debug/tart run vphone
```
