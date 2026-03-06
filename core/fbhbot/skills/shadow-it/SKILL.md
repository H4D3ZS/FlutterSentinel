# Skill: Shadow IT & Hidden Surface Discovery

This skill focuses on identifying "forgotten" infrastructure that lacks standard security controls.

## 1. Concept of "Shadow IT"
Shadow IT consists of systems deployed outside of official IT/Security oversight. These are high-value targets because they often:
- Use default credentials.
- Lack WAF/IPS protection.
- Run outdated software.
- Contain sensitive "staging" or "test" data.

## 2. Discovery Path
- **CT Logs**: Use \`fbh_ct_log_search\` to find subdomains that aren't indexed by search engines.
- **Naming Patterns**: Look for \`dev-*\`, \`staging-*\`, \`test-*\`, \`jenkins.*\`, \`gitlab.*\`, or \`vpn.*\`.
- **Infrastructure Overlap**: Check if the shadow asset shares IP ranges or SSL certificates with the main production target.

## 3. Exploitation Strategy
- **Credential Stuffing**: Use credentials found in production (or vice versa) to see if they work on the shadow asset.
- **Config Leakage**: Shadow assets often have \`.env\` or \`.git\` directories exposed.
- **Direct Database Access**: Check if the shadow asset exposes database ports (3306, 5432, 27017) directly to the internet.
