import asyncio
import time
import subprocess
import os
import sys

# Ensure imports work
sys.path.append(os.getcwd())

from pathlib import Path
from fbh.infrastructure.persistence.sqlite_target_repository import SQLiteTargetRepository
from fbh.infrastructure.filesystem.target_workspace import FileSystemTargetManager
from fbh.application.services.target_manager import TargetManager

async def main():
    repo = SQLiteTargetRepository()
    fs = FileSystemTargetManager()
    manager = TargetManager(repo, fs)
    
    target_name = "Starbucks_Japan_Live"
    pkg = "com.starbucks.mobile.ios.starbucksjapan"
    
    # Clean setup
    print(f"🧹 Cleaning previous target: {target_name}...")
    try:
        manager.delete_target(target_name, remove_workspace=True)
    except Exception:
        pass # Ignore if not exists
    
    print(f"🚀 Initializing Bounty Target: {target_name}")
    # Enable auto_download=True, auto_scan=False (we do manual analysis here to be sure)
    target = manager.create_target(
        name=target_name, 
        package_name=pkg, 
        platform='ios', 
        auto_download=False, 
        auto_scan=False
    )
    
    print("📦 Ingesting Manually Acquired IPA...")
    manual_ipa_path = Path("/Users/hades/Desktop/bugbounty/Starbucks 5.7.1.ipa")
    workspace = fs.get_workspace_path(target)
    ipa_dir = workspace / 'ipa'
    ipa_dir.mkdir(parents=True, exist_ok=True)
    
    if manual_ipa_path.exists():
        import shutil
        dest = ipa_dir / manual_ipa_path.name
        shutil.copy2(manual_ipa_path, dest)
        print(f"✅ IPA moved to workspace: {dest}")
        ipa_found = True
    else:
        print(f"❌ Manual IPA not found at {manual_ipa_path}")
        return

    # Analysis Phase

    # Analysis Phase
    print("🔍 Starting Static Analysis (Strings & Grep)...")
    try:
        ipa_path = list(ipa_dir.glob("*.ipa"))[0]
        
        # Unzip
        subprocess.run(['unzip', '-o', str(ipa_path), '-d', str(workspace / 'payload')], stdout=subprocess.DEVNULL)
        
        # Find payload binary
        payload_dir = workspace / 'payload' / 'Payload'
        # IOS apps are usually in Payload/*.app
        app_dirs = list(payload_dir.glob("*.app"))
        if not app_dirs:
            print("❌ No .app found in Payload.")
            return

        app_dir = app_dirs[0]
        # Binary name is often the same as app folder name without .app
        binary_name = app_dir.stem 
        binary_path = app_dir / binary_name
        
        if binary_path.exists():
            print(f"📂 Analyzing Binary: {binary_path.name}")
            # Run Strings
            result = subprocess.run(['strings', str(binary_path)], capture_output=True, text=True, errors='ignore')
            content = result.stdout
            
            # Simple Findings
            findings = []
            if "http://" in content:
                findings.append("Insecure HTTP Usage (http://)")
            if "PRIVATE KEY" in content:
                 findings.append("Potential Private Key Reference")
            if "AKIA" in content:
                 findings.append("AWS Access Key ID (AKIA...)")
            if "Firebase" in content:
                 findings.append("Firebase Reference Found")
                 
            print(f"⚠️  Potential Vulnerabilities Found: {len(findings)}")
            for f in findings:
                print(f"  - {f}")
                
            # Update target status
            target.update_progress(100, "analysis_complete")
            repo.save(target)

            print("\n✅ Bug Bounty Workflow Complete. Check Dashboard for details.")
        else:
            print(f"❌ Could not find binary {binary_name} in Payload.")
            
    except Exception as e:
        print(f"❌ Analysis failed: {e}")

if __name__ == "__main__":
    asyncio.run(main())
