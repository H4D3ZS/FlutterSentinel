# VPhone Complete Documentation

> **Virtualized Jailbroken iPhone on Apple Silicon**
>
> Everything we did, step by step — from fresh macOS install to iBoot serial output — and what remains.
>
> **Date**: 2026-02-28 | **macOS**: Tahoe 26.2 (25C56) | **Hardware**: M1 8GB | **Target iOS**: 26.1 (23B85)

---

## Table of Contents

1. [Project Overview](#1-project-overview)
2. [Architecture & How It Works](#2-architecture--how-it-works)
3. [Phase 0 — Pre-flight Fixes](#3-phase-0--pre-flight-fixes)
4. [Phase 1 — Security Configuration](#4-phase-1--security-configuration)
5. [Phase 2 — PCC VM Creation](#5-phase-2--pcc-vm-creation)
6. [Phase 3 — VPhone VM Setup](#6-phase-3--vphone-vm-setup)
7. [Darwin.swift Patch (Critical)](#7-darwinswift-patch-critical)
8. [Phase 4 — AVPBooter Patching (TODO)](#8-phase-4--avpbooter-patching-todo)
9. [Phase 5 — Firmware Build & Restore (TODO)](#9-phase-5--firmware-build--restore-todo)
10. [Phase 6 — SSH Ramdisk & Boot Fix (TODO)](#10-phase-6--ssh-ramdisk--boot-fix-todo)
11. [Phase 7 — Jailbreak Installation (TODO)](#11-phase-7--jailbreak-installation-todo)
12. [All Scripts Reference](#12-all-scripts-reference)
13. [Current System State](#13-current-system-state)
14. [Known Issues & Gotchas](#14-known-issues--gotchas)
15. [Quick Reference Commands](#15-quick-reference-commands)

---

## 1. Project Overview

### What Is VPhone?

VPhone is a **virtualized jailbroken iPhone** running iOS 26.1 inside a modified macOS VM on Apple Silicon. It uses Apple's own Virtualization.framework with research-guest capabilities to run an iOS-like environment originally meant for PCC (Private Cloud Compute) security research.

### Why?

- **iOS security research** without a physical device
- **Dynamic analysis** (Frida, debugserver) on a jailbroken iOS instance
- **Bug bounty hunting** with FlutterSentinel toolchain integration
- **Exploit development** and kernel debugging via GDB on port 8000

### Key Repos

| Repo | Purpose |
|------|---------|
| [super-tart](https://github.com/JJTech0130/super-tart) | Original macOS VM tool (needed for initial VM creation only) |
| [super-tart-vphone](https://github.com/wh1te4ever/super-tart-vphone) | Modified tart that supports vresearch/vphone boot modes |
| [libirecovery](https://github.com/wh1te4ever/libirecovery) | Modified recovery library that works with virtual DFU devices |
| [super-tart-vphone-writeup](https://github.com/wh1te4ever/super-tart-vphone-writeup) | Original research writeup by wh1te4ever |
| [FlutterSentinel](file:///Users/hades/Desktop/FlutterSentinel) | Our automation scripts and bypass tools |

### High-Level Flow

```
┌──────────────────────────────────────────────────────────────┐
│ macOS Host (Tahoe 26.2, SIP disabled, AMFI disabled)        │
│                                                              │
│  ┌─────────────────────────────────────────────────────────┐ │
│  │  Virtualization.framework + AVPBooter.vresearch1.bin    │ │
│  │  (patched to skip image4 signature verification)        │ │
│  │                                                         │ │
│  │  ┌───────────────────────────────────────────────────┐  │ │
│  │  │ VPhone VM (iOS 26.1 kernel + iPhone 16 userland)  │  │ │
│  │  │                                                   │  │ │
│  │  │  • PCC kernel (patched SSV bypass)                │  │ │
│  │  │  • iPhone IPSW system volume                      │  │ │
│  │  │  • Patched TXM (trustcache bypass)                │  │ │
│  │  │  • Procursus jailbreak + Sileo                    │  │ │
│  │  │  • SSH (22222) + VNC (5901) + GDB (8000)          │  │ │
│  │  └───────────────────────────────────────────────────┘  │ │
│  └─────────────────────────────────────────────────────────┘ │
└──────────────────────────────────────────────────────────────┘
```

---

## 2. Architecture & How It Works

### The PCC Trick

Apple ships a **PCC (Private Cloud Compute)** security research environment with macOS. This environment:

1. Uses `Virtualization.framework` with **vresearch** guest support
2. Includes a custom bootloader (`AVPBooter.vresearch1.bin`) and SEP bootloader
3. Runs cloudOS (a server variant of iOS/macOS) in a research VM

The **vphone trick** replaces the PCC cloudOS contents with iPhone firmware, mixing:
- **From PCC**: kernel, device tree, bootloaders, SEP, AGX, ANE firmware
- **From iPhone IPSW**: SystemVolume, Cryptex, RestoreRamDisk, TrustCaches

### Boot Chain

```
AVPBooter.vresearch1.bin (PATCHED — skip image4_validate_property_callback)
    │
    ├── Loads iBSS (PATCHED — signature bypass via NOP + MOV X0, #0)
    │       │
    │       └── Loads iBEC (PATCHED — same signature bypass)
    │               │
    │               └── Loads LLB (PATCHED — same)
    │                       │
    │                       └── Loads kernelcache.research.vphone600
    │                           (PATCHED — SSV bypass: _apfs_vfsop_mount,
    │                            _authapfs_seal_is_broken, _bsd_init)
    │                               │
    │                               └── Mounts root filesystem
    │                                   (broken sealed rootfs via snaputil)
    │                                       │
    │                                       └── iOS 26.1 userland boots
```

### Key Patching Targets

| Component | File | What's Patched | Why |
|-----------|------|----------------|-----|
| **AVPBooter** | `AVPBooter.vresearch1.bin` | `image4_validate_property_callback` → always return 0 | Skip Image4 signature verification |
| **iBSS** | `iBSS.vresearch101.RELEASE.im4p` | Same callback NOP'd | Bootloader chain signature bypass |
| **iBEC** | `iBEC.vresearch101.RELEASE.im4p` | Same | Bootloader chain |
| **LLB** | `LLB.vresearch101.RESEARCH_RELEASE.im4p` | Same | Bootloader chain |
| **TXM** | `txm.iphoneos.research.im4p` | Trustcache verification bypass | Allow unsigned binaries |
| **Kernel** | `kernelcache.research.vphone600` | SSV bypass (3 functions) | Mount unsealed root filesystem |

### ARM64 Patch Primitives

All patches use the same ARM64 instruction pattern:

```asm
; Original:
CMP     X0, X1          ; some check
CSET    W0, EQ           ; set result
RET                      ; return

; Patched (make function always return 0 = success):
NOP                      ; 0xD503201F — replace comparison
MOV     X0, #0           ; 0xD2800000 — always return 0
RET                      ; 0xD65F03C0 — return
```

---

## 3. Phase 0 — Pre-flight Fixes

### What We Did

After a fresh macOS Tahoe 26.2 format, the system had Xcode, Homebrew, Python3, Git — but no VMs, repos, or security configuration.

### 3.1 Fixed Hardcoded Paths

Two scripts had stale paths from a previous directory structure (`bugbounty/FlutterSentinel` → `FlutterSentinel`):

**File**: [pccvre_wrapper.c](file:///Users/hades/Desktop/FlutterSentinel/scripts/pccvre_wrapper.c)
```diff
-#define SHIM_PATH "/Users/hades/Desktop/bugbounty/FlutterSentinel/scripts/memshim.dylib"
+#define SHIM_PATH "/Users/hades/Desktop/FlutterSentinel/scripts/memshim.dylib"
```

**File**: [pccvre_bypass.lldb](file:///Users/hades/Desktop/FlutterSentinel/scripts/pccvre_bypass.lldb)
```diff
-   sudo lldb -s /Users/hades/Desktop/bugbounty/FlutterSentinel/scripts/pccvre_bypass.lldb
+   sudo lldb -s /Users/hades/Desktop/FlutterSentinel/scripts/pccvre_bypass.lldb
```

Then recompiled the wrapper:
```bash
cd /Users/hades/Desktop/FlutterSentinel/scripts
clang -arch arm64 -o pccvre_wrapper pccvre_wrapper.c
```

### 3.2 Installed Dependencies

```bash
# Python packages
pip3 install --break-system-packages pexpect pyimg4 frida-tools

# Brew packages
brew install pkg-config autoconf automake libtool
brew install blacktop/tap/ipsw
brew install libimobiledevice idevicerestore
brew install hudochenkov/sshpass/sshpass

# Cloned repos
git clone --recursive https://github.com/JJTech0130/super-tart ~/super-tart
git clone --recursive https://github.com/wh1te4ever/super-tart-vphone ~/super-tart-vphone
git clone --recursive https://github.com/wh1te4ever/libirecovery ~/libirecovery

# Built custom libirecovery (needed for virtual DFU device support)
cd ~/libirecovery && ./autogen.sh && make -j8 && sudo make install
```

### 3.3 Why Custom libirecovery?

Stock `libirecovery` / `irecovery` doesn't recognize the virtual DFU device exposed by super-tart-vphone's USB controller. wh1te4ever's fork adds support for the virtual USB device IDs used by the Virtualization.framework research guest.

---

## 4. Phase 1 — Security Configuration

### What We Did

The following requires **Recovery Mode** (hold power → Options → Terminal):

```bash
csrutil disable
nvram boot-args="cs_enforcement_disable=1 amfi_get_out_of_my_way=1"
csrutil allow-research-guests enable
reboot
```

### What Each Setting Does

| Setting | Purpose |
|---------|---------|
| `csrutil disable` | Disables System Integrity Protection — needed for DYLD injection, kernel extension loading, and modifying system frameworks |
| `amfi_get_out_of_my_way=1` | Disables Apple Mobile File Integrity — allows running binaries with private entitlements (like Virtualization.framework private API usage) without being SIGKILL'd by `taskgated` |
| `cs_enforcement_disable=1` | Disables code-signing enforcement — allows unsigned or ad-hoc signed binaries to run |
| `allow-research-guests` | Enables Virtualization.framework's research-guest mode — allows booting vresearch VMs (PCC/VPhone) |

### Verification After Reboot

```bash
csrutil status
# → System Integrity Protection status: disabled.

nvram -p | grep boot-args
# → boot-args	cs_enforcement_disable=1 amfi_get_out_of_my_way=1
```

> [!IMPORTANT]
> **macOS Sequoia 15.5 blocks `amfi_get_out_of_my_way=1`** — Apple patched it out. macOS Tahoe 26.x does NOT have this restriction, which is why we use Tahoe.

---

## 5. Phase 2 — PCC VM Creation

### The 8GB RAM Problem

Apple's `pccvre` tool requires **16GB RAM** — our machine has only **8GB**. We developed **three bypass approaches**:

#### Approach A: DYLD Interpose Shim (memshim.dylib)

**File**: [memshim.c](file:///Users/hades/Desktop/FlutterSentinel/scripts/memshim.c)

Hooks `sysctlbyname("hw.memsize")` and `sysctl(CTL_HW, HW_MEMSIZE)` via DYLD interposition to report 16GB:

```c
#define FAKE_MEMSIZE 17179869184ULL  /* 16GB */

int my_sysctlbyname(const char *name, void *oldp, size_t *oldlenp, ...) {
    int result = real_fn(name, oldp, oldlenp, newp, newlen);
    if (result == 0 && strcmp(name, "hw.memsize") == 0) {
        if (*(uint64_t *)oldp < FAKE_MEMSIZE) {
            *(uint64_t *)oldp = FAKE_MEMSIZE;  // Fake 16GB
        }
    }
    return result;
}
```

Launched via [pccvre_wrapper.c](file:///Users/hades/Desktop/FlutterSentinel/scripts/pccvre_wrapper.c):
```c
setenv("DYLD_INSERT_LIBRARIES", SHIM_PATH, 1);
setenv("DYLD_FORCE_FLAT_NAMESPACE", "1", 1);
execv(PCCVRE_PATH, new_argv);
```

#### Approach B: lldb Breakpoint Callback (pccvre_bypass.py)

**File**: [pccvre_bypass.py](file:///Users/hades/Desktop/FlutterSentinel/scripts/pccvre_bypass.py)

Sets a breakpoint on `sysctlbyname`, checks if the name is `"hw.memsize"`, then sets a one-shot return breakpoint to patch the output buffer:

```python
def on_entry(frame, bp_loc, dict):
    # Read x0 (name arg), check if "hw.memsize"
    # Save x1 (output buffer pointer)
    # Set breakpoint at LR (return address)

def on_return(frame, bp_loc, dict):
    # Write 16GB to the saved output buffer pointer
    process.WriteMemory(_output_ptr, struct.pack('<Q', 17179869184), err)
```

#### Approach C: Binary Patching (pccvre_patcher.py)

**File**: [pccvre_patcher.py](file:///Users/hades/Desktop/FlutterSentinel/scripts/pccvre_patcher.py)

Directly patches the `pccvre` binary, replacing the 16GB constant (`0x400000000`) with 1GB (`0x040000000`) in the arm64e code section:

```python
target = struct.pack('<Q', 0x400000000)   # 16GB
replace = struct.pack('<Q', 0x040000000)  # 1GB
# Only patch in early sections (code/const), not data
```

### What We Actually Did

We used **Approach C** (binary patching) which is the most reliable:

```bash
python3 scripts/pccvre_patcher.py
# Creates ~/pccvre_patched with RAM check changed from 16GB → 1GB

sudo ~/pccvre_patched release download --release 35622
# Downloads cloudOS 26.1 (23B85) PCC firmware (~25GB)

sudo ~/pccvre_patched instance create -N pcc-research -R 35622 --variant research
# Creates PCC research instance with restored firmware
```

The PCC instance files are created at:
```
/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/
├── AuxiliaryStorage      (NVRAM)
├── config.plist           (VM configuration)
├── darwin-init.json       (initialization config)
├── Disk.img               (system disk)
└── SEPStorage/            (Secure Enclave Processor storage)
```

---

## 6. Phase 3 — VPhone VM Setup

### 6.1 Why Not Just `tart create`?

`super-tart-vphone` cannot create new VMs — it expects an existing VM with PCC files. So we:

1. Used JJTech0130's `super-tart` to create an initial VM named `vphone`
2. Stripped the macOS files
3. Replaced them with PCC files (via symlinks to save disk space)

### 6.2 Step-by-Step

```bash
# Build original super-tart (needed for VM creation only)
cd ~/super-tart
./scripts/run-signed.sh

# Create initial VM (any macOS IPSW works, we only need the directory structure)
# Actually, we created the directory manually due to IPSW download issues:
mkdir -p ~/.tart/vms/vphone
```

### 6.3 Symlinking PCC Files

Instead of copying (which wastes ~68GB), we symlinked:

```bash
# Symlink PCC files into vphone VM directory
sudo ln -sf "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/config.plist" \
    ~/.tart/vms/vphone/config.plist

sudo ln -sf "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/AuxiliaryStorage" \
    ~/.tart/vms/vphone/nvram.bin

sudo ln -sf "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/Disk.img" \
    ~/.tart/vms/vphone/disk.img

sudo ln -sf "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/darwin-init.json" \
    ~/.tart/vms/vphone/darwin-init.json
```

### 6.4 Copy Bootloaders

These must be actual copies (not symlinks) because we need to patch AVPBooter:

```bash
cp /System/Library/Frameworks/Virtualization.framework/Versions/A/Resources/AVPBooter.vresearch1.bin \
    ~/.tart/vms/vphone/AVPBooter.vresearch1.bin

cp /System/Library/Frameworks/Virtualization.framework/Versions/A/Resources/AVPSEPBooter.vresearch1.bin \
    ~/.tart/vms/vphone/AVPSEPBooter.vresearch1.bin
```

### 6.5 Fix PCC File Permissions

The PCC files are owned by root and not readable by our user:

```bash
sudo chmod -R a+r "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/"
sudo chmod a+x /var/root /var/root/Library \
    "/var/root/Library/Application Support" \
    "/var/root/Library/Application Support/com.apple.security-research.vrevm" \
    "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library" \
    "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm"
```

### 6.6 Create config.json

**File**: `~/.tart/vms/vphone/config.json`

```json
{
  "version": 1,
  "os": "darwin",
  "arch": "arm64",
  "cpuCountMin": 4,
  "cpuCount": 4,
  "memorySizeMin": 8589934592,
  "memorySize": 8589934592,
  "macAddress": "86:78:b6:c5:f4:ee",
  "display": {
    "width": 1179,
    "height": 2556
  },
  "ecid": "YnBsaXN0MDDRAQJURUNJRBQAAAAAAAAAALcvUM/KU7o7CAsQAAAAAAAAAQEAAAAAAAAAAwAAAAAAAAAAAAAAAAAAACE=",
  "hardwareModel": "YnBsaXN0MDDRAQJURUNJRBQAAAAAAAAAALcvUM/KU7o3CAsQAAAAAAAAAQEAAAAAAAAAAwAAAAAAAAAAAAAAAAAAACE=",
  "debugPort": 8000
}
```

> [!NOTE]
> The `ecid` and `hardwareModel` fields are base64-encoded bplist data from the PCC VM. These values are **not standard macOS hardware models** — they correspond to the PCC research platform (`vresearch101`).

### 6.7 Build super-tart-vphone

```bash
cd ~/super-tart-vphone
./scripts/run-signed.sh
# Produces: .build/debug/tart (14.3 MB)
```

### 6.8 First Boot Test

```bash
cd ~/super-tart-vphone
./.build/debug/tart run vphone --dfu
```

**Result**: iBoot serial output confirmed in terminal! The VM enters DFU mode and the virtual USB DFU device is exposed.

---

## 7. Darwin.swift Patch (Critical)

### The Problem

When `super-tart-vphone` reads `config.json`, it tries to decode the `ecid` and `hardwareModel` from base64. PCC VMs use non-standard values that fail to parse into valid `VZMacMachineIdentifier` and `VZMacHardwareModel` objects. The original code would **crash** on these invalid values.

Additionally, `hardwareModel.isSupported` returns `false` for vresearch hardware, and the original code would **refuse to boot** unsupported models.

### The Fix

**File**: [Darwin.swift](file:///Users/hades/super-tart-vphone/Sources/tart/Platform/Darwin.swift)

#### Change 1: ECID Fallback (lines 24–31)

```swift
let encodedECID = try container.decode(String.self, forKey: .ecid)
if let data = Data.init(base64Encoded: encodedECID),
   let ecid = VZMacMachineIdentifier.init(dataRepresentation: data) {
  self.ecid = ecid
} else {
  // For PCC/vresearch VMs: craftConfiguration() overrides the ECID anyway
  self.ecid = VZMacMachineIdentifier()
}
```

Instead of crashing on invalid ECID data, we create a fresh `VZMacMachineIdentifier()`. The actual PCC ECID is set later by `craftConfiguration()` from the config.plist.

#### Change 2: Hardware Model Fallback (lines 33–47)

```swift
let encodedHardwareModel = try container.decode(String.self, forKey: .hardwareModel)
if let data = Data.init(base64Encoded: encodedHardwareModel),
   let hardwareModel = VZMacHardwareModel.init(dataRepresentation: data) {
  self.hardwareModel = hardwareModel
} else {
  // For PCC/vresearch VMs: craftConfiguration() overrides the hardware model with
  // vzHardwareModel_VRESEARCH101() anyway, so create a placeholder using that same API
  guard let hw_descriptor = _VZMacHardwareModelDescriptor() else {
    fatalError("Failed to create hardware descriptor for fallback")
  }
  hw_descriptor.setPlatformVersion(3)
  hw_descriptor.setBoardID(0x90)
  hw_descriptor.setISA(2)
  self.hardwareModel = VZMacHardwareModel._hardwareModel(withDescriptor: hw_descriptor)
}
```

This creates a vresearch101 hardware model using Virtualization.framework's **private API** (`_VZMacHardwareModelDescriptor`). The values match the PCC research platform:
- `platformVersion: 3` — Apple Silicon generation
- `boardID: 0x90` — vresearch101 board identifier
- `ISA: 2` — ARM64e instruction set

#### Change 3: Skip isSupported Check (lines 75–83)

```swift
func platform(nvramURL: URL, needsNestedVirtualization: Bool) throws -> VZPlatformConfiguration {
  // ...
  // Skip hardwareModel.isSupported check for PCC/vresearch VMs
  // that use custom booters (AVPBooter.vresearch1.bin)
  if !hardwareModel.isSupported {
    defaultLogger.appendNewLine("Warning: hardwareModel not recognized as supported, continuing anyway for research VMs")
  }
  result.hardwareModel = hardwareModel
  return result
}
```

The original code threw an error if `isSupported` was false. We changed it to a warning log.

---

## 8. Phase 4 — AVPBooter Patching (TODO)

> [!WARNING]
> This step requires **IDA Pro** for manual binary patching. It has NOT been completed yet.

### What Needs To Be Done

1. Open `~/.tart/vms/vphone/AVPBooter.vresearch1.bin` in IDA Pro
2. Set processor type: **ARM Little-endian, 64-bit**
3. Text search (slow): `0x4447` — this finds the `image4_validate_property_callback` function
4. Locate the function's epilogue
5. Patch the return to always return 0:

```asm
; Before (checks image4 signature):
CMP     W8, W9
CSET    W0, EQ
RET

; After (always passes):
NOP                    ; 0xD503201F
MOV     X0, #0         ; 0xD2800000
RET                    ; 0xD65F03C0
```

6. Save the patched binary (File → Produce → Patched binary)

### Note the APNonce

From the writeup, the APNonce for reference:
```
NONC: 7c2db09d310ece0b36d50c86e4c3e6641684948cd6fc03262b0d0ed91a6cfbc3
```

### Backup

A backup of the original AVPBooter already exists at:
```
~/.tart/vms/vphone/AVPBooter.vresearch1.bin.bak
```

---

## 9. Phase 5 — Firmware Build & Restore (TODO)

### 9.1 Get Mixed Firmware

**Script**: [get_fw.py](file:///Users/hades/Desktop/FlutterSentinel/scripts/get_fw.py)

This script combines PCC cloudOS firmware with iPhone 16 IPSW:

```bash
cd ~/super-tart-vphone/CFW
python3 get_fw.py
```

#### What It Does

1. Extracts iPhone IPSW to output directory (SystemVolume, OS, Cryptex, RestoreRamDisk)
2. Overlays PCC components (kernelcache, device tree, bootloaders, SEP, AGX, ANE)
3. Merges `BuildManifest.plist` — iPhone system entries + PCC boot entries
4. Updates `Restore.plist` with vresearch101/vphone600 device map entries

#### BuildManifest Merge Strategy

| From iPhone IPSW | From PCC Firmware |
|------------------|-------------------|
| SystemVolume | Kernelcache |
| SystemVolumeCanonicalMetadata | Device tree |
| OS | Bootloaders (iBSS, iBEC, LLB) |
| StaticTrustCache | SEP firmware |
| RestoreTrustCache | AGX, ANE firmware |
| RestoreRamDisk | TXM |
| Cryptex1,* volumes | PMP firmware |

### 9.2 Save SHSH Blobs

While VM is in DFU mode:

```bash
# Start DFU
cd ~/super-tart-vphone
./.build/debug/tart run vphone --dfu &

# Save SHSH (the file is gzip-compressed)
cd ~/super-tart-vphone/CFW
idevicerestore -e -y ./iPhone17,3_26.1_23B85_Restore -t

# Decompress
mv shsh/*.shsh shsh/*.shsh.gz
gunzip shsh/*.shsh.gz
```

### 9.3 Patch Firmware Components

**Script**: [patch_fw.py](file:///Users/hades/Desktop/FlutterSentinel/scripts/patch_fw.py)

```bash
cd ~/super-tart-vphone/CFW
python3 patch_fw.py
```

Patches iBSS, iBEC, LLB, TXM, and kernelcache. See [Patching Targets table](#key-patching-targets) above for details.

> [!CAUTION]
> The auto-patcher finds patterns automatically but **version-specific offsets need manual verification with IDA Pro** for firmwares other than iOS 26.1 (23B85).

### 9.4 Restore

```bash
idevicerestore -e -y ./iPhone17,3_26.1_23B85_Restore
```

After restore, the VM will panic — this is expected. Reboot into DFU again for the next phase.

---

## 10. Phase 6 — SSH Ramdisk & Boot Fix (TODO)

### 10.1 Create SSH Ramdisk

```bash
cd ~/super-tart-vphone/CFW
python3 get_rd.py
```

### 10.2 Boot Ramdisk

```bash
# Start DFU
cd ~/super-tart-vphone
./.build/debug/tart run vphone --dfu &

# Boot ramdisk
cd ~/super-tart-vphone/CFW
./boot_rd.sh

# Setup iproxy for SSH
iproxy 2222 22 &
```

### 10.3 Break Sealed Root Filesystem

```bash
ssh root@127.0.0.1 -p2222
# password: alpine

mount_apfs -o rw /dev/disk1s1 /mnt1
snaputil -l /mnt1
# Note the com.apple.os.update-<HASH> snapshot name

snaputil -n com.apple.os.update-<HASH> orig-fs /mnt1
umount /mnt1
exit
```

### 10.4 Apply Boot Fix

```bash
cd ~/super-tart-vphone/CFW
python3 fix_boot.py
```

### 10.5 Shutdown Ramdisk

```bash
ssh root@127.0.0.1 -p2222
halt
```

---

## 11. Phase 7 — Jailbreak Installation (TODO)

### 11.1 First Normal Boot

```bash
cd ~/super-tart-vphone
./.build/debug/tart run vphone --vnc-experimental
```

Wait for setup screen. Then via serial console:

```bash
export PATH='/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/bin/X11:/usr/games:/iosbinpack64/usr/local/sbin:/iosbinpack64/usr/local/bin:/iosbinpack64/usr/sbin:/iosbinpack64/usr/bin:/iosbinpack64/sbin:/iosbinpack64/bin'
/iosbinpack64/bin/mkdir -p /var/dropbear
/iosbinpack64/bin/cp /iosbinpack64/etc/profile /var/profile
/iosbinpack64/bin/cp /iosbinpack64/etc/motd /var/motd
```

### 11.2 Install Procursus Bootstrap

```bash
# Enter DFU, boot ramdisk
./.build/debug/tart run vphone --dfu &
cd CFW && ./boot_rd.sh
iproxy 2222 22 &

# Install jailbreak
python3 install_jb_procursus.py

# Shutdown ramdisk
ssh root@127.0.0.1 -p2222 "halt"
```

### 11.3 Complete Jailbreak Setup

Normal boot again, then SSH in:

```bash
ssh root@192.168.64.XX -p22222
# password: alpine

# Link procursus
ls /private/preboot/
# Find the hash directory
ln -sf /private/preboot/<HASH>/jb-vphone/procursus /private/var/jb

mkdir -p /var/jb/var/mobile/Library/Preferences
chown -R 501:501 /var/jb/var/mobile/Library
chmod 0755 /var/jb/var/mobile/Library/Preferences

/var/jb/prep_bootstrap.sh

export PATH='/sbin:/bin:/usr/sbin:/usr/bin:/var/jb/sbin:/var/jb/bin:/var/jb/usr/sbin:/var/jb/usr/bin'
export TERM='xterm-256color'

touch /var/jb/.procursus_strapped
touch /var/jb/.installed_dopamine

# Install Sileo
dpkg -i /private/preboot/<HASH>/org.coolstar.sileo_*.deb
uicache -a

# Install APT packages
apt update
apt install libkrw0-tfp0
apt upgrade -y
```

### 11.4 Install Ellekit (via Sileo)

1. Open Sileo app on VPhone
2. Add repo: `https://ellekit.space`
3. Install Ellekit
4. Shutdown device

### 11.5 Install Base Binaries

```bash
# Final DFU + ramdisk
./.build/debug/tart run vphone --dfu &
cd CFW && ./boot_rd.sh

python3 install_jb_basebin.py
```

### 11.6 Final Boot

```bash
./.build/debug/tart run --vnc
```

**Access**:
- **SSH**: port 22222 (password: alpine)
- **VNC**: port 5901 (password: alpine)
- **GDB**: port 8000

---

## 12. All Scripts Reference

### Bypass Scripts (8GB RAM workarounds)

| Script | Purpose | How It Works |
|--------|---------|--------------|
| [memshim.c](file:///Users/hades/Desktop/FlutterSentinel/scripts/memshim.c) | DYLD interpose shim | Hooks `sysctlbyname`/`sysctl` via `__DATA,__interpose` section |
| [pccvre_wrapper.c](file:///Users/hades/Desktop/FlutterSentinel/scripts/pccvre_wrapper.c) | DYLD env launcher | Sets `DYLD_INSERT_LIBRARIES` + `DYLD_FORCE_FLAT_NAMESPACE`, then `execv(pccvre)` |
| [pccvre_bypass.py](file:///Users/hades/Desktop/FlutterSentinel/scripts/pccvre_bypass.py) | lldb callback intercept | Sets breakpoint on `sysctlbyname`, patches return buffer via return breakpoint |
| [pccvre_bypass.lldb](file:///Users/hades/Desktop/FlutterSentinel/scripts/pccvre_bypass.lldb) | Simple lldb script | Basic breakpoint + step-out approach (less reliable) |
| [pccvre_run.py](file:///Users/hades/Desktop/FlutterSentinel/scripts/pccvre_run.py) | Automated pexpect driver | Drives lldb via pexpect, auto-handles breakpoints and memory writes |
| [pccvre_patcher.py](file:///Users/hades/Desktop/FlutterSentinel/scripts/pccvre_patcher.py) | Binary patcher (USED) | Patches `pccvre` binary directly: 16GB→1GB constant in arm64e slice |

### Firmware Scripts

| Script | Purpose |
|--------|---------|
| [get_fw.py](file:///Users/hades/Desktop/FlutterSentinel/scripts/get_fw.py) | Mix PCC + iPhone IPSW into custom firmware |
| [patch_fw.py](file:///Users/hades/Desktop/FlutterSentinel/scripts/patch_fw.py) | Patch bootloaders, TXM, and kernel (signature + SSV bypasses) |

### Automation

| Script | Purpose |
|--------|---------|
| [vphone_setup.sh](file:///Users/hades/Desktop/FlutterSentinel/scripts/vphone_setup.sh) | All-in-one 8-step setup script with progress tracking |
| [vphone-setup.md](file:///Users/hades/Desktop/FlutterSentinel/.agents/workflows/vphone-setup.md) | Workflow for Antigravity AI agent |

### Source Patches

| File | Purpose |
|------|---------|
| [Darwin.swift](file:///Users/hades/super-tart-vphone/Sources/tart/Platform/Darwin.swift) | ECID/hardwareModel fallback + skip isSupported check |

---

## 13. Current System State

### As of 2026-02-28T02:48

| Component | Status |
|-----------|--------|
| **macOS** | Tahoe 26.2 (25C56), Apple Silicon M1 |
| **SIP** | ✅ Disabled |
| **AMFI** | ✅ `amfi_get_out_of_my_way=1` set |
| **Code signing** | ✅ `cs_enforcement_disable=1` set |
| **Research guests** | ✅ `allow-research-guests` enabled |
| **PCC VM** | ✅ Created at `/var/root/.../pcc-research.vm/` |
| **VPhone VM** | ✅ Directory at `~/.tart/vms/vphone/` with symlinks |
| **AVPBooter** | ✅ Copied (with .bak), ⚠️ NOT YET PATCHED |
| **super-tart-vphone** | ✅ Built (14.3 MB binary) |
| **libirecovery** | ✅ Built and installed |
| **DFU boot** | ✅ iBoot serial output confirmed |
| **Custom firmware** | ❌ Not yet built |
| **AVPBooter patch** | ❌ Requires IDA Pro |
| **Firmware restore** | ❌ Depends on AVPBooter patch |
| **SSH ramdisk** | ❌ Depends on firmware restore |
| **Jailbreak** | ❌ Depends on SSH ramdisk |

### File Layout

```
~/.tart/vms/vphone/
├── AVPBooter.vresearch1.bin       (251 KB, needs IDA patching)
├── AVPBooter.vresearch1.bin.bak   (251 KB, original backup)
├── AVPSEPBooter.vresearch1.bin    (168 KB)
├── SEPStorage/                     (from PCC)
├── config.json                     (super-tart VM config)
├── config.plist  → /var/root/.../pcc-research.vm/config.plist
├── darwin-init.json → /var/root/.../pcc-research.vm/darwin-init.json
├── disk.img → /var/root/.../pcc-research.vm/Disk.img
├── disk.img.restored_backup        (68 GB, previous restore attempt)
└── nvram.bin → /var/root/.../pcc-research.vm/AuxiliaryStorage
```

---

## 14. Known Issues & Gotchas

### Resolved Issues

| Issue | Solution |
|-------|----------|
| `pccvre` requires 16GB RAM | Binary patching via `pccvre_patcher.py` — changes constant from 16GB to 1GB |
| Stale hardcoded paths in scripts | Updated `pccvre_wrapper.c` and `pccvre_bypass.lldb` from `bugbounty/FlutterSentinel` to `FlutterSentinel` |
| `Darwin.swift` crashes on PCC ECID/hardwareModel | Added fallback: create placeholder `VZMacMachineIdentifier()` and use private API `_VZMacHardwareModelDescriptor` for hardware model |
| `hardwareModel.isSupported` returns false for vresearch | Changed from error→crash to warning log |
| PCC files unreadable by non-root user | `chmod -R a+r` on PCC VM directory + `chmod a+x` on path components |
| `super-tart-vphone` can't create new VMs | Use JJTech0130's `super-tart` for initial VM creation, then swap files |

### Unresolved / Potential Issues

| Issue | Notes |
|-------|-------|
| **IDA Pro required** for AVPBooter patching | No automated alternative yet (could build a radare2 script) |
| **Virtual DFU device not recognized** by stock `irecovery` | Must use wh1te4ever's fork of `libirecovery` |
| **Patch offsets are version-specific** | `patch_fw.py` auto-finds patterns but needs IDA verification for new iOS versions |
| **8GB RAM may be tight** for VM + host | Close other apps before running VM |
| **macOS Sequoia 15.5 blocks AMFI bypass** | Use macOS Tahoe 26.x instead |
| **68GB disk.img.restored_backup** | Left from a previous restore attempt; can be deleted to free space |

---

## 15. Quick Reference Commands

### Start VPhone (Normal Boot)
```bash
cd ~/super-tart-vphone
./.build/debug/tart run vphone --vnc-experimental
```

### Start VPhone (DFU Mode)
```bash
cd ~/super-tart-vphone
./.build/debug/tart run vphone --dfu
```

### SSH into VPhone
```bash
ssh root@192.168.64.XX -p22222
# password: alpine
```

### VNC into VPhone
```
vnc://192.168.64.XX:5901
# password: alpine
```

### Check Prerequisites
```bash
bash scripts/vphone_setup.sh --check
```

### Resume Setup from Step N
```bash
bash scripts/vphone_setup.sh --step N
```

### Rebuild super-tart-vphone
```bash
cd ~/super-tart-vphone
./scripts/run-signed.sh
```

### Download PCC Firmware (8GB bypass)
```bash
sudo ~/pccvre_patched release download --release 35622
```

---

> **Next Steps**: Patch AVPBooter with IDA Pro (Phase 4), then proceed through firmware build/restore (Phase 5), SSH ramdisk (Phase 6), and jailbreak (Phase 7).
