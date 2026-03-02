# Phase 15: Adaptive Hardening & Autonomous Defense Plan

This phase transitions FBH from a reactive "Hunter" into a proactive "Defender," focusing on autonomous self-healing and perimeter hardening.

## Proposed Changes

### Autonomous Patching Engine
- **Engine**: Develop `fbh/core/agents/patch_agent.py` to automate the submission of security fixes to repositories (GitHub/GitLab).
- **Integration**: Allow analysts to click "Submit Patch" which triggers a PR/MR with the AI-generated remediation code.

### IaC Sentinel
- **Scanner**: Implement `fbh/modules/static/iac_scanner.py` for analyzing Infrastructure as Code (Terraform, K8s, CloudFormation).
- **Hardening**: Automatically suggest hardening policies (e.g., "S3 bucket should not be public") alongside findings.

### Software Bill of Materials (SBOM) Intelligence
- **Generator**: Integrate a tool to generate SBOMs for analyzed applications.
- **Vulnerability Mapping**: Map SBOM components to active CVE databases to identify "N-day" supply chain vulnerabilities.

### Adaptive WAF & Perimeter Protection
- **Rule Generator**: Implement `fbh/core/perimeter_defender.py` to generate WAF rules (AWS WAF, ModSecurity, Google Cloud Armor) based on detected target vulnerabilities (e.g., blocking specific SQLi patterns found by the scanner).

## Verification Plan
- **Patch Test**: Verify that the Patch Agent can generate a valid git diff for a sample vulnerability.
- **IaC Test**: Run the scanner against a misconfigured Terraform file and ensure the "S3 Public" finding is detected.
- **WAF Test**: Core validation that a generated ModSecurity rule matches the patterns found in a verified SQLi PoC.
