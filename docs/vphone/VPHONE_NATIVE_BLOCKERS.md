# VPhone Native Blockers

## Purpose

Record the blockers that remain after exhausting the generic QEMU-side parity experiments.

## Proven Working

- Native C++ inventory, prep, extraction, runtime, probe, and parity-report flow
- Deterministic prepared workspace
- Raw kernel / initrd / extracted artifacts
- QMP/monitor/serial diagnostics
- Multiple runtime profiles reaching QMP `running`

## Proven Not Sufficient

These experiments all reach QMP `running` but still produce empty guest-visible output during the probe window:

- direct-kernel profiles
- BIOS-style AVPBooter profiles
- GICv2 / GICv3 variants
- older/newer `virt` machine variants
- `sbsa-ref`
- stripped topology and default-device topology
- placeholder pflash
- placeholder UUID / NVRAM state
- synthetic QEMU-friendly FDT
- synthetic platform metadata via SMBIOS / `fw_cfg`
- generic control channel via `virtio-serial` / `virtconsole`
- combined parity profiles

## Irreducible Blockers

### 1. PV=3 Hardware Identity

Apple's working VPhone path boots under a private PV=3 hardware model created by `VPhoneHardware.createModel()` and attached through `VZMacPlatformConfiguration`.

Native QEMU currently has no equivalent.

Impact:

- the guest may reject or ignore early boot assumptions tied to Apple platform identity
- generic `virt` / `sbsa-ref` machines may be fundamentally insufficient

### 2. Auxiliary Storage / Real NVRAM Semantics

Apple's path uses `VZMacAuxiliaryStorage` and writes `boot-args` directly into NVRAM.

Native QEMU currently only approximates this with text files, `-append`, and placeholder pflash images.

Impact:

- boot variables may not be visible to the guest in the expected way
- Apple boot stages may depend on structured auxiliary storage, not just boot-arg text

### 3. SEP Coprocessor Semantics

Apple's path enables a SEP coprocessor with explicit storage and ROM configuration.

Native QEMU currently has no SEP equivalent.

Impact:

- early boot may stall or silently degrade before visible console output
- platform bring-up may depend on coprocessor contracts we do not emulate

### 4. Apple Platform Validation Path

Apple's path combines a private hardware model, platform object, machine identity, ROM, auxiliary storage, and coprocessors under Apple's virtualization stack.

Native QEMU can decorate the guest with metadata, but it does not reproduce the same validation path.

Impact:

- SMBIOS / `fw_cfg` decoration is cosmetic compared to the real platform contract
- the guest may be executing in a state that is "running" to QEMU but not semantically valid to Apple boot code

### 5. Boot Chain Presentation Gap

The repo's PCC patches for serial and boot-arg redirect live in `LLB`, `iBSS`, and `iBEC`.

Native QEMU experiments have tested both direct-kernel and BIOS-style presentation, but neither reproduces the Apple boot path closely enough to surface useful output.

Impact:

- even correct patching in PCC boot-chain artifacts may not matter if the runtime never presents them through equivalent Apple boot semantics

## Best Current Interpretation

The native runtime is no longer blocked by tooling quality. It is blocked by missing Apple-only semantics.

That means future progress should focus on:

1. isolating which Apple-visible platform contract is first required for meaningful boot progress
2. avoiding more generic QEMU cosmetics unless they target a specific missing semantic
3. treating the current native runtime as a parity-research harness, not yet a full Apple-environment replacement

## Recommended Next Engineering Phases

### Phase A: Semantic Gap Isolation

- map each Apple-only feature in `VPhoneVM.swift` to a native equivalent, proxy, or known impossibility
- classify each as:
  - emulatable
  - approximable
  - Apple-private / currently irreducible

### Phase B: Boot Chain Contract Study

- determine exactly what the guest expects from PV=3, auxiliary storage, and SEP before visible early output appears
- prioritize semantic dependencies over new machine/profile variants

### Phase C: Native Architecture Split

- keep the current native QEMU path as the experimentation harness
- separate "parity scaffolding" from "hard Apple semantics" in code and docs so future work is explicit
