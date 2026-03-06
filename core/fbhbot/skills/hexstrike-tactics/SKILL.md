# Skill: HexStrike-AI Tactical Operations

This skill enables the agent to delegate complex tactical tasks to the HexStrike-AI engine.

## 1. When to Delegate to HexStrike
HexStrike-AI should be used for heavy lifting and specialized auditing tasks:
- **Comprehensive Recon**: When you need to run 25+ network tools simultaneously with intelligent rate limiting.
- **Deep Web Auditing**: When standard scans miss subtle vulnerabilities like parameter pollution or complex blind SQLi.
- **Binary & 0-Day Discovery**: Leverage HexStrike's binary analysis tools (Ghidra, Radare2) for reverse engineering mobile apps or server-side binaries.
- **Error-Prone Tasks**: Use \`fbh_hexstrike_attack\` for tools that frequently fail (e.g., sqlmap), as HexStrike provides automated recovery and parameter optimization.

## 2. Methodology
- **Profile First**: Always call \`fbh_hexstrike_analyze\` first to get HexStrike's assessment of the target's risk and tech stack.
- **Follow the Chain**: Look for HexStrike's "Attack Chains" and execute the most high-probability steps.
- **Synthesize Findings**: Integrate findings from HexStrike back into the FBHBot Global Brain to maintain a unified intelligence view.

## 3. Advanced Tactical Scenarios
- **Cloud Audits**: Delegate AWS/GCP/Azure security assessments to HexStrike's cloud arsenal (Prowler, ScoutSuite).
- **Container Escapes**: Use HexStrike's Kubernetes tools (Kube-Hunter) if a target is identified as running on k8s.
- **Browser Automation**: Use HexStrike's Selenium-based browser agent for testing JavaScript-heavy applications or bypassing client-side protections.
