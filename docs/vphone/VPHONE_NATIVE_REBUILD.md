# VPhone Native Rebuild

## Goal

Build a clean native VPhone stack around QEMU that is cross-platform, centered on Linux and Hackintosh/macOS `x86_64`, and driven directly by the `26.3` firmware artifacts already present in this repository.

## Principles

- No legacy wrapper-first design.
- No filename-guessing as the primary source of truth when manifest data exists.
- One canonical artifact root for the new system: `26.3/vphone-cli/vm`.
- Runtime design must support Linux and Hackintosh/macOS with host-specific acceleration profiles.
- The new canonical implementation path is C++ with explicit ownership and RAII-based resource management.
- Documentation is updated every implementation step so work can resume cleanly after interruptions.

## Canonical Artifact Root

- `26.3/vphone-cli/vm`

Observed key artifacts already present:

- `26.3/vphone-cli/vm/Disk.img`
- `26.3/vphone-cli/vm/AVPBooter.vresearch1.bin`
- `26.3/vphone-cli/vm/AVPSEPBooter.vresearch1.bin`
- `26.3/vphone-cli/vm/iPhone17,3_26.3_23D127_Restore/BuildManifest.plist`
- `26.3/vphone-cli/vm/iPhone17,3_26.3_23D127_Restore/kernelcache.research.vphone600`
- `26.3/vphone-cli/vm/iPhone17,3_26.3_23D127_Restore/Firmware/all_flash/DeviceTree.vphone600ap.im4p`
- `26.3/vphone-cli/vm/iPhone17,3_26.3_23D127_Restore/Firmware/all_flash/LLB.vresearch101.RELEASE.im4p`
- `26.3/vphone-cli/vm/iPhone17,3_26.3_23D127_Restore/Firmware/dfu/iBSS.vresearch101.RELEASE.im4p`
- `26.3/vphone-cli/vm/iPhone17,3_26.3_23D127_Restore/Firmware/dfu/iBEC.vresearch101.RELEASE.im4p`
- `26.3/vphone-cli/vm/Ramdisk/`

## Architecture Plan

### Phase 1: Inventory and Manifest Intelligence

- Build a native inspector for `26.3/vphone-cli/vm`.
- Parse `BuildManifest.plist` and resolve the actual research/vphone boot components.
- Normalize host/device/build metadata into one internal model.

### Phase 2: Native Prep Pipeline

- Build a dedicated `26.3` prep path for extracting kernel, devicetree, ramdisk, and related artifacts for QEMU.
- Replace older `26.1/26.2` assumptions with manifest-driven resolution.

### Phase 3: Cross-Platform Runtime

- Build a new QEMU runtime layer with explicit host profiles:
  - Linux `x86_64/amd64`
  - Linux `arm64`
  - macOS/Hackintosh `x86_64`
  - macOS `arm64`
- Each profile decides accelerator, CPU flags, memory defaults, and runtime constraints.

### Phase 4: Backend Integration

- Backend should report precise readiness states, not generic configuration errors.
- Status should identify artifact availability, prep output readiness, and runtime phase.

## Progress Log

### 2026-03-08

