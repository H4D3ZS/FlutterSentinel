#!/usr/bin/env python3
import argparse
import os
import shutil
from pathlib import Path
import fnmatch
import yaml

KIRO_DIR = Path(".kiro")
SPECS_DIR = KIRO_DIR / "specs"
STEERING_DIR = KIRO_DIR / "steering"
TEMPLATES_DIR = SPECS_DIR / "templates"
GLOBAL_STEERING_DIR = Path.home() / ".kiro" / "steering"

ANTIGRAVITY_DIR = Path(".antigravity")
ANTIGRAVITY_STEERING = ANTIGRAVITY_DIR / "steering"

def load_steering_metadata(file_path):
    """Load YAML frontmatter from a steering file"""
    try:
        content = file_path.read_text()
        if content.startswith("---"):
            _, frontmatter, _ = content.split("---", 2)
            return yaml.safe_load(frontmatter)
    except Exception:
        pass
    return {}

def get_active_steering(target_file_path=None):
    """Determine which steering files apply to a given file path"""
    active = []
    
    # Check Global Steering (lower priority)
    if GLOBAL_STEERING_DIR.exists():
        for f in GLOBAL_STEERING_DIR.glob("*.md"):
            active.append(("global", f))
            
    # Check Workspace Steering (higher priority)
    if STEERING_DIR.exists():
        for f in STEERING_DIR.glob("*.md"):
            active.append(("workspace", f))

    if not target_file_path:
        return active

    # Filter based on inclusion rules
    filtered = []
    for scope, f in active:
        meta = load_steering_metadata(f)
        inclusion = meta.get("inclusion", "always")
        
        if inclusion == "always":
            filtered.append((scope, f))
        elif inclusion == "fileMatch":
            pattern = meta.get("fileMatchPattern")
            if pattern:
                # Use Path.match for better glob support, or simple fnmatch with adjusted pattern
                clean_path = Path(target_file_path)
                if clean_path.match(pattern) or fnmatch.fnmatch(target_file_path, pattern.replace("**/", "*")):
                    filtered.append((scope, f))
        elif inclusion == "manual":
            # Manual inclusion is handled via #steering-name in chat
            pass
            
    return filtered

def init_kiro():
    """Initialize Kiro and Antigravity directory structure"""
    for d in [KIRO_DIR,
        SPECS_DIR,
        STEERING_DIR,
        TEMPLATES_DIR,
        ANTIGRAVITY_DIR,
        ANTIGRAVITY_STEERING,
        GLOBAL_STEERING_DIR.parent,
        GLOBAL_STEERING_DIR]:
        d.mkdir(parents=True, exist_ok=True)
    print(f"✅ Kiro & Antigravity steering initialized.")

def sync_steering():
    """Sync steering files between .kiro and .antigravity"""
    print("🔄 Syncing Steering (Kiro <-> Antigravity)...")
    if not ANTIGRAVITY_STEERING.exists():
        ANTIGRAVITY_STEERING.mkdir(parents=True)
    
    # Kiro -> Antigravity (Source of Truth)
    for f in STEERING_DIR.glob("*.md"):
        target = ANTIGRAVITY_STEERING / f.name
        shutil.copy(f, target)
        print(f"  -> Synced {f.name} to .antigravity")
    
    # Update Antigravity Memory Reference
    memory_file = ANTIGRAVITY_DIR / "memory.md"
    if memory_file.exists():
        print("  -> Updating .antigravity/memory.md with Kiro spec references")
        # Logic to ensure memory.md knows about .kiro/specs could go here
    
    print("✅ Sync complete.")

def create_spec(name):
    """Create a new spec from templates"""
    spec_path = SPECS_DIR / name
    if spec_path.exists():
        print(f"❌ Spec '{name}' already exists.")
        return

    spec_path.mkdir(parents=True)
    for template in TEMPLATES_DIR.glob("*.md"):
        shutil.copy(template, spec_path / template.name)
    
    print(f"🚀 Created new spec: {name}")
    print(f"Files:")
    for f in spec_path.glob("*.md"):
        print(f" - {f}")

def check_steering():
    """Check for foundational steering files in both workspace and global"""
    required = ["product.md", "tech.md", "structure.md"]
    
    print("Checking Workspace Steering...")
    missing_ws = [r for r in required if not (STEERING_DIR / r).exists()]
    if missing_ws:
        print(f"  ⚠️ Missing in Workspace: {', '.join(missing_ws)}")
    else:
        print("  ✅ Workspace steering complete.")

    print("\nChecking Global Steering...")
    if not GLOBAL_STEERING_DIR.exists():
        print(f"  ❌ Global steering dir not found at {GLOBAL_STEERING_DIR}")
    else:
        missing_global = [r for r in required if not (GLOBAL_STEERING_DIR / r).exists()]
        if missing_global:
            print(f"  ⚠️ Missing in Global: {', '.join(missing_global)}")
        else:
            print("  ✅ Global steering complete.")

def show_context(file_path):
    """Show active steering for a file"""
    print(f"🔍 Analyzing Context for: {file_path}")
    active = get_active_steering(file_path)
    if not active:
        print("Empty context (no steering files apply).")
        return

    print(f"Found {len(active)} active steering files:")
    for scope, f in active:
        meta = load_steering_metadata(f)
        mode = meta.get("inclusion", "always")
        print(f" - [{scope.upper()}] {f.name} (Inclusion: {mode})")

def list_specs():
    """List all specs and their simplified status"""
    print(f"📋 Kiro Specs for {Path.cwd().name}:")
    if not SPECS_DIR.exists():
        print("  (No specs found)")
        return
    
    for d in SPECS_DIR.iterdir():
        if d.is_dir() and d.name != "templates":
            status = "Draft"
            tasks_file = d / "tasks.md"
            if tasks_file.exists():
                content = tasks_file.read_text()
                # Check for [x] vs [ ] simple count
                done = content.count("[x]")
                total = done + content.count("[ ]")
                if total > 0:
                    status = f"{int((done/total)*100)}% Complete"
            print(f" - {d.name:20} [{status}]")

def main():
    parser = argparse.ArgumentParser(description="Kiro CLI - Spec-Driven Development")
    subparsers = parser.add_subparsers(dest="command")

    # init
    subparsers.add_parser("init", help="Initialize Kiro directory")

    # context
    context_parser = subparsers.add_parser("context", help="Inspect active context for a file")
    context_parser.add_argument("path", help="Relative path to the file to inspect")

    # spec
    spec_parser = subparsers.add_parser("spec", help="Manage specs")
    spec_subparsers = spec_parser.add_subparsers(dest="subcommand")
    
    spec_subparsers.add_parser("list", help="List all specs")
    
    new_spec_parser = spec_subparsers.add_parser("new", help="Create a new spec")
    new_spec_parser.add_argument("name", help="Name of the spec")

    # steering
    steering_parser = subparsers.add_parser("steering", help="Manage steering")
    steering_subparsers = steering_parser.add_subparsers(dest="subcommand")
    steering_subparsers.add_parser("check", help="Check steering files")
    steering_subparsers.add_parser("sync", help="Sync with .antigravity steering")

    args = parser.parse_args()

    if args.command == "init":
        init_kiro()
    elif args.command == "context":
        show_context(args.path)
    elif args.command == "spec":
        if args.subcommand == "new":
            create_spec(args.name)
        elif args.subcommand == "list":
            list_specs()
    elif args.command == "steering":
        if args.subcommand == "check":
            check_steering()
        elif args.subcommand == "sync":
            sync_steering()
    else:
        parser.print_help()

if __name__ == "__main__":
    main()
