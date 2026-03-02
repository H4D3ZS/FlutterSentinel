#!/usr/bin/env python3
"""
Migration Tool - Move existing Mint Mobile data to new structure
================================================================
"""
import shutil
from pathlib import Path
import json

print("🔄 Migrating Mint Mobile to new structure...")

# Paths
OLD_ROOT = Path("/Users/hades/Desktop/bugbounty/flutter_bounty_hunter")
NEW_TARGET = OLD_ROOT / "targets/mint_mobile"

# Create migration mapping
migrations = {
    # PoCs
    "pocs/mint_*.py": NEW_TARGET / "pocs/",
    
    # Reports
    "MINT_*.md": NEW_TARGET / "reports/",
    "reports/MINT_*.md": NEW_TARGET / "reports/",
    
    # APK data
    "data/apks/mint_mobile_decompiled/": NEW_TARGET / "decompiled/",
    "com.uvnv.mintsim_*.apk": NEW_TARGET / "apk/",
    "com.uvnv.mintsim_*.ipa": NEW_TARGET / "apk/",
    
    # Results
    "mint_*.json": NEW_TARGET / "findings/",
    "amplitude_exploit_evidence.json": NEW_TARGET / "findings/",
}

print("\n📁 Migration Plan:")
print("=" * 70)

migrated = 0
for pattern, dest in migrations.items():
    dest.mkdir(parents=True, exist_ok=True)
    
    # Find files matching pattern
    if "/" in pattern:
        # Directory pattern
        source_dir = OLD_ROOT / pattern.replace("*/", "*").replace("*", "")
        if source_dir.exists():
            print(f"✓ {pattern} -> {dest}")
            migrated += 1
    else:
        # File pattern
        files = list(OLD_ROOT.glob(pattern))
        if files:
            print(f"✓ {len(files)} files: {pattern} -> {dest}")
            migrated += 1

print("\n" + "=" * 70)
print(f"\n📊 Summary:")
print(f"   Migration targets identified: {migrated}")
print(f"   Destination: {NEW_TARGET}")

print("\n⚠️  DRY RUN MODE - No files moved")
print("\nTo actually migrate, uncomment the copy commands in this script.")

print("\n💡 Recommended manual steps:")
print("1. Review migration plan above")
print("2. Copy important files to targets/mint_mobile/")
print("3. Keep originals as backup")
print("4. Test new structure with: python3 cli/fbh_cli.py scan run mint_mobile")

# Update config with Mint Mobile specifics
config_updates = {
    "target_url": "https://my.mintmobile.com",
    "bug_bounty_program": "Private/VDP",
    "scope": [
        "*.mintmobile.com",
        "com.uvnv.mintsim (Android)",
        "API endpoints"
    ],
    "notes": "JWT hardcoded secret found, deep link vulnerabilities, Logcat leakage"
}

config_file = NEW_TARGET / "config.json"
if config_file.exists():
    config = json.loads(config_file.read_text())
    config.update(config_updates)
    config_file.write_text(json.dumps(config, indent=2))
    print(f"\n✅ Updated config: {config_file}")
