from __future__ import annotations

import plistlib
from pathlib import Path

from .host import detect_host_profile
from .models import ArtifactInventory, BuildIdentitySummary, FirmwareComponent

DEFAULT_VM_ROOT = Path("26.3/vphone-cli/vm")
RESTORE_DIR_GLOB = "iPhone17,3_26.3_23D127_Restore"
MANIFEST_COMPONENT_KEYS = [
    "KernelCache",
    "DeviceTree",
    "LLB",
    "iBSS",
    "iBEC",
    "RestoreRamDisk",
    "SEP",
    "StaticTrustCache",
]


def repo_root() -> Path:
    return Path(__file__).resolve().parents[2]


def resolve_vm_root(vm_root: str | None = None) -> Path:
    root = Path(vm_root) if vm_root else repo_root() / DEFAULT_VM_ROOT
    return root.resolve()


def locate_restore_root(vm_root: Path) -> Path:
    restore_root = vm_root / RESTORE_DIR_GLOB
    if restore_root.exists():
        return restore_root

    matches = sorted(
        path for path in vm_root.glob("iPhone17,3_*_Restore") if path.is_dir()
    )
    if not matches:
        raise FileNotFoundError(f"No restore directory found under {vm_root}")
    return matches[0]


def _manifest_component(
    restore_root: Path, manifest: dict, key: str
) -> FirmwareComponent:
    manifest_entry = manifest.get(key, {})
    info = manifest_entry.get("Info", {})
    relative_path = info.get("Path", "")
    absolute_path = (
        (restore_root / relative_path).resolve() if relative_path else Path()
    )
    return FirmwareComponent(
        key=key,
        relative_path=relative_path,
        absolute_path=str(absolute_path) if relative_path else "",
        exists=absolute_path.exists() if relative_path else False,
    )


def load_inventory(vm_root: str | None = None) -> ArtifactInventory:
    resolved_vm_root = resolve_vm_root(vm_root)
    restore_root = locate_restore_root(resolved_vm_root)
    manifest_path = restore_root / "BuildManifest.plist"
    if not manifest_path.exists():
        raise FileNotFoundError(f"BuildManifest.plist not found at {manifest_path}")

    manifest = plistlib.loads(manifest_path.read_bytes())
    identities = manifest.get("BuildIdentities", [])
    if not identities:
        raise ValueError(f"No BuildIdentities found in {manifest_path}")

    build_identity = identities[0]
    info = build_identity.get("Info", {})
    identity_manifest = build_identity.get("Manifest", {})
    manifest_components = {
        key: _manifest_component(restore_root, identity_manifest, key)
        for key in MANIFEST_COMPONENT_KEYS
        if key in identity_manifest
    }

    disk_image = (resolved_vm_root / "Disk.img").resolve()
    avpbooter = (resolved_vm_root / "AVPBooter.vresearch1.bin").resolve()
    avpsepbooter = (resolved_vm_root / "AVPSEPBooter.vresearch1.bin").resolve()
    ramdisk_root = (resolved_vm_root / "Ramdisk").resolve()

    notes: list[str] = []
    product_version = manifest.get("ProductVersion")
    product_build = manifest.get("ProductBuildVersion")
    expected_folder_token = (
        restore_root.name.split("_")[2]
        if len(restore_root.name.split("_")) >= 3
        else ""
    )
    if (
        product_version
        and expected_folder_token
        and product_version != expected_folder_token
    ):
        notes.append(
            f"Restore folder token suggests {expected_folder_token}, but BuildManifest ProductVersion is {product_version}."
        )
    if (
        product_build
        and info.get("BuildNumber")
        and product_build != info.get("BuildNumber")
    ):
        notes.append(
            f"Manifest ProductBuildVersion {product_build} differs from BuildIdentity build {info.get('BuildNumber')}."
        )

    exists = {
        "vm_root": resolved_vm_root.exists(),
        "restore_root": restore_root.exists(),
        "disk_image": disk_image.exists(),
        "avpbooter": avpbooter.exists(),
        "avpsepbooter": avpsepbooter.exists(),
        "ramdisk_root": ramdisk_root.exists(),
        "manifest": manifest_path.exists(),
    }

    ramdisk_images = (
        sorted(path.name for path in ramdisk_root.glob("*.img4"))
        if ramdisk_root.exists()
        else []
    )

    return ArtifactInventory(
        vm_root=str(resolved_vm_root),
        restore_root=str(restore_root),
        ramdisk_root=str(ramdisk_root),
        disk_image=str(disk_image),
        avpbooter=str(avpbooter),
        avpsepbooter=str(avpsepbooter),
        exists=exists,
        host=detect_host_profile(),
        build_identity=BuildIdentitySummary(
            device_class=info.get("DeviceClass", ""),
            build_number=info.get("BuildNumber", ""),
            restore_behavior=info.get("RestoreBehavior", ""),
            variant=info.get("Variant", ""),
            manifest_components=manifest_components,
        ),
        ramdisk_images=ramdisk_images,
        notes=notes,
    )