- Started the clean native rebuild track.
- Confirmed the canonical `26.3` artifact root exists in-repo.
- Confirmed the restore tree already contains `vphone600` and `vresearch101` research assets.
- Confirmed `BuildManifest.plist` contains a single `vresearch101ap` build identity with the expected research paths.
- Planned the first implementation deliverable as a manifest-driven inspector plus clean subsystem scaffold.
- Added a new native subsystem scaffold under `scripts/vphone_native/`.
- Added a working CLI entrypoint at `scripts/vphone_native.py`.
- Implemented a manifest-driven inspector that resolves the research kernel, devicetree, LLB, iBSS, iBEC, SEP, restore ramdisk, and trustcache directly from `BuildManifest.plist`.
- Added host-profile detection for Linux/macOS and `x86_64`/`arm64` acceleration planning.
- Verified the inspector runs successfully against the in-repo `26.3` artifact set.
- Recorded an important inconsistency to investigate: the restore folder name is `26.3_23D127`, but the parsed manifest currently reports `ProductVersion 26.1` and build identity `23B85`.
- Started the C++ rewrite under `native/vphone/` with a clean CMake build.
- Added a native plist parser in C++ instead of relying on Python runtime logic for the new canonical path.
- Added a C++ inventory binary, `native/vphone/build/vphone-native`, that inspects the `26.3` artifact root and reports host/runtime facts.
- Verified the C++ inspector reproduces the same manifest mismatch: folder token `26.3` vs manifest `26.1` / `23B85`.
- Confirmed the mismatch source: `BuildManifest-iPhone.plist`, `SystemVersion.plist`, and `RestoreVersion.plist` in the restore tree are `26.3 / 23D127`, while the hybrid `BuildManifest.plist` inherits `26.1 / 23B85` from `pcc-base/BuildManifest.plist`.
- Confirmed this behavior matches `26.3/vphone-cli/scripts/fw_manifest.py`, which explicitly copies `ProductVersion` and `ProductBuildVersion` from the cloudOS manifest into the hybrid manifest.
- Extended the C++ inspector to report both source manifests so hybrid composition is explicit rather than treated as an unexplained inconsistency.
- Added explicit runtime metadata modeling in the C++ layer: boot identity and userspace version are now tracked separately instead of flattened into one ambiguous version string.
- Added the first native prep stage in C++ under `native/vphone/src/Prepare.cpp`, which materializes a deterministic boot workspace and writes `boot-plan.json`.
- Verified `prepare` stages 11 core artifacts into a clean output directory and records hybrid metadata for later QEMU/runtime layers.
- Added a native IM4P/IMG4 extraction layer in `native/vphone/src/Im4p.cpp`.
- On Apple hosts, bvx2/LZFSE payloads now decompress natively through the system compression library.
- Verified the prep stage now emits raw QEMU-oriented outputs under `raw/`, including `kernel.bin`, `devicetree.dtb`, and `initrd.bin`.
- Added a native QEMU runtime layer in `native/vphone/src/Runtime.cpp`.
- Added host-profile-specific launch tuning for Linux `arm64`, Linux `x86_64/amd64`, Apple Silicon macOS, and Hackintosh/macOS `x86_64`.
- Added a native `launch` command to `vphone-native`, including a dry-run mode that prints the exact QEMU command line.
- Updated the backend VPhone service to prefer the native C++ runtime path and native prepared workspace before falling back to the legacy shell script.
- Ran a controlled real native boot probe with the C++ runtime.
- Found that the extracted Apple device-tree is not a standard FDT blob (`FDT_ERR_BADMAGIC`), so the runtime now omits `-dtb` unless the prepared file has a valid FDT header.
- Verified the VM now stays up under QEMU long enough to expose all configured forwarded ports (`22222`, `5901`, `27042`, `8000`) during the probe window.
- Added native diagnostics output paths under `<prepared>/diagnostics/` (`serial.log`, `qemu.log`, `qemu.pid`) plus a `--console-stdio` option for direct console probing.
- Observed that the current probe window still produces no useful serial output and no guest protocol banners, so the next refinement work should focus on machine/device correctness and guest-console visibility rather than transport wiring.
- Added native QMP and monitor sockets under `<prepared>/diagnostics/` to make runtime state observable independently of guest serial output.
- Verified through QMP that the native runtime reaches QEMU `status=running` during the probe window even though guest serial output remains empty.
- Added selectable native launch profiles: `balanced`, `minimal`, and `headless-net`.
- Verified the `minimal` profile needed sub-4GB RAM when `highmem=off`; it now uses `3G` and reaches QEMU `status=running` as well.
- Current result: both `balanced` and `minimal` profiles run under QEMU and expose diagnostics/QMP, but neither produces meaningful early guest serial output yet.
- Added a native `probe` command that launches QEMU for a bounded window, checks QMP, inspects diagnostics, and compares host port state before/after the run.
- Verified `balanced`, `minimal`, and `headless-net` all reach QMP `running` during the probe window.
- Verified the previously observed open `8000` port is a host baseline condition, not a guest-success signal.
- Current comparative result: all three profiles reach QEMU `running`, and all three still show empty serial/QEMU logs during the probe window.
- Added an `apple-debug` runtime profile that mirrors the repository's existing VPhone/ramdisk boot-args more closely (`serial=3 rd=md0 debug=0x2014e -v wdt=-1 ...`).
- Verified `apple-debug` also reaches QMP `running` but still produces empty serial and QEMU logs during the probe window.
- Added two deeper machine-model experiment profiles: `gic2-debug` and `virt72-debug`.
- Verified both `gic2-debug` and `virt72-debug` also reach QMP `running`, which means changing GIC generation and even falling back to an older `virt` machine still does not unlock early serial output.
- Current evidence points away from simple boot-arg or basic `virt`-machine-version tuning and toward deeper Apple boot-environment expectations.
- Added a `rom-probe` runtime profile that boots with `AVPBooter.vresearch1.bin` as QEMU BIOS instead of using the direct `-kernel/-initrd` path.
- Verified `rom-probe` also reaches QMP `running` while still producing empty serial and QEMU logs during the probe window.
- This strengthens the conclusion that the remaining blocker is deeper Apple boot-environment mismatch, not only direct-kernel boot-arg presentation.
- Added `sbsa-debug` and `defaults-debug` runtime profiles to test broader environment assumptions: alternate machine family (`sbsa-ref`) and allowing QEMU default devices/config.
- Verified both `sbsa-debug` and `defaults-debug` also reach QMP `running` without producing early serial or QEMU log output.
- At this point, direct-kernel boot, BIOS boot, older/newer `virt` variants, GIC changes, stripped topologies, QEMU-default topology, and SBSA machine selection all converge on the same outcome: QEMU runs, guest stays silent.
- Added a native `parity-report` command plus `docs/vphone/VPHONE_QEMU_PARITY_GAPS.md` to make Apple-vs-QEMU environment gaps explicit.
- Added a `pflash-debug` profile and placeholder `firmware/pflash-code.bin` + `firmware/pflash-vars.bin` images in the prepared workspace.
- Verified `pflash-debug` also reaches QMP `running` without producing early serial or QEMU log output.
- Current conclusion: even after adding pflash-style firmware placeholders, the missing parity features still dominate the boot gap.
- Added stable placeholder identity/NVRAM state in the prepared workspace under `state/` (`machine-uuid.txt`, `nvram-boot-args.txt`, `runtime-metadata.json`).
- Added an `identity-debug` profile that injects the prepared UUID and boot-args placeholders into the QEMU runtime.
- Verified `identity-debug` also reaches QMP `running` without producing early serial or QEMU log output.
- Current conclusion: placeholder identity/NVRAM persistence is useful scaffolding, but it is not yet equivalent to Apple-visible machine identity or auxiliary storage semantics.
- Added a synthetic QEMU-friendly FDT generation step in the prepared workspace under `firmware/` (`qemu-base.dtb`, `qemu-base.dts`, `qemu-synthetic.dtb`, `qemu-synthetic.dts`).
- Added an `fdt-debug` profile that boots with the synthetic FDT carrying explicit `chosen.bootargs` and `stdout-path` for PL011.
- Verified `fdt-debug` also reaches QMP `running` without producing early serial or QEMU log output.
- Current conclusion: even explicit QEMU-friendly FDT console wiring does not reproduce the Apple-visible boot semantics we are missing.
- Added synthetic Apple platform metadata state under `state/apple-platform-state.json`.
- Added a `platform-debug` profile that injects stable UUID/boot-args plus synthetic Apple platform metadata through SMBIOS and `fw_cfg`.
- Verified `platform-debug` also reaches QMP `running` without producing early serial or QEMU log output.
- Current conclusion: platform metadata decoration is still not equivalent to Apple-visible PV=3 / platform-validation semantics.
- Added an `apple-parity` profile that combines the current synthetic parity layers together: UUID/NVRAM placeholders, pflash placeholders, synthetic FDT, and synthetic platform metadata.
- Verified `apple-parity` also reaches QMP `running` without producing early serial or QEMU log output.
- Current conclusion: even the combined parity scaffolding does not cross the semantic gap to Apple-visible platform behavior.
- Added an `apple-parity-rom` profile that combines the same parity scaffolding with BIOS-style AVPBooter presentation.
- Verified `apple-parity-rom` also reaches QMP `running` without producing early serial or QEMU log output.
- Current conclusion: even the combined parity scaffolding plus ROM-style presentation does not cross the semantic gap to Apple-visible platform behavior.
- Added an `apple-parity-channel` profile that combines the same parity scaffolding with a virtio-serial / virtconsole control-channel approximation.
- Verified `apple-parity-channel` also reaches QMP `running` without producing early serial or QEMU log output, and the virtconsole log remains empty.
- Current conclusion: even a generic host-guest control-channel approximation does not cross the semantic gap to Apple-visible platform behavior.
- Added synthetic auxiliary-storage artifacts under `state/` (`apple-auxiliary-storage.json`, `apple-auxiliary-storage.bin`).
- Added an `auxiliary-debug` profile that injects those synthetic auxiliary-storage artifacts alongside the existing parity scaffolding.
- Verified `auxiliary-debug` also reaches QMP `running` without producing early serial or QEMU log output.
- Current conclusion: synthetic auxiliary-storage artifacts are useful scaffolding, but they still do not approximate real `VZMacAuxiliaryStorage` semantics closely enough to change guest-visible behavior.
- Added synthetic PV=3 state under `state/apple-pv3-state.json` derived from `VPhoneHardwareModel.swift` (`platform_version=3`, `board_id=0x90`, `isa=2`).
- Added a `pv3-debug` profile that injects that PV=3 state through SMBIOS and `fw_cfg` decoration.
- Verified `pv3-debug` also reaches QMP `running` without producing early serial or QEMU log output.
- Current conclusion: synthetic PV=3 metadata is useful scaffolding, but it still does not approximate the real Apple PV=3 hardware model semantics closely enough to change guest-visible behavior.
- Added `docs/vphone/VPHONE_NATIVE_BLOCKERS.md` to formalize the remaining irreducible Apple-only semantic gaps.
- Added `docs/vphone/VPHONE_NATIVE_ROADMAP.md` to lock the next engineering phases around semantic mapping instead of more generic QEMU cosmetics.
- Added `docs/vphone/VPHONE_NATIVE_SEMANTIC_MAP.md` to classify Apple VPhone features as emulatable, approximable, or Apple-private.
- Extended the native `parity-report` output to include a semantic classification column.

