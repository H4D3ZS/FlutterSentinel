# VPhone Native Semantic Map

## Purpose

Translate the Apple `Virtualization.framework` VPhone environment into explicit semantic buckets for the native QEMU rebuild.

## Source of Truth

- `26.3/vphone-cli/sources/vphone-cli/VPhoneVM.swift`
- `26.3/vphone-cli/sources/vphone-cli/VPhoneHardwareModel.swift`
- `docs/vphone/VPHONE_QEMU_PARITY_GAPS.md`
- `docs/vphone/VPHONE_NATIVE_BLOCKERS.md`

## Semantic Buckets

### Emulatable

These are already supported well enough in generic QEMU:

| Apple feature | Native status | Notes |
|---|---|---|
| virtio block storage | Present | Implemented with `virtio-blk-pci` |
| virtio network | Present | Implemented in selected profiles |
| serial attachment concept | Partial but usable | QEMU serial exists, but Apple-visible semantics still differ |

### Approximable

These can be scaffolded or approximated, but the current approximations are not semantically equivalent yet:

| Apple feature | Native approximation | Current result |
|---|---|---|
| `machineIdentifier` / stable ECID | `-uuid` plus `state/machine-uuid.txt` | No visible boot improvement |
| auxiliary storage boot-args | `state/nvram-boot-args.txt`, `state/apple-auxiliary-storage.{json,bin}`, `-append`, placeholder pflash, `fw_cfg` injection | No visible boot improvement |
| custom ROM bootloader | `-bios AVPBooter.vresearch1.bin` | No visible boot improvement |
| PL011 console path | synthetic FDT + QEMU serial | No visible boot improvement |
| virtio socket control path | `virtio-serial` + `virtconsole` | No visible boot improvement |
| platform metadata | `-smbios` + `-fw_cfg` + `apple-platform-state.json` | No visible boot improvement |

### Apple-Private / Currently Irreducible

These are the highest-value unresolved semantics and currently have no equivalent native implementation:

| Apple feature | Why it matters | Native status |
|---|---|---|
| PV=3 hardware model | Defines the Apple research virtual hardware identity | Synthetic PV3 metadata only |
| `VZMacPlatformConfiguration` semantics | Couples hardware model, identity, storage, validation | Missing |
| `VZMacAuxiliaryStorage` semantics | Real NVRAM/boot-variable persistence | Missing |
| SEP coprocessor | Apple coprocessor contract during boot | Missing |
| Apple platform validation | May gate meaningful bring-up before console output | Missing |

## Interpretation

The current native system is best understood as:

- a strong research harness for parity experiments
- a deterministic artifact-prep and runtime framework
- not yet a semantic replacement for Apple's VPhone environment

## Guidance For Future Changes

- Add new runtime profiles only when they target a named semantic in this document.
- Prefer deleting or consolidating low-value profile variants over adding new cosmetic ones.
- Treat QMP `running` as a host-runtime signal only, not a guest-success signal.
- When a semantic is approximated, document why the approximation is still insufficient.

## Next Deep Targets

1. Real auxiliary storage / NVRAM semantics
2. PV=3 platform identity
3. SEP/coprocessor semantics
4. Apple platform validation contracts
