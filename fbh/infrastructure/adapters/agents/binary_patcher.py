import re
from typing import List, Dict, Any, Optional
from pathlib import Path
from fbh.logger import logger

class BinaryPatcher:
    """Agent for autonomously patching Smali bytecode for security bypasses (Pure Function)"""

    @classmethod
    def patch_smali_boolean_gate(cls, target_name: str, file_pattern: str, method_name: str) -> Dict[str, Any]:
        """
        Locates a specific method in Smali source and flips its boolean return logic.
        Useful for bypassing isRooted(), isDebuggable(), etc.
        """
        from fbh.core.target import Target
        try:
            target = Target(target_name)
        except:
            return {"status": "error", "message": "Target not found"}

        search_dir = target.decompiled_dir
        if not search_dir or not search_dir.exists():
            return {"status": "error", "message": "Decompiled source not available"}

        logger.info(f"🛠️ Attempting to patch logic gate in {file_pattern}.method({method_name})")
        
        matches = list(search_dir.rglob(f"*{file_pattern}*.smali"))
        if not matches:
            return {"status": "error", "message": f"Smali file matching '{file_pattern}' not found"}

        successes = []
        for smali_file in matches:
            content = smali_file.read_text()
            
            # Regex to find the method and its return logic
            # Looking for: .method ... method_name(...)Z ... const/4 v0, 0x1 ... return v0
            method_regex = re.compile(
                rf"\.method.*?{re.escape(method_name)}\(.*\)Z.*?const/4 (v\d), (0x[01]).*?return \1",
                re.DOTALL
            )
            
            new_content = content
            for match in method_regex.finditer(content):
                v_reg = match.group(1)
                orig_val = match.group(2)
                new_val = "0x1" if orig_val == "0x0" else "0x0"
                
                target_block = match.group(0)
                replacement_block = target_block.replace(f"const/4 {v_reg}, {orig_val}", f"const/4 {v_reg}, {new_val}")
                new_content = new_content.replace(target_block, replacement_block)
                successes.append({
                    "file": str(smali_file.relative_to(search_dir)),
                    "method": method_name,
                    "original": orig_val,
                    "new": new_val
                })

            if new_content != content:
                smali_file.write_text(new_content)
                logger.info(f"✅ Successfully patched {smali_file.name}")

        if not successes:
            return {"status": "error", "message": "No matching logic patterns identified in methods"}

        return {
            "status": "success",
            "patches": successes,
            "message": f"Successfully flipped logic in {len(successes)} methods."
        }

    @classmethod
    def apply_generic_patch(
        cls,
        target_name: str,
        file_relative_path: str,
        original_content: str,
        new_content: str
    ) -> Dict[str, Any]:
        """Performs a direct content replacement patch on a specific file"""
        from fbh.core.target import Target
        try:
            target = Target(target_name)
        except:
            return {"status": "error", "message": "Target not found"}

        file_path = target.decompiled_dir / file_relative_path
        if not file_path.exists():
            return {"status": "error", "message": f"File {file_relative_path} not found"}

        content = file_path.read_text()
        if original_content not in content:
            return {"status": "error", "message": "Original content not found in file (integrity check failed)"}

        updated_content = content.replace(original_content, new_content)
        file_path.write_text(updated_content)
        
        logger.info(f"✅ Applied generic patch to {file_relative_path}")
        return {"status": "success", "file": file_relative_path}
