from __future__ import annotations

import argparse
import json
import sys

from .artifacts import load_inventory


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        description="Native VPhone tooling for the clean 26.3 rebuild"
    )
    parser.add_argument("command", choices=["inspect"], help="Subcommand to run")
    parser.add_argument(
        "--vm-root", dest="vm_root", help="Override the VM root directory"
    )
    parser.add_argument(
        "--json", action="store_true", help="Emit machine-readable JSON output"
    )
    return parser


def render_human(inventory) -> str:
    lines: list[str] = []
    lines.append("VPhone Native Inventory")
    lines.append(f"VM root: {inventory.vm_root}")
    lines.append(f"Restore root: {inventory.restore_root}")
    lines.append(
        f"Host: {inventory.host.platform}/{inventory.host.architecture} accel={inventory.host.accelerator}"
    )
    lines.append(f"Device class: {inventory.build_identity.device_class}")
    lines.append(f"Build: {inventory.build_identity.build_number}")
    lines.append("")
    lines.append("Core files:")
    lines.append(
        f"- Disk: {'yes' if inventory.exists['disk_image'] else 'no'} -> {inventory.disk_image}"
    )
    lines.append(
        f"- AVPBooter: {'yes' if inventory.exists['avpbooter'] else 'no'} -> {inventory.avpbooter}"
    )
    lines.append(
        f"- AVPSEPBooter: {'yes' if inventory.exists['avpsepbooter'] else 'no'} -> {inventory.avpsepbooter}"
    )
    lines.append(
        f"- Ramdisk dir: {'yes' if inventory.exists['ramdisk_root'] else 'no'} -> {inventory.ramdisk_root}"
    )
    lines.append("")
    lines.append("Manifest components:")
    for key, component in inventory.build_identity.manifest_components.items():
        lines.append(
            f"- {key}: {'yes' if component.exists else 'no'} -> {component.relative_path}"
        )
    lines.append("")
    lines.append("Ramdisk images:")
    for image in inventory.ramdisk_images:
        lines.append(f"- {image}")
    if inventory.host.notes or inventory.notes:
        lines.append("")
        lines.append("Notes:")
        for note in inventory.host.notes + inventory.notes:
            lines.append(f"- {note}")
    return "\n".join(lines)


def main(argv: list[str] | None = None) -> int:
    parser = build_parser()
    args = parser.parse_args(argv)

    try:
        inventory = load_inventory(args.vm_root)
    except Exception as exc:
        parser.exit(1, f"error: {exc}\n")

    if args.command == "inspect":
        if args.json:
            print(json.dumps(inventory.to_dict(), indent=2))
        else:
            print(render_human(inventory))
        return 0

    parser.exit(2, f"Unsupported command: {args.command}\n")
    return 2


if __name__ == "__main__":
    sys.exit(main())
