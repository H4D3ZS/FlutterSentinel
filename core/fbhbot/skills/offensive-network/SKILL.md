# Skill: Offensive Network Exploitation

This skill focus on identifies and exploiting vulnerabilities in network services and APIs.

## 1. Vulnerability Chaining
Don't look at findings in isolation. Think about how one finding enables another:
- **Phase 1: Leak Discovery**: Use \`fbh_scan\` or \`google_dork\` to find a JWT secret.
- **Phase 2: Authentication Bypass**: Use the \`fbh_jwt_forge\` tool to create an admin token with the leaked secret.
- **Phase 3: Administrative Access**: Use the forged token to access restricted endpoints like \`/admin\` or \`/v1/internal/config\`.

## 2. JWT Offensive Playbook
- **Alg: None**: Always attempt to forge a token with \`alg: none\`.
- **Brute-force**: If a token is found but the secret is unknown, run \`fbh_jwt_bruteforce\`.
- **KID Injection**: Check if the \`kid\` header can be used for path traversal or SQL injection (refer to \`jwt_bruteforce.py\` logic).

## 3. API Fuzzing & Enumeration
- **Endpoint Discovery**: Use Shodan and Google to find unlisted API subdomains (e.g., \`api-test.target.com\`).
- **Data Exfiltration**: If a token allows data access, automate the extraction of the first 10-50 records to prove impact.
