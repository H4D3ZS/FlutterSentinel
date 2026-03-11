# VZBridge — Apple Virtualization Framework Bridge for VPhone

VZBridge is a Swift executable that provides **real Apple-hypervisor semantics** for the VPhone boot chain — the missing layer that prevents generic QEMU from booting iOS guests.

## Why This Exists

Generic QEMU cannot replicate:
- **PV=3 Hardware Identity** required by `VZMacPlatformConfiguration`
- **Structured NVRAM/Auxiliary Storage** (`VZMacAuxiliaryStorage`)
- **SEP coprocessor attestation**

VZBridge wraps Apple's `Virtualization.framework` to provide these semantics while reading from the same `prepared/` workspace that `vphone-native prepare` produces.

## Quick Start

### Prerequisites
- macOS 13+ (Ventura or later)
- Apple Silicon Mac (M1/M2/M3) — x86_64 has no HVF for AArch64 guests
- Xcode Command Line Tools
- Apple Developer account (for `com.apple.security.virtualization` entitlement)

### 1. Prepare Boot Artifacts
```bash
# From repo root
./native/vphone/build/vphone-native inspect     # Check available artifacts
./native/vphone/build/vphone-native prepare     # Stage workspace
```

### 2. Build VZBridge
```bash
cd native/vphone/vzbridge
./build-vzbridge.sh
```

### 3. Launch via the C++ Orchestrator
```bash
# From repo root
./native/vphone/build/vphone-native launch \
  --profile vzbridge-direct \
  --prepared native/vphone/out
```

### 4. Launch Directly (bypass C++ orchestrator)
```bash
./native/vphone/vzbridge/vzbridge \
  --prepared native/vphone/out \
  --verbose
```

### Dry Run (print what would be executed)
```bash
./native/vphone/build/vphone-native launch \
  --profile vzbridge-direct \
  --prepared native/vphone/out \
  --dry-run
```

## Monitoring Guest Output

VZBridge writes all serial output to:
```
native/vphone/out/diagnostics/serial.log
```

Monitor in real-time:
```bash
tail -f native/vphone/out/diagnostics/serial.log
```

## Architecture

```
vphone-native launch --profile vzbridge-direct
        │
        └─► VZBridge (Swift)
             ├─ VZLinuxBootLoader (kernel.bin + initrd.bin)
             ├─ VZDiskImageStorageDeviceAttachment (Disk.img)
             ├─ VZVirtioNetworkDeviceConfiguration (NAT)
             ├─ VZVirtioConsoleDeviceSerialPortConfiguration → serial.log
             └─ VZVirtioSocketDeviceConfiguration (control channel)
```

## Entitlements Required

| Entitlement | Purpose |
|---|---|
| `com.apple.security.virtualization` | VZVirtualMachine |
| `com.apple.vm.networking` | VZNATNetworkDeviceAttachment |
| `com.apple.security.hypervisor` | HVF acceleration |

The `build-vzbridge.sh` script applies all entitlements automatically via `codesign`.

## Troubleshooting

**"VM start failed: The virtual machine is in an invalid state"**
→ Usually means the kernel binary is not a valid ARM64 Linux image. Confirm `raw/kernel.bin` was correctly extracted by `vphone-native prepare`.

**"Missing required artifact: Disk.img"**
→ Run `vphone-native prepare` first to stage all artifacts.

**"VZBridge binary not found"**
→ Run `./build-vzbridge.sh` in this directory first.

**Zero serial output**
→ This is the known Apple semantics research area. Check `serial.log` for any output vs. complete silence. Even a few bytes indicate boot chain progress.
