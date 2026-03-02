# AGENT MEMORY & SPECIFICATION
> **Project**: Flutter Bounty Hunter (FBH)
> **Context**: Mobile Security Automation Platform (MobSF Fork)
> **Token Optimization**: High-Density / Spec-Driven (Unified .kiro + .antigravity)

## 1. @SYSTEM_SPEC
**Architecture**: Pure-Function Modular Backend + Decoupled React Frontend.
**Root Path**: `/Users/hades/Desktop/bugbounty/flutter_bounty_hunter/`

| Component | Tech Stack | Key Location | Status |
| :--- | :--- | :--- | :--- |
| **Core Logic** | Python 3.14 (Pure Modules) | `fbh/` | ✅ Operational |
| **API Layer** | Django Views (Wrapper) | `MOBSF/mobsf/FBH/views.py` | ✅ Verified |
| **Frontend** | React + Vite + Tailwind | `frontend/` | ✅ High-Contrast |
| **Database** | SQLite + Django ORM | `database/fbh.db` | ✅ Schema Fixed |
| **Routing** | HashRouter (Client) | `frontend/src/App.tsx` | ✅ Stability Fix |

## 2. @ACTIVE_CONTEXT
**Current Phase**: Phase 45 (Post-Verification Stability)
**Operational State**: **STABLE**. Server and UI are fully synced.

### Verified Capabilities (Do Not Break)
- **Mass Audit**: `api_mass_scan` triggers `workflows/mass_audit.yaml`. **DO NOT** revert to stub.
- **Navigation**: Frontend uses `/#/route`. Django serves app at `/fbh/`.
- **Auth**: `LOGIN_REDIRECT_URL = '/fbh/'`. MobSF auth wraps FBH.
- **Analysis**: `MobSFService` parses upload hash correctly. `api_global_stats` requires `Target` import.

## 3. @MEMORY_BANK (Critical Fixes)
*Lessons learned to prevent regression.*

1.  **UI Theme**: Use **True Black** (`#000000`) and **Pure White** (`#FFFFFF`) in `tailwind.config.js`. Do **NOT** verify contrast with generic dark greys.
2.  **Routing**: Never use `BrowserRouter`. Always use `HashRouter` to tolerate Django's URL handling.
3.  **API Imports**: `views.py` must import `Target` from `fbh.core.target`. Missing this causes 500 Errors.
4.  **Config**: `fbh/config.py` MUST define `WORKFLOWS_DIR` and `TARGETS_DIR`.
5.  **MobSF Integ**: `react_index.html` must extend `base_layout.html`. Do not overwrite `{% block content %}` without `content-wrapper`.

## 4. @ROADMAP_INDEX
*Refer to these specs for future implementation tasks.*
- **Kiro Specs**: `.kiro/specs/`

- **Adaptive Defense**: `.antigravity/planning/adaptive_hardening_plan.md`
- **AI Reporting**: `.antigravity/planning/ai_reporting_plan.md`
- **Mass Ops**: `.antigravity/planning/automation_exploitation_plan.md`
- **Compliance**: `.antigravity/planning/compliance_osint_plan.md`
- **Integration**: `.antigravity/planning/ecosystem_integration_plan.md`
- **Mobile Elite**: `.antigravity/planning/elite_mobile_bounty_plan.md`
- **Collab**: `.antigravity/planning/enterprise_collaboration_plan.md`

## 5. @COMMAND_PALETTE
**Server**: `cd MOBSF && ./run.sh`
**Frontend**: `cd frontend && npm run build`
**Verification**: `python3 verify_full.py` (Full System Audit)
