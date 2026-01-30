# Skill: Flutter Application Security Analysis

This skill guides the agent in performing deep binary and traffic analysis on Flutter mobile applications.

## 1. Environment Setup
- **Patching**: If you encounter an APK/IPA using Flutter, you must bypass SSL pinning to see the traffic.
- **Tooling**: Use \`fbh_reflutter_identify\` to find the engine hash.

## 2. Methodology
- **Identify**: Locate \`libflutter.so\` (Android) or \`Flutter.framework\` (iOS).
- **Patch**: If the hash is found, advise the researcher to run \`reflutter\` on the binary.
- **Intercept**: Once patched, monitor traffic on \`147.0.0.1:8083\` for:
    - Custom Auth Headers.
    - GraphQL/REST endpoints that bypass normal web controls.
    - Insecure Data Storage in the \`app_flutter\` local directory.

## 3. Vulnerability Patterns
- **Root/Jailbreak Detection**: Check for weak detections in the binary.
- **Hardcoded Secrets**: Search for API keys or JWT secrets using \`fbh_scan\`.
- **Insecure Data Storage**: Use \`fbh_scan\` to check for sensitive data stored in SharedPreferences or SQLite without encryption.
