#!/usr/bin/env python3
import sys
from pathlib import Path

def generate_module_readme(module_path):
    """Generate a README based on folder structure (Agent Hook Simulation)"""
    module = Path(module_path)
    if not module.is_dir():
        print(f"❌ {module_path} is not a directory.")
        return

    print(f"📄 Generating documentation for {module.name}...")
    files = list(module.glob("*.py"))
    
    readme_content = f"# Module: {module.name}\n\n"
    readme_content += "## Components\n"
    for f in files:
        readme_content += f"- `{f.name}`\n"
    
    readme_path = module / "README.md"
    readme_path.write_text(readme_content)
    print(f"✅ Documentation generated at {readme_path}")

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: ./generate_docs.py <module_path>")
    else:
        generate_module_readme(sys.argv[1])
