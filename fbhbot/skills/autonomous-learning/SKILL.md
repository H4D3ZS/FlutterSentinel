# Skill: Autonomous Research & Self-Evolution

This skill enables the agent to expand its own knowledge base by researching new threats.

## 1. Triggering Research
Initiate a "Research Cycle" when:
- **Unknown Tech Stack**: If \`shodan_search\` reveals a technology you don't have a specific playbook for (e.g., "Apache Pulsar").
- **New CVE**: When a high-severity CVE is mentioned in \`memory_search\` but no POC is available.
- **Surface Expansion**: When \`fbh_ct_log_search\` finds a subdomain with a different tech stack than the main target.

## 2. Methodology
- **Search**: Use core recon tools to find technical writeups and POCs.
- **Synthesize**: Use \`technical_web_fetch\` to read the content.
- **Store**: Use \`memory_store\` to save the patterns in the Global Brain.
- **Apply**: Immediately re-scan the target using the newly discovered patterns.

## 3. High-Value Intelligence
Focus on extracting:
- **Payloads**: Specific HTTP headers, JSON structures, or CLI commands.
- **Pre-conditions**: Version ranges, specific configurations (e.g., "Only vulnerable if AUTH_DISABLED=true").
- **Indicators of Success**: What does a successful exploit look like? (e.g., "HTTP 200 with 'root:' in body").
