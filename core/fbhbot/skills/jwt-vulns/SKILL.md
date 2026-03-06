# Skill: JWT Vulnerability Analysis

This skill guides the agent through identifying and exploits JWT (JSON Web Token) misconfigurations.

## 1. Identification
When you encounter a `JWT` or `Authorization: Bearer <token>`, perform the following:
- **Base64 Decode**: Decode the header and payload to inspect claims (`alg`, `exp`, `uid`).
- **Signature Check**: Verify if the `alg` is set to `none`.
- **Entropy Check**: Use `fbh_scan` with entropy analysis to see if the secret might be weak/hardcoded.

## 2. Exploitation Patterns
- **None Algorithm**: Attempt to resign the token with the `none` algorithm.
- **Key Confusion**: Attempt `HS256` (HMAC) with the public `RS256` (RSA) key if available.
- **Leaked Secret**: If `fbh_scan` finds a hardcoded secret, attempt to forge an admin token.

## 3. Tooling
- Use `fbh_scan` for static analysis of the binary if the token is handled client-side.
- Use `fbh_exploit` to automate the forge attempt if a secret is found.
