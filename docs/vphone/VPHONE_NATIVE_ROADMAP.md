# VPhone Native Roadmap

## Goal

Turn the current native C++ VPhone system from a strong parity-research harness into a stable cross-platform runtime with clearly understood limits.

## Current State

- Native C++ tooling exists for inventory, prepare, extract, launch, probe, and parity reporting
- The prepared workspace is deterministic
- QEMU reaches `running` across many profiles
- Guest-visible early output is still absent
- The remaining blockers are Apple-only semantics, documented in `docs/vphone/VPHONE_NATIVE_BLOCKERS.md`

## Phase 1: Lock the Harness

Objective: preserve a stable experimentation baseline.

- Keep `probe` as the mandatory validation path for every new runtime variant
- Keep `parity-report` updated whenever a new parity layer is added
- Avoid removing the current prepared workspace contract (`raw/`, `firmware/`, `state/`, `diagnostics/`)

Success condition:

- every future low-level experiment remains reproducible and documented

## Phase 2: Semantic Mapping

Objective: enumerate what Apple's VPhone runtime provides that native QEMU still lacks.

- Extract and document all Apple-side semantics from `VPhoneVM.swift` and related research docs
- Separate each into one of three buckets:
  - emulatable in generic QEMU
  - approximable with scaffolding
  - Apple-private / not reproducible without a deeper approach

Success condition:

- no more generic experiments are added without mapping to a specific missing semantic

Current artifact for this phase:

- `docs/vphone/VPHONE_NATIVE_SEMANTIC_MAP.md`

## Phase 3: High-Value Deep Gaps

Objective: attack only the highest-value unresolved semantics.

Priority order:

1. auxiliary storage / NVRAM semantics
2. PV=3 hardware/platform identity
3. SEP / coprocessor semantics
4. Apple host-guest control semantics

Success condition:

- at least one deep semantic is either emulated, approximated meaningfully, or formally marked irreducible

## Phase 4: Runtime Productization

Objective: turn the harness into a practical native runtime where possible.

- keep Linux `x86_64/amd64` and Hackintosh/macOS `x86_64` first-class
- keep host-specific tuning isolated in runtime profiles
- only retire legacy launcher paths after native behavior is stable and understood

Success condition:

- the native runtime is the default for supported scenarios, with explicit fallback rules for unsupported semantics

## Rules For Future Work

- Do not add new runtime profiles unless they target a named semantic gap.
- Do not treat QMP `running` as guest success.
- Do not treat open forwarded ports as guest success.
- Update `docs/vphone/VPHONE_NATIVE_REBUILD.md` and `26.3/vphone-cli/TODO.md` after every substantive experiment.
