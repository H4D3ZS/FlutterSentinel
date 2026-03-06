# FBHBot 🤖
> Elite Autonomous Security Testing & Bug Bounty Agent

FBHBot is a 24/7 autonomous agent specialized in mobile and web vulnerability research. It combines high-level AI reasoning with specialized security tools to find, verify, and exploit vulnerabilities.

## 📁 Project Structure
- **`.agent/`**: AI mission workflows and automation.
- **`src/`**: Core engine (autonomous runner, AI agent, memory logic).
- **`skills/`**: Specialized security playbooks (JWT, Flutter, etc.).
- **`tools/`**: Wrappers for FBH CLI, Shodan, Google Search, and Web Fetch.
- **`docs/`**: Setup guides and bug bounty report templates.
- **`memory/`**: SQLite-vec driven mission intelligence database.
- **`dashboard/`**: React-based tactical SaaS control interface.

## 🚀 Getting Started
1. **Configure Environment**: Copy `.env.example` to `.env` and add API keys.
2. **Launch full Sovereign Suite**:
    ```bash
    npm install
    npm run dev:all
    ```
- **Dashboard**: `http://localhost:5173`
- **API Server**: `http://localhost:3000`
- **Credentials**: `demo@fbhbot.com` / `hunter2`

## 🛠 Features
- **24/7 Autonomy**: Continuous mission execution with fail-safe recovery.
- **Semantic Memory**: Knowledge persistence across mission cycles.
- **Specialized Playbooks**: Agents read modular `SKILL.md` files for technical guidance.
- **Professional Reporting**: Automatic generation of submission-ready bounty reports.

---
*Built for the FBH (Flutter Bounty Hunter) ecosystem.*
