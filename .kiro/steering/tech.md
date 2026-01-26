---
inclusion: always
---
# Technology Stack

## Backend - Penetration Testing Engine
- **Language**: Python 3.14
- **Framework**: Django 4.x (MobSF Integration Layer)
- **Architecture**: Modular Exploit Framework (`fbh/` modules for specialized attacks)
- **Exploit Engines**: 
  - JWT Forgery (`fbh.core.poc_generator`)
  - Crypto Analysis (`fbh.analyzers.crypto_analyzer`)
  - SSL Bypass (`fbh.analyzers.ssl_pin_detector`)
  - Binary Patching (`fbh.core.agents.binary_patcher`)

## Mobile Analysis Tools
- **Static Analysis**: MobSF, APKTool, Jadx, Blutter (Dart AOT)
- **Dynamic Analysis**: Frida, ADB, Custom instrumentation
- **Network**: mitmproxy, Burp Suite integration
- **Crypto**: Custom weak crypto detection, key extraction

## Frontend - Command & Control
- **Framework**: React 18 (Penetration Testing Dashboard)
- **Build Tool**: Vite
- **Styling**: TailwindCSS 4.0 (Dark theme for operational security)
- **Theme**: High Contrast Black/Red (Hacker aesthetic)
- **Routing**: `HashRouter` (Client-side for stealth)

## Database - Exploit Intelligence
- **Primary**: SQLite (`database/fbh.db`)
- **ORM**: Django ORM
- **Critical Data**: `Target`, `Finding`, `Exploit`, `PoC`, `Verification`

## Exploit Development
- **PoC Generation**: Python, JavaScript, ADB commands
- **Verification**: Autonomous re-testing of exploits
- **Chain Analysis**: AI-driven attack path discovery
- **Payload Delivery**: Custom exploit frameworks

## Conventions
- **Exploits**: Generate working PoCs, not just vulnerability reports
- **Verification**: Always verify exploits work before reporting
- **Stealth**: Minimize detection during testing
- **Profit**: Focus on high-payout vulnerabilities (CVSS 7.0+)
