from __future__ import annotations

import platform

from .models import HostProfile


def detect_host_profile() -> HostProfile:
    system = platform.system().lower()
    machine = platform.machine().lower()
    notes: list[str] = []

    accelerator = "tcg"
    qemu_binary = "qemu-system-aarch64"

    if system == "linux" and machine in {"aarch64", "arm64"}:
        accelerator = "kvm"
        notes.append("ARM64 Linux can use KVM for near-native guest speed.")
    elif system == "darwin" and machine == "arm64":
        accelerator = "hvf"
        notes.append(
            "Apple Silicon can use HVF, but this native rebuild targets QEMU first."
        )
    elif machine in {"x86_64", "amd64", "x64"}:
        accelerator = "tcg"
        notes.append(
            "x86_64 hosts run ARM64 guests through TCG; optimize for stable service workflows."
        )

    if system == "darwin" and machine in {"x86_64", "amd64", "x64"}:
        notes.append(
            "Hackintosh/macOS x86_64 should use TCG; HVF does not accelerate ARM64 guests here."
        )

    return HostProfile(
        platform=system,
        architecture=machine,
        accelerator=accelerator,
        qemu_binary=qemu_binary,
        notes=notes,
    )
