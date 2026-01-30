#!/usr/bin/env python3
import os
import sys
import re
from pathlib import Path

def check_python_naming(file_path):
    """Simple check for camelCase in python files (should be snake_case)"""
    errors = []
    with open(file_path, 'r') as f:
        content = f.read()
        # Find camelCase patterns in def or variable assignments
        # Simple heuristic: lowercase followed by uppercase
        matches = re.finditer(r'\b[a-z]+[A-Z][a-zA-Z0-9]*\b', content)
        for m in matches:
            line_no = content.count('\n', 0, m.start()) + 1
            errors.append(f"Line {line_no}: CamelCase variable '{m.group(0)}' found. Use snake_case.")
    return errors

def run_hooks():
    print("🔍 Running Kiro Agent Hooks...")
    
    # Check for Python files in fbh/
    fbh_dir = Path("fbh")
    python_files = list(fbh_dir.rglob("*.py"))
    
    naming_errors = 0
    for pf in python_files:
        errors = check_python_naming(pf)
        if errors:
            print(f"❌ {pf}:")
            for e in errors:
                print(f"  {e}")
            naming_errors += len(errors)
    
    if naming_errors == 0:
        print("✅ Python naming conventions passed.")
    else:
        print(f"⚠️ Found {naming_errors} naming issues.")

    # More hooks can be added here
    
    print("Done.")

if __name__ == "__main__":
    run_hooks()
