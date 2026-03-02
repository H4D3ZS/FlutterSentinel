# VPhone Setup Guide — 8GB M1 Mac

Complete guide for setting up a virtualized jailbroken iPhone (VPhone) on Apple Silicon with limited RAM.

## Quick Reference

| Phase | Status | Notes |
|-------|--------|-------|
| 1. Host setup | ✅ | SIP disable + research guests |
| 2. PCC VM creation | ✅ | lldb bypass for 8GB machines |
| 3. VPhone VM setup | ✅ | Symlink PCC files |
| 4. Super-tart-vphone | ⚠️ | Requires `amfi_get_out_of_my_way=1` |
| 5. Firmware restore | ⏳ | Pending Phase 4 |
| 6. Jailbreak | ⏳ | Pending Phase 5 |

## Detailed Instructions

See [/.agents/workflows/vphone-setup.md](/.agents/workflows/vphone-setup.md) for step-by-step commands.

## Scripts

- **`scripts/pccvre_bypass.py`** — lldb Python script that intercepts `sysctlbyname("hw.memsize")` and patches 8GB→16GB
- **`scripts/pccvre_run.sh`** — Wrapper script for automated lldb bypass
- **`scripts/get_fw.py`** — Downloads iOS firmware for VPhone restore
- **`scripts/patch_fw.py`** — Patches firmware for VPhone compatibility

## Key Discoveries

1. **arm64e binaries** (`pccvre`, `vrevm`) cannot be binary-patched due to PAC/code signing
2. **lldb is the only bypass** that works on arm64e production binaries
3. **`pccvre` spawns `vrevm`** as a child process — both need the RAM bypass
4. **Private VZ entitlements** (`com.apple.private.virtualization.security-research`) require `amfi_get_out_of_my_way=1`
5. **macOS Sequoia 15.5** blocks `amfi_get_out_of_my_way=1` as a restricted boot-arg on M1

## After Fresh Format

From Recovery Mode, run these **in this exact order**:
```bash
csrutil disable
nvram boot-args="cs_enforcement_disable=1 amfi_get_out_of_my_way=1"
csrutil allow-research-guests enable
reboot
```

Then follow the workflow: `/vphone-setup`