## Current Deliverables

- Complete: Python prototype inspector
- Complete: C++ native subsystem scaffold
- Complete: C++ manifest-driven artifact inspector
- Complete: CMake-based native build entrypoint
- Complete: C++ runtime metadata model for hybrid firmware
- Complete: C++ deterministic boot-workspace preparation stage
- Complete: C++ IM4P/IMG4 payload extraction stage
- Complete: native raw boot artifact generation for kernel, DTB, and initrd
- Complete: C++ QEMU runtime command generation and launch path
- Complete: host-profile-aware runtime tuning
- Complete: backend preference for the native runtime flow

## Build and Run

```bash
cmake -S native/vphone -B native/vphone/build
cmake --build native/vphone/build
./native/vphone/build/vphone-native inspect
./native/vphone/build/vphone-native inspect --json
./native/vphone/build/vphone-native prepare --out /tmp/vphone-native-prep
./native/vphone/build/vphone-native launch --prepared /tmp/vphone-native-prep --dry-run
./native/vphone/build/vphone-native launch --prepared /tmp/vphone-native-prep --console-stdio
./native/vphone/build/vphone-native launch --prepared /tmp/vphone-native-prep --profile minimal --dry-run
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile balanced --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile apple-debug --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile gic2-debug --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile rom-probe --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile sbsa-debug --probe-seconds 6
./native/vphone/build/vphone-native parity-report
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile identity-debug --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile fdt-debug --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile platform-debug --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile apple-parity --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile apple-parity-rom --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile apple-parity-channel --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile auxiliary-debug --probe-seconds 6
./native/vphone/build/vphone-native probe --prepared /tmp/vphone-native-prep --profile pv3-debug --probe-seconds 6
```

