# VPhone QEMU Parity Gaps

## Purpose

Track the concrete environment differences between the working Apple `Virtualization.framework` VPhone path and the native QEMU rebuild.

## Apple VPhone Environment

From `26.3/vphone-cli/sources/vphone-cli/VPhoneVM.swift`:

- PV=3 hardware model via private `VZMacHardwareModel`
- `VZMacPlatformConfiguration`
- persistent `machineIdentifier` for stable ECID
- `VZMacAuxiliaryStorage` for NVRAM / boot variables
- custom ROM bootloader via `_setROMURL`
- PL011 serial port via `_VZPL011SerialPortConfiguration`
- `VZVirtioBlockDeviceConfiguration`
- `VZVirtioNetworkDeviceConfiguration`
- `VZVirtioSocketDeviceConfiguration`
- SEP coprocessor via `_VZSEPCoprocessorConfiguration`

## Native QEMU Environment Today

From `native/vphone/src/Runtime.cpp`:

- generic QEMU machine (`virt`, `virt-7.2`, `sbsa-ref` variants)
- ARM guest CPU with TCG/KVM/HVF depending on host
- raw disk image via `virtio-blk-pci`
- optional `virtio-net-pci`
- serial capture via QEMU `-serial`
- optional BIOS-style AVPBooter probe
- placeholder pflash firmware images and synthetic identity/NVRAM state
- synthetic QEMU-friendly FDT with explicit `chosen.bootargs` and `stdout-path`
- synthetic Apple platform metadata exposed through SMBIOS and `fw_cfg`
- QMP / monitor / serial / QEMU diagnostics
 - optional virtio-serial / virtconsole control-channel experiment as the closest generic QEMU approximation to `VZVirtioSocketDeviceConfiguration`

Even when the native runtime combines multiple parity layers together (`apple-parity` profile) — synthetic FDT, UUID/NVRAM placeholders, pflash placeholders, and synthetic platform metadata — the guest still remains silent while QMP reports `running`.

Even when that combined parity scaffolding is paired with BIOS-style AVPBooter presentation (`apple-parity-rom` profile), the guest still remains silent while QMP reports `running`.

Even when that combined parity scaffolding is paired with a virtio-serial / virtconsole control-channel approximation (`apple-parity-channel` profile), the guest still remains silent while QMP reports `running`, and the control channel log stays empty.

## Parity Matrix

| Capability | Apple VPhone | Native QEMU | Status |
|---|---|---|---|
| PV=3 hardware model | Yes | Synthetic PV3 metadata only | Partial |
| stable machine identifier / ECID | Yes | Placeholder UUID injection only | Partial |
| auxiliary storage / NVRAM boot vars | Yes | Placeholder state files plus synthetic auxiliary-storage blob/json | Partial |
| custom ROM integration | Yes | Partial (`-bios` probe) | Partial |
| PL011 serial path | Yes | Generic serial path plus synthetic FDT experiment | Partial |
| virtio block | Yes | Yes | Present |
| virtio net | Yes | Yes | Present |
| virtio socket / host-guest control | Yes | No | Missing |
| SEP coprocessor | Yes | No | Missing |
| Apple-specific platform validation | Yes | Synthetic platform metadata only | Partial |

## Strongest Current Hypothesis

The remaining native-boot blocker is not simple boot-arg tuning. The QEMU path is still missing several environment properties that the Apple VPhone path provides together:

- Apple platform / PV=3 hardware identity
- stable ECID / machine identity
- NVRAM-backed boot variable path
- SEP coprocessor presence
- Apple-specific boot ROM / platform assumptions

## Next Native Experiments

1. Add a parity-report command so the gap state is visible from the native tool itself.
2. Add a pflash/NVRAM experiment to approximate boot-variable persistence.
3. Add a vsock-oriented experiment only where host support exists.
4. Keep validating every change with the native `probe` harness.
5. Test whether identity/NVRAM placeholders can evolve into guest-visible semantics, not just runtime metadata.
6. Test whether synthetic FDT injection can evolve into guest-visible Apple console semantics, not just QEMU-compatible chosen/stdout-path wiring.
7. Test whether synthetic platform metadata can evolve into guest-visible Apple platform semantics, not just SMBIOS/fw_cfg decoration.
8. Treat combined parity scaffolding as useful instrumentation, but not a substitute for real PV=3 / SEP / auxiliary-storage semantics.
9. Treat virtio-serial / virtconsole as a useful approximation experiment, but not a substitute for real VZ virtio-socket semantics.
10. Treat synthetic auxiliary-storage blobs as useful scaffolding, not a substitute for real `VZMacAuxiliaryStorage` semantics.
11. Treat synthetic PV=3 metadata as useful scaffolding, not a substitute for real PV=3 hardware model semantics.
