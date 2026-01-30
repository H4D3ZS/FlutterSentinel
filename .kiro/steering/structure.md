---
inclusion: always
---
# Project Structure - Penetration Testing Framework

## Root Directory
`/Users/hades/Desktop/bugbounty/flutter_bounty_hunter/`

## Core Exploit Modules
- **`fbh/core/`**: Exploit Generation Engine
    - `poc_generator.py`: Autonomous PoC creation (JWT, Auth bypass, etc.)
    - `chainer.py`: Attack chain analysis and exploitation paths
    - `verifier.py`: Exploit verification and persistence testing
    - `scanner.py`: Base vulnerability scanner framework
- **`fbh/analyzers/`**: Specialized Vulnerability Detectors
    - `advanced_flutter.py`: Blutter integration, Dart AOT analysis
    - `crypto_analyzer.py`: Weak crypto detection and exploitation
    - `ssl_pin_detector.py`: SSL pinning bypass generation
    - `secret_validator.py`: API key validation and exploitation
- **`fbh/core/agents/`**: Autonomous Exploitation Agents
    - `binary_patcher.py`: Smali code modification for bypasses
    - `frida_orchestrator.py`: Dynamic instrumentation scripts
    - `poc_executor.py`: ADB-based exploit execution
    - `patch_agent.py`: Automated vulnerability patching

## Web Interface & API
- **`MOBSF/mobsf/FBH/`**: Command & Control Interface
    - `views.py`: Exploit management API endpoints
    - `urls.py`: RESTful exploit framework routing
- **`frontend/`**: Penetration Testing Dashboard
    - `src/pages/`: Target management, exploit results
    - `src/components/`: PoC viewers, exploit chains

## Exploit Workspace
- **`targets/`**: Individual target workspaces
    - `<target>/apk/`: Decompiled application files
    - `<target>/exploits/`: Generated PoCs and payloads
    - `<target>/reports/`: Bug bounty submission materials
- **`workflows/`**: Automated exploitation pipelines
- **`database/`**: Exploit intelligence and target tracking

## Key Exploit Files
- `fbh/core/poc_generator.py`: Main exploit generation engine
- `fbh/core/chainer.py`: Attack chain discovery
- `fbh/analyzers/advanced_flutter.py`: Flutter-specific exploits
- `run.sh`: Launch penetration testing platform
- `verify_full.py`: Exploit verification system

## External Tools Integration
- **`blutter/`**: Dart AOT analysis for Flutter apps
- **`apkleaks/`**: Secret extraction from APKs
- **`SigInt/`**: OSINT and reconnaissance
- **`MOBSF/`**: Static analysis foundation
