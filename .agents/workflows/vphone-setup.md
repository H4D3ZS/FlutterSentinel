---
description: How to set up the VPhone (virtualized jailbroken iPhone on macOS) for iOS security research
---

# VPhone Setup Workflow

// turbo-all

## Prerequisites

1. Apple Silicon Mac (M1/M2+)
2. macOS with SIP disabled
3. Xcode installed

## Phase 1: Host Environment Setup (Recovery Mode)

1. Boot into Recovery Mode (hold power button → Options)
2. Open Terminal from Utilities menu
3. Run setup commands:
```bash
csrutil disable
nvram boot-args="cs_enforcement_disable=1 amfi_get_out_of_my_way=1"
csrutil allow-research-guests enable
reboot
```

## Phase 2: PCC Research VM Creation

4. Install the pccvre bypass script:
```bash
# Script is at: FlutterSentinel/scripts/pccvre_bypass.py
```

5. Download PCC firmware (if 8GB RAM machine, use lldb bypass):
```bash
# For 16GB+ machines:
sudo /System/Library/SecurityResearch/usr/bin/pccvre release download --release 35622

# For 8GB machines (lldb bypass):
sudo lldb \
  -o "command script import /path/to/FlutterSentinel/scripts/pccvre_bypass.py" \
  -o "process launch -- release download --release 35622" \
  /System/Library/SecurityResearch/usr/bin/pccvre
```

6. Create PCC instance:
```bash
# For 16GB+ machines:
sudo /System/Library/SecurityResearch/usr/bin/pccvre instance create -N pcc-research -R 35622 --variant research

# For 8GB machines — run vrevm directly:
sudo lldb \
  -o "command script import /path/to/FlutterSentinel/scripts/pccvre_bypass.py" \
  -o "settings set target.run-args create --name=pcc-research --restore=/var/root/pcc/firmware.ipsw --variant=research --fusing=prod --darwin-init=/var/root/pcc/darwin-init.json --network=nat --network=hostOnly" \
  -o run \
  /System/Library/SecurityResearch/usr/bin/vrevm
```

## Phase 3: VPhone VM Setup

7. Create initial VM with super-tart:
```bash
git clone --recursive https://github.com/JJTech0130/super-tart
cd super-tart && ./scripts/run-signed.sh
./.build/debug/tart create vphone --disk-size 32 --from-ipsw <any-macos-ipsw>
```

8. Copy PCC files to vphone (use symlinks to save space):
```bash
rm -f ~/.tart/vms/vphone/disk.img ~/.tart/vms/vphone/nvram.bin ~/.tart/vms/vphone/AVPBooter.vmapple2.bin*
sudo ln -sf "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/config.plist" ~/.tart/vms/vphone/config.plist
sudo ln -sf "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/AuxiliaryStorage" ~/.tart/vms/vphone/nvram.bin
sudo ln -sf "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/SEPStorage" ~/.tart/vms/vphone/SEPStorage
sudo ln -sf "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/Disk.img" ~/.tart/vms/vphone/disk.img
cp /System/Library/Frameworks/Virtualization.framework/Versions/A/Resources/AVPBooter.vresearch1.bin ~/.tart/vms/vphone/
cp /System/Library/Frameworks/Virtualization.framework/Versions/A/Resources/AVPSEPBooter.vresearch1.bin ~/.tart/vms/vphone/
sudo chmod -R a+r "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm/"
sudo chmod a+x /var/root /var/root/Library "/var/root/Library/Application Support" "/var/root/Library/Application Support/com.apple.security-research.vrevm" "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library" "/var/root/Library/Application Support/com.apple.security-research.vrevm/VM-Library/pcc-research.vm"
sudo chown -h $(whoami) ~/.tart/vms/vphone/*
```

## Phase 4: Build & Run Super-Tart-VPhone

9. Clone and build:
```bash
git clone --recursive https://github.com/wh1te4ever/super-tart-vphone
cd super-tart-vphone && ./scripts/run-signed.sh
```

10. Build custom libirecovery:
```bash
brew install pkg-config autoconf automake libtool
git clone --recursive https://github.com/wh1te4ever/libirecovery
cd libirecovery && ./autogen.sh && make -j8 && sudo make install
```

11. Test DFU mode (requires amfi_get_out_of_my_way=1):
```bash
./.build/debug/tart run vphone --dfu
```

## Phase 5: Firmware & Restore (after DFU works)

12. Get custom firmware:
```bash
cd super-tart-vphone/CFW && python3 get_fw.py
```

13. Save SHSH and restore — see GUIDE.md in super-tart-vphone repo

## Known Issues

- **8GB RAM**: Both `pccvre` and `vrevm` need lldb bypass
- **macOS Sequoia 15.5**: `amfi_get_out_of_my_way=1` boot-arg may be blocked — try macOS Tahoe 26.x
- **Code signing**: Private entitlements need AMFI disabled; without it, binary is SIGKILL'd by taskgated
