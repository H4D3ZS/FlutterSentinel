# VPhone on Parrot OS — Full Native QEMU iOS VM

> **Status**: Implementation in progress  
> **Target**: Parrot OS (x86_64 or ARM64) running as a VM in UTM, or bare‑metal  
> **iOS**: 26.1 (23B85) — jailbroken via Procursus + TrollVNC

---

## How It Works

VPhone's iOS VM runs in **native QEMU on Parrot OS**, not on macOS:

```
Parrot OS Host (x86_64 or ARM64)
├── qemu-system-aarch64
│   ├── Accelerator: KVM (ARM64 host) | TCG multi-thread (x86_64 host)
│   ├── iOS 26.1 kernel (patched)
│   ├── APFS disk image (same as macOS tart)
│   └── Port forwards:
│       ├── localhost:22222 → SSH (dropbear)
│       ├── localhost:5901  → TrollVNC display
│       ├── localhost:27042 → Frida server
│       └── localhost:8000  → GDB debugserver
└── SecuritySentinel backend (Node.js :4000)
    └── /api/vphone/* routes
```

### Accelerator by Host

| Parrot OS Host Hardware | QEMU Accelerator | Speed |
|:---|:---|:---|
| Apple Silicon Mac (UTM) / ARM64 bare-metal | **KVM** | ~85–95% native |
| Intel x86_64 bare-metal / Hackintosh | **TCG** multi-thread | ~10–20% native |
| x86_64 VM inside UTM | **TCG** multi-thread | ~10–20% native |

> For security research workflows (SSH, Frida, MobSF), even TCG is usable. KVM on ARM64 is genuinely fast.

---

## Prerequisites

### 1. Install QEMU

```bash
sudo apt update
sudo apt install qemu-system-arm qemu-utils python3-pip -y

# Verify
qemu-system-aarch64 --version
```

### 2. Enable KVM (ARM64 hosts only)

```bash
# Check if KVM is available
ls -la /dev/kvm

# Add your user to kvm group
sudo usermod -aG kvm $USER
newgrp kvm

# Verify
sudo chmod 666 /dev/kvm
kvm-ok  # should say: KVM acceleration can be used
```

### 3. Python dependencies

```bash
pip3 install pyimg4 paramiko frida-tools
```

---

## Getting the VM Image

