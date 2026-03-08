---
description: How to set up the VPhone (virtualized jailbroken iPhone on macOS) for iOS security research
---

# VPhone Setup Workflow

## Prerequisites
- Apple Silicon Mac (M1/M2/M3+) — even 8GB works (bypasses pccvre)
- macOS Sequoia 15.7+ or Tahoe 26.3+
- Xcode Command Line Tools
- SIP disabled, AMFI disabled, Research Guests enabled
- Security Policy set to **Permissive** (Recovery Mode → Startup Security → Permissive)

## Files Needed
1. **PCC firmware** from Apple CDN: `https://updates.cdn-apple.com/private-cloud-compute/<sha256_hash>`
   - Current file: `0cb00f22e0f7a8b33995b49b2bdca77f781ed6093a09c570ac21b0f012bab908` (26.2, build 23C55)
   - Located at: `/Users/hades/Desktop/bugbounty/0cb00f22...`
2. **iPhone 16 IPSW** from ipsw.me — must match PCC build number
   - For PCC 26.2: `iPhone17,3_26.2_23C55_Restore.ipsw`

## Recovery Mode Setup (one-time)
Boot to Recovery Mode (hold Power → Options → Terminal):
```bash
csrutil disable
nvram amfi_get_out_of_my_way=1
csrutil allow-research-guests enable
```
Then set Startup Security to **Permissive Security** and reboot.

## Step-by-Step Setup

### Step 1: Install Dependencies
// turbo
```bash
brew install hudochenkov/sshpass/sshpass pkg-config autoconf automake libtool
pip3 install pyimg4 --break-system-packages
brew install blacktop/tap/ipsw libimobiledevice idevicerestore
```

### Step 2: Mix Firmware (bypasses pccvre entirely)
```bash
cd /Users/hades/Desktop/bugbounty/SecuritySentinel
python3 scripts/get_fw.py \
  --pcc /Users/hades/Desktop/bugbounty/0cb00f22e0f7a8b33995b49b2bdca77f781ed6093a09c570ac21b0f012bab908 \
  --ipsw /path/to/iPhone17,3_26.2_23C55_Restore.ipsw \
  --output ~/vphone_firmware
```

### Step 3: Patch AVPBooter (Manual — IDA Pro required)
```
File: /System/Library/Frameworks/Virtualization.framework/Resources/AVPBooter.vresearch1.bin
1. Open in IDA Pro
2. Text-search (slow!) for "0x4447"
3. Find image4_validate_property_callback
4. Patch epilogue to always return 0 (NOP + MOV X0, #0)
5. Save as patched copy
```

### Step 4: Patch Firmware Components
```bash
python3 scripts/patch_fw.py --firmware ~/vphone_firmware
```
⚠️ Some offsets need manual verification with IDA Pro for build 23C55.

### Step 5: Build super-tart with vphone support
```bash
git clone https://github.com/wh1te4ever/libirecovery.git /tmp/libirecovery
cd /tmp/libirecovery && ./autogen.sh && make && sudo make install

git clone https://github.com/JJTech0130/super-tart.git ~/super-tart
cd ~/super-tart
# Apply vphone VM.swift modifications from writeup
swift build -c release
```

### Step 6: Create VM and Restore Firmware
```bash
cd ~/super-tart
# Create VM with DFU mode
.build/release/tart create vphone --disk-size 32
# Enter DFU mode, then restore:
idevicerestore -e -y ~/vphone_firmware
```

### Step 7: Boot with SSH Ramdisk
```bash
# Build ramdisk images, then:
bash scripts/boot_rd.sh
# SSH in:
iproxy 2222 22 &
ssh root@127.0.0.1 -p2222  # password: alpine
# Fix rootfs:
mount_apfs -o rw /dev/disk1s1 /mnt1
snaputil -l /mnt1
snaputil -n <snapshot_hash> orig-fs /mnt1
```

### Step 8: Normal Boot + Jailbreak
```bash
.build/release/tart run vphone
```

## FBH Integration (after VM is running)
```python
from fbh.modules.dynamic.vphone import VPhoneManager, FridaBridge
m = VPhoneManager()
print(m.health_check())
# Deploy Frida, run dynamic analysis, etc.
```

## Key Files
| File | Purpose |
|------|---------|
| `scripts/get_fw.py` | Mix PCC + iPhone firmware |
| `scripts/patch_fw.py` | Patch bootloaders, TXM, kernel |
| `scripts/vphone_setup.sh` | Dependency installer + prereq checker |
| `scripts/pccvre_patcher.py` | Binary patcher for pccvre (if 16GB+ Mac available) |
| `fbh/modules/dynamic/vphone/` | FBH integration module |

## 8GB Mac Notes
- `pccvre` binary enforces 16GB RAM — cannot be bypassed (arm64e code signing)
- Direct CDN download + firmware mixing bypasses pccvre entirely
- The VM itself runs on 8GB (tight, close other apps)
- DYLD_INSERT_LIBRARIES does NOT work on Apple platform binaries
