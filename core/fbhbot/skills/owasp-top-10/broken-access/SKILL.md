# Skill: OWASP A01 - Broken Access Control

This skill guides the agent in identifying and exploiting failures in authorization.

## 1. Methodology (Autonomous Cycle)
- **IDOR Discovery**: Use \`fbh_scan\` to find parameters like \`user_id\`, \`order_id\`, or \`uuid\`.
- **Vertical Privilege Escalation**: Attempt to access \`/admin\`, \`/api/internal\`, or \`/settings\` with a standard user token.
- **Horizontal Privilege Escalation**: Switch a \`user_id\` parameter from \`123\` to \`124\` and check for unauthorized data disclosure.

## 2. Exploitation Tactics
- **JWT Manipulation**: If a JWT is found, use \`fbh_jwt_forge\` to change the \`role\` claim to "admin" or "superuser".
- **Path Traversal**: Check for \`../../\` patterns in file-serving endpoints to access \`/etc/passwd\` or \`.env\` files.

## 3. Tooling
- Use \`technical_web_fetch\` to map the API surface.
- Use \`fbh_jwt_forge\` for token-based escalation.