The iOS VM image must be prepared on **Apple Silicon macOS** (that's a one-time step).

### Option A: Transfer from macOS (Recommended)

On your Apple Silicon Mac (after completing the VPhone setup):

```bash
# Archive the VM artifacts (~70GB — use a shared volume or external drive)
tar -czf vphone_vm.tar.gz \
    ~/.tart/vms/vphone/disk.img \
    ~/super-tart-vphone/CFW/patched/

# Transfer to Parrot OS machine
scp vphone_vm.tar.gz user@parrot-host:/opt/vphone/
```

On Parrot OS:

```bash
mkdir -p ~/.tart/vms/vphone
cd /opt/vphone
tar -xzf vphone_vm.tar.gz --strip-components=3 -C ~/.tart/vms/vphone/
```

### Option B: Shared Folder (UTM on Mac)

If running Parrot inside UTM on an Apple Silicon Mac:
- Configure a UTM shared folder pointing to `~/.tart/vms/vphone/`
- Mount it in Parrot: `sudo mount -t virtiofs share /mnt/vphone`
- Set `VPHONE_VM_DIR=/mnt/vphone` in your `.env`

---

## Prepare QEMU Boot Artifacts

This is a **one-time step** per iOS version. The script extracts the ios kernel, device tree, and ramdisk from the VM image into QEMU-loadable format:

```bash
cd ~/SecuritySentinel

# Auto-detect VM files and generate /tmp/vphone_qemu/{kernel,devicetree,ramdisk}
python3 scripts/prepare_qemu_boot.py

# If CFW directory is in a custom location:
python3 scripts/prepare_qemu_boot.py --cfw /path/to/CFW/patched
```

Output:
```
/tmp/vphone_qemu/
├── kernel        (ARM64 kernelcache, im4p stripped)
├── devicetree    (raw DTB, im4p stripped)
├── ramdisk       (ramdisk image)
└── qemu_boot_config.json
```

---

## Start VPhone

```bash
# Auto-detect everything (KVM on ARM64, TCG on x86_64)
bash scripts/vphone_qemu.sh

# Or use the unified launcher used by SecuritySentinel
bash scripts/vphone_start.sh

# Force TCG even on ARM64 (for testing)
VPHONE_ACCEL=tcg bash scripts/vphone_qemu.sh

# Custom RAM (reduce if host has <8GB)
VPHONE_RAM=4G bash scripts/vphone_qemu.sh
```

On `x86_64/amd64`, `scripts/vphone_start.sh` now auto-selects `qemu` mode and uses `localhost` for SSH/VNC/Frida, so the same launcher works on Intel Macs and Linux hosts.

Wait for the boot log to show `bash-4.4#` — this means the jailbreak shell is active.

---

## Connect to the VM

```bash
# SSH
ssh root@localhost -p 22222
# password: alpine

# Start TrollVNC (run via SSH after boot)
ssh root@localhost -p 22222 '/iosbinpack64/bin/trollvncserver -daemon'

# VNC display
vncviewer localhost:5901   # or use Remmina, TigerVNC
# password: alpine

# Frida
frida-ps -H localhost:27042
frida -H localhost:27042 -n com.target.app -s script.js

# Objection (SSL pinning bypass)
objection -g com.target.app -N -h localhost -p 27042 explore
```

---

## SecuritySentinel Integration

Start the backend (it auto-detects `qemu` mode on Linux):

```bash
cd ~/SecuritySentinel/backend
npm run dev

# Verify mode detection
curl -s http://localhost:4000/api/vphone/status | python3 -m json.tool
# → { "host_mode": "qemu", "accel": "kvm", "vm_status": "running", ... }
```

The VPhone page at `http://localhost:5173/vphone` will show:
- `QEMU/KVM` or `QEMU/TCG` badge
- Live VM status polling
- Frida session launcher

---

## Troubleshooting

| Problem | Fix |
|:---|:---|
| `qemu-system-aarch64: permission denied` | `sudo chmod +x scripts/vphone_qemu.sh` |
| `KVM: permission denied` | `sudo usermod -aG kvm $USER` then re-login |
| `kernel: not found` | Run `python3 scripts/prepare_qemu_boot.py` first |
| VM boots but SSH won't connect | Wait 30–60 seconds for iOS to fully boot |
| VNC shows blank screen | Start TrollVNC via SSH: `/iosbinpack64/bin/trollvncserver -daemon` |
| Frida not reachable | Install frida-server on iOS VM first (see VPhone docs) |
| TCG is very slow | Normal on x86_64 — use KVM (ARM64 host) for better performance |

---

## Contributing to Parrot OS Integration

If you are contributing VPhone QEMU support to Parrot OS:

1. **Package Target**: `parrot-tools-ios` or a new `parrot-vphone` metapackage
2. **Key scripts to ship**: `vphone_qemu.sh`, `prepare_qemu_boot.py`, `vphone_start.sh`
3. **Desktop shortcut**: `/usr/share/applications/vphone.desktop`
4. **Post-install note**: Users must supply their own iOS disk image (Apple proprietary)
5. **QEMU version**: Require `qemu-system-arm >= 8.0` for virtio-gpu-pci stability

Pull request checklist:
- [ ] `vphone_qemu.sh` tested on Parrot x86_64 (TCG mode)
- [ ] `vphone_qemu.sh` tested on Parrot ARM64 / UTM (KVM mode)
- [ ] `prepare_qemu_boot.py` documented in man page or help text
- [ ] Frida server install documented
- [ ] VNC client dependency documented (`tigervnc-viewer` or `remmina`)
