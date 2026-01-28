# Skill: Incident Response & Containment

This skill guides the agent in responding to active threats or newly discovered "high-surface" vulnerabilities.

## 1. Principles
When a vulnerability is confirmed via \`fbh_verify_exploit\`, the agent must think like an attacker to determine the next logical step and how to contain it.

## 2. Containment Playbooks
- **Credential Stuffing**: If the agent finds a JWT secret, it must check for reused keys across different subdomains.
- **Data Exfiltration**: If a database is exposed, the agent should prioritize measuring the *depth* of exfiltration (PII check).
- **Lateral Movement**: If one service is compromised, the agent must check internal network logs or metadata services for lateral move opportunities.

## 3. Interaction with FBHBot
- **Alerting**: Use the mission summary to flag "High Priority IR" findings.
- **Hardening Guidance**: In the generated bug bounty report, prioritize remediations that provide *defense in depth* (e.g., rotation, MFA enforcement).
