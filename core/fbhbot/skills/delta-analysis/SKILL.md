# Skill: Delta Analysis & Attack Surface Discovery

This skill enables the agent to identify changes in a target's attack surface over time.

## 1. Concept
A "Delta" is a finding that exists in a new scan but not in a prior one. New findings are significantly more likely to be exploitable (e.g., a new endpoint, a recently leaked key).

## 2. Methodology
When analyzing scan results (Shodan, FBH Scan):
- **Recall Prior State**: Use the "Global Brain" (\`memory_search\`) to find previous scan results for the target.
- **Compare Findings**: Identify findings with new fingerprints (Category:Title:Location).
- **Prioritize New**: Focus reconnaissance and exploitation attempts on findings that have appeared within the last 24-48 hours.

## 3. High-Value Deltas
- **New Port/Service**: Indicates a deployment change or accidental exposure.
- **New Leak**: A secret found by \`fbh_scan\` that wasn't there previously.
- **New Subdomain**: Freshly discovered infrastructure.