Expected raw outputs after `prepare`:

- `/tmp/vphone-native-prep/raw/kernel.bin`
- `/tmp/vphone-native-prep/raw/devicetree.dtb`
- `/tmp/vphone-native-prep/raw/initrd.bin`
- `/tmp/vphone-native-prep/boot-plan.json`

Expected diagnostics after `launch`:

- `/tmp/vphone-native-prep/diagnostics/serial.log`
- `/tmp/vphone-native-prep/diagnostics/qemu.log`
- `/tmp/vphone-native-prep/diagnostics/qemu.pid`
- `/tmp/vphone-native-prep/diagnostics/qmp.sock`
- `/tmp/vphone-native-prep/diagnostics/monitor.sock`

## Next Steps

1. Investigate deeper Apple boot-environment expectations beyond boot-args, GIC generation, machine family, BIOS-vs-kernel presentation, default-device topology, pflash-style firmware placeholders, placeholder UUID/NVRAM injection, synthetic FDT console wiring, synthetic platform metadata, the combined parity profile, the combined ROM-based parity profile, and the combined control-channel parity profile.
2. Refine the runtime machine/device model based on live boot behavior, especially around Apple device-tree expectations and missing PV=3 / SEP / NVRAM semantics versus QEMU generic machines.
3. Remove the remaining legacy launcher dependence once native boot is validated end-to-end.
