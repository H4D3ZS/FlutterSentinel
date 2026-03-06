# Skill: Binary Auditing Expert

## Overview
This skill provides the reasoning logic for analyzing compiled binaries (ELF, Mach-O, PE) to identify memory safety vulnerabilities.

## Methodology
1. **Static Analysis**: Prioritize identifying dangerous function calls (`strcpy`, `gets`, `system`) and hardcoded credentials.
2. **Mitigation Check**: Identify if the binary has NX (No-eXecute), Stack Canaries, or PIE (Position Independent Executable) enabled.
3. **Control Flow Analysis**: Scan for logical flaws in authentication or processing state machines.

## Vulnerability Patterns
- **Buffer Overflow**: Look for `strcpy` or `sprintf` without length checks.
- **Command Injection**: Look for `system` or `popen` using external inputs.
- **Format String**: Look for `printf` where the format string is user-controllable.

## Guidance
If a binary is found to have no stack canaries and no NX, prioritize creating a stack-based buffer overflow PoC.
If the binary is well-protected, look for heap-based issues or logical bypasses.
