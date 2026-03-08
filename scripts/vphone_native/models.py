from __future__ import annotations

from dataclasses import asdict, dataclass, field
from typing import Any


@dataclass
class HostProfile:
    platform: str
    architecture: str
    accelerator: str
    qemu_binary: str
    notes: list[str] = field(default_factory=list)

    def to_dict(self) -> dict[str, Any]:
        return asdict(self)


@dataclass
class FirmwareComponent:
    key: str
    relative_path: str
    absolute_path: str
    exists: bool

    def to_dict(self) -> dict[str, Any]:
        return asdict(self)


@dataclass
class BuildIdentitySummary:
    device_class: str
    build_number: str
    restore_behavior: str
    variant: str
    manifest_components: dict[str, FirmwareComponent]

    def to_dict(self) -> dict[str, Any]:
        payload = asdict(self)
        payload["manifest_components"] = {
            key: component.to_dict()
            for key, component in self.manifest_components.items()
        }
        return payload


@dataclass
class ArtifactInventory:
    vm_root: str
    restore_root: str
    ramdisk_root: str
    disk_image: str
    avpbooter: str
    avpsepbooter: str
    exists: dict[str, bool]
    host: HostProfile
    build_identity: BuildIdentitySummary
    ramdisk_images: list[str]
    notes: list[str] = field(default_factory=list)

    def to_dict(self) -> dict[str, Any]:
        payload = asdict(self)
        payload["host"] = self.host.to_dict()
        payload["build_identity"] = self.build_identity.to_dict()
        return payload
