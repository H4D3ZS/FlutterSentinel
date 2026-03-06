import os
import subprocess
import json
from typing import Dict, Any, Optional
from fbh.logger import logger

class PatchAgent:
    """Agent for autonomously generating and submitting security patches"""
    
    @staticmethod
    def generate_git_patch(finding: Dict[str, Any], fix_code: str) -> Optional[str]:
        """Generate a unified diff/patch based on finding location and fix code"""
        file_path = finding.get('file_path')
        if not file_path:
            logger.error("Finding does not contain a file_path for patching.")
            return None
            
        try:
            # For demonstration, we simulate the patch generation.
            # In a real environment, this would use 'diff -u' or 'git diff' against the original file.
            patch_content = f"""
--- a/{file_path}
+++ b/{file_path}
@@ -1,0 +1,1 @@
-{finding.get('vulnerable_line', '# TODO: Identify vulnerable line')}
+{fix_code}
            """
            return patch_content.strip()
        except Exception as e:
            logger.error(f"Failed to generate patch: {e}")
            return None

    @staticmethod
    def submit_pull_request(target_repo: str, branch_name: str, patch: str) -> Dict[str, Any]:
        """
        Simulate submission of a Pull Request with the security patch.
        In production, this would use GitHub/GitLab APIs.
        """
        logger.info(f"🚀 Submitting Security Patch to {target_repo} on branch {branch_name}")
        
        # Simulation of API response
        return {
            "status": "success",
            "pr_url": f"https://github.com/{target_repo}/pull/security-fix-{branch_name}",
            "message": "Security patch submitted for autonomous review."
        }

    @staticmethod
    def prepare_ci_artifact(finding_id: str, patch: str) -> str:
        """Save the patch as a CI/CD artifact for manual deployment"""
        output_dir = "/tmp/fbh/patches"
        os.makedirs(output_dir, exist_ok=True)
        file_name = f"finding_{finding_id}_fix.patch"
        full_path = os.path.join(output_dir, file_name)
        
        with open(full_path, "w") as f:
            f.write(patch)
            
        return full_path
