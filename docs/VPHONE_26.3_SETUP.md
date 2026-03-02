# VPhone iOS 26.3 — Complete Setup Guide

> Virtual jailbroken iPhone running iOS 26.3 (23D127) via Apple's Virtualization.framework on Apple Silicon Mac.

## Overview

This guide documents the complete process of setting up a **VPhone** — a virtualized iPhone Research Environment running iOS 26.3 — using `vphone-cli` by [Lakr233](https://github.com/Lakr233/vphone-cli). The VPhone runs a patched `xnu-12377.42.6 RELEASE_ARM64_VRESEARCH1` kernel on virtual hardware identified as `iPhone99,11`.

### What This Enables
- Full root SSH access to an iOS 26.3 environment
- Kernel research with `PE_i_can_has_debugger` enabled
- AMFI research mode with all MACF hooks bypassed
- VNC remote display access (1290×2796 resolution)
- Persistent jailbreak via custom firmware (CFW)

### Requirements
- **macOS 15.x+** on Apple Silicon (M1/M2/M3/M4)
- **Xcode** (with command-line tools)
- **~20GB** free disk space
- **Homebrew** with: `gnu-tar`, `sshpass`, `ipsw` (`blacktop/tap/ipsw`), `zstd`
- Python 3.x with: `pyimg4`, `capstone`, `keystone-engine`

---

## Architecture

```
┌─────────────────────────────────────────────┐
│                 Host (macOS)                 │
│                                             │
│  vphone-cli ──► Virtualization.framework    │
│       │                                     │
│  iproxy 22222 ◄──► USB ◄──► Dropbear SSH   │
│  iproxy 5901  ◄──► USB ◄──► TrollVNC       │
└─────────────────────────────────────────────┘
         ▼
┌─────────────────────────────────────────────┐
│           VPhone (iOS 26.3)                 │
│                                             │
│  Kernel: xnu-12377.42.6 RELEASE_ARM64_VRESEARCH1  │
│  Device: iPhone99,11 (vresearch101ap)       │
│  Board:  0x90                               │
│                                             │
│  Patches Applied:                           │
│  • 25 kernel patches (debugger, MACF, APFS) │
│  • 6 boot chain components patched          │
│  • seputil, mobileactivationd, launchd      │
│  • GPU driver (AppleParavirtGPU)            │
│  • iosbinpack64 + SSH + VNC daemons         │
└─────────────────────────────────────────────┘
```

---

## Step-by-Step Setup

### Phase 1: Clone and Build vphone-cli

```bash
# Clone the repository
git clone https://github.com/Lakr233/vphone-cli.git ~/vphone-cli
cd ~/vphone-cli

# Build vphone-cli (Swift project)
make build

# Set up Python virtual environment
make setup_venv
source .venv/bin/activate

# Build libimobiledevice toolchain (irecovery, idevicerestore, iproxy etc.)
make limd_build
```

> **Note:** `make limd_build` compiles 28 binaries from source including `irecovery`, `idevicerestore`, `iproxy`, and `idevice_id`. This takes ~5 minutes.

### Phase 2: Download and Prepare Firmware

#### 2a. Download iOS 26.3 IPSW

```bash
# Download iOS 26.3 for iPhone 17,3 (automatic via Makefile)
make firmware_download
```

This downloads the ~10GB IPSW and extracts it to `vm/iPhone17,3_26.3_23D127_Restore/`.

#### 2b. Download CloudOS (vresearch boot chain)

The vresearch boot chain is sourced from the CloudOS (Private Cloud Compute) firmware that contains the virtualization-capable iBoot, LLB, and kernel:

```bash
# Download CloudOS blob containing vresearch boot chain
make pcc_download
```

The CloudOS CDN URL can be found at:
```
https://updates.cdn-apple.com/private-cloud-compute/...
```

#### 2c. Merge Firmware

```bash
# Merge CloudOS vresearch boot chain into iPhone restore directory
make firmware_merge
```

This copies the vresearch-specific files into the restore directory:
- `LLB.vresearch101.RELEASE.im4p` → `Firmware/all_flash/`
- `iBSS.vresearch101.RELEASE.im4p` → `Firmware/dfu/`
- `iBEC.vresearch101.RELEASE.im4p` → `Firmware/dfu/`
- `kernelcache.research.vphone600` → root of restore dir
- `DeviceTree.vphone600ap.im4p` → `Firmware/all_flash/`
- `sep-firmware.vresearch101.RELEASE.im4p` → `Firmware/all_flash/`

> **Important:** The LLB file may be named `LLB.vresearch101.RESEARCH_RELEASE.im4p` in the CloudOS. If `fw_patch` fails to find LLB, copy it as `LLB.vresearch101.RELEASE.im4p`.

### Phase 3: Patch Boot Chain

```bash
# Patch all 6 boot chain components using binary analysis
make fw_patch
```

**Patches applied:**

| Component | Patches | Key Changes |
|-----------|---------|-------------|
| AVPBooter | 1 | `MOV X0, #0` at 0x2C20 |
| iBSS | 2 | Image4 callback bypass |
| iBEC | 7 | Image4 bypass, boot-args: `serial=3 -v debug=0x2014e` |
| LLB | 6 | Image4 bypass, rootfs signature check skip |
| TXM | 1 | Trustcache bypass (`bl → mov x0, #0`) |
| Kernel | 25 | `PE_i_can_has_debugger`, MACF hooks, APFS SSV bypass, proc constraints |

### Phase 4: DFU Restore

This is a two-terminal process:

**Terminal 1 — Start DFU VM:**
```bash
cd ~/vphone-cli
make boot_dfu
```

**Terminal 2 — Restore firmware:**
```bash
cd ~/vphone-cli

# Get SHSH blobs from device
make restore_get_shsh

# Flash firmware (iBSS → iBEC → SPTM → TXM → Kernel → SystemOS)
make restore
```

Wait for `Status: Restore Finished` message.

### Phase 5: Build and Send SSH Ramdisk

```bash
# Build 9 signed IMG4 files (requires sudo for hdiutil)
sudo make ramdisk_build

# Send ramdisk to DFU device (still in Terminal 2)
make ramdisk_send
```

> **Tip:** If `ramdisk_build` hangs on password prompts, pre-authenticate sudo:
> ```bash
> sudo -v && make ramdisk_build
> ```
> Or run as root: `sudo make ramdisk_build`

**Components built:**
- `iBSS.vresearch101.RELEASE.img4` — Patched first-stage bootloader
- `iBEC.vresearch101.RELEASE.img4` — Patched second-stage with ramdisk boot-args
- `sptm.vresearch1.release.img4` — Secure Page Table Monitor
- `DeviceTree.vphone600ap.img4` — Device Tree for vphone600
- `sep-firmware.vresearch101.RELEASE.img4` — SEP firmware
- `txm.img4` — TXM with trustcache bypass
- `krnl.img4` — Patched kernel (25 patches)
- `ramdisk.img4` — SSH ramdisk (~266MB) with SSH/VNC tools
- `trustcache.img4` — Trust cache for ramdisk binaries

### Phase 6: Install Custom Firmware (CFW)

After ramdisk_send, establish SSH and install CFW:

```bash
# Extract CFW tools if needed
cd ~/vphone-cli/vm && tar --zstd -xf ../scripts/resources/cfw_input.tar.zst

# Install CFW mods via SSH ramdisk (runs 7 steps)
sudo CFW_SKIP_HALT=1 make cfw_install
```

**CFW Install Steps:**

| Step | Description | Duration |
|------|-------------|----------|
| 1/7 | Cryptex install (SystemOS 6GB + AppOS) | ~15 min (SCP over USB) |
| 2/7 | Patch `seputil` for SEP bypass | ~10s |
| 3/7 | Install `AppleParavirtGPUMetalIOGPUFamily` GPU driver | ~5s |
| 4/7 | Install `iosbinpack64` + `unlock` tool | ~10s |
| 5/7 | Patch `launchd_cache_loader` (NOP unsecure cache check) | ~10s |
| 6/7 | Patch `mobileactivationd` (`mov x0, #1; ret`) | ~10s |
| 7/7 | Install LaunchDaemons (bash, dropbear SSH, trollvnc) | ~5s |

> **Use `CFW_SKIP_HALT=1`** to prevent the script from halting the device after install. This lets you run `make boot` immediately without restarting DFU.

### Phase 7: First Boot

```bash
# Kill DFU VM, start normal boot
cd ~/vphone-cli
make boot
```

When you see `bash-4.4#` in the console output, type these first-boot setup commands:

```bash
export PATH='/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/iosbinpack64/usr/local/sbin:/iosbinpack64/usr/local/bin:/iosbinpack64/usr/sbin:/iosbinpack64/usr/bin:/iosbinpack64/sbin:/iosbinpack64/bin'

mkdir -p /var/dropbear
cp /iosbinpack64/etc/profile /var/profile
cp /iosbinpack64/etc/motd /var/motd

# Generate SSH host keys (required for dropbear to accept connections)
dropbearkey -t rsa -f /var/dropbear/dropbear_rsa_host_key
dropbearkey -t ecdsa -f /var/dropbear/dropbear_ecdsa_host_key

# Shutdown cleanly
shutdown -h now
```

---

## Daily Usage

### Boot the VPhone

```bash
cd ~/vphone-cli && make boot
```

### Connect via SSH (separate terminal)

```bash
cd ~/vphone-cli
.limd/bin/iproxy 22222 22222 &
ssh -p 22222 root@127.0.0.1
# Password: alpine
```

### Connect via VNC (see iOS display)

```bash
cd ~/vphone-cli
.limd/bin/iproxy 5901 5901 &

# Then in Finder: ⌘+K → vnc://127.0.0.1:5901
# Password: alpine
```

> **Note:** The VM window itself will show a black screen — this is expected. The actual iOS display is only viewable through VNC.

### Shutdown

Via SSH:
```bash
shutdown -h now
```

Or via console: press Ctrl+C on the `make boot` terminal.

---

## Troubleshooting

### Black screen on VM window
This is **normal**. The Virtualization.framework framebuffer doesn't render iOS graphics. Use VNC (`vnc://127.0.0.1:5901`) to see the display.

### "Press home to continue" on VNC
Right-click (two-finger click on Mac trackpad) anywhere on the VNC screen to simulate the Home button.

### SSH "Permission denied"
The dropbear host keys weren't generated during first boot. Boot into the `make boot` console and run:
```bash
dropbearkey -t rsa -f /var/dropbear/dropbear_rsa_host_key
dropbearkey -t ecdsa -f /var/dropbear/dropbear_ecdsa_host_key
```

### VPhone crashes / process dies
The VPhone VM may occasionally crash. Simply run `make boot` again — the CFW is persistent on disk.

### "Address already in use" for iproxy
Kill existing iproxy processes first:
```bash
pkill -f iproxy && sleep 1
.limd/bin/iproxy 22222 22222 &
.limd/bin/iproxy 5901 5901 &
```

### `fw_patch` can't find LLB
The CloudOS may name it `LLB.vresearch101.RESEARCH_RELEASE.im4p` instead of the expected `LLB.vresearch101.RELEASE.im4p`. Fix:
```bash
cp Firmware/all_flash/LLB.vresearch101.RESEARCH_RELEASE.im4p \
   Firmware/all_flash/LLB.vresearch101.RELEASE.im4p
```

### `ramdisk_build` hangs on sudo
The Python script calls `sudo hdiutil` internally. Pre-authenticate:
```bash
sudo -v && make ramdisk_build
```
Or run the entire build as root:
```bash
sudo make ramdisk_build
```

---

## Technical Details

### Kernel Patches (25 total)

| Category | Patches | Description |
|----------|---------|-------------|
| Debugger | 1 | `PE_i_can_has_debugger` → always returns 1 |
| Process | 2 | `proc_check_launch_constraints` bypass, `check_dyld_policy_internal` → 1 |
| MACF | 5 | `mount_check_mount/umount/remount`, `file_check_mmap`, `vnode_check_rename` → bypassed |
| APFS | 3 | `authapfs_seal_is_broken` NOP, `apfs_graft` bypass, `apfs_vfsop_mount` SSV bypass |
| Other | 14 | AMFI, sandbox, codesigning, entitlement checks |

### Device Identity

```
CPID: 0xFE01 (vresearch virtual SoC)
BDID: 0x90 (vresearch101ap board)
Model: iPhone99,11
Build: iPhone OS 26.3 (23D127)
Kernel: xnu-12377.42.6~55/RELEASE_ARM64_VRESEARCH1
iBoot: iBoot-13822.42.2 (RELEASE)
```

### Network Ports

| Port | Service | Password |
|------|---------|----------|
| 22222 | Dropbear SSH | `alpine` |
| 5901 | TrollVNC | `alpine` |

### File Layout

```
~/vphone-cli/
├── vm/
│   ├── AVPBooter.vresearch1.bin     # AVP bootloader ROM
│   ├── AVPSEPBooter.vresearch1.bin  # SEP bootloader ROM
│   ├── Disk.img                     # Virtual disk (rootfs)
│   ├── nvram.bin                    # NVRAM storage
│   ├── machineIdentifier.bin        # Machine ID
│   ├── SEPStorage                   # SEP persistent storage
│   ├── iPhone17,3_26.3_23D127_Restore/  # Firmware
│   ├── Ramdisk/                     # Signed IMG4 files
│   ├── shsh/                        # SHSH blobs
│   ├── cfw_input/                   # CFW tools & resources
│   └── ramdisk_input/               # SSH ramdisk resources
├── scripts/
│   ├── fw_patch.py                  # Boot chain patcher
│   ├── ramdisk_build.py             # Ramdisk builder
│   ├── cfw_install.sh               # CFW installer
│   └── patchers/                    # Binary patching modules
└── .limd/bin/                       # libimobiledevice tools
    ├── irecovery
    ├── idevicerestore
    ├── iproxy
    └── idevice_id
```

---

## Credits

- **[vphone-cli](https://github.com/Lakr233/vphone-cli)** by Lakr233 — The core toolchain
- **[vphone-aio](https://github.com/34306/vphone-aio)** by 34306 — Reference implementation
- **Apple** — Virtualization.framework and vresearch boot chain
- Discovery via [@onejailbreak](https://onejailbreak.com/blog/vphone-cli-simplifies-ios-26-virtual-iphone/)
