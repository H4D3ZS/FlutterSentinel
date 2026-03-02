# SYSTEM SPECIFICATION
> **Project**: Flutter Bounty Hunter (FBH)
> **Version**: 5.4.0
> **Type**: Mobile Security Automation Framework

## 1. Core Architecture
**Philosophy**: Pure-Function Logic (Backend) + Decoupled UI (Frontend)

### Backend (Python 3.14)
- **Framework**: Django 4.x (MobSF Fork)
- **Entry Point**: `MOBSF/mobsf/FBH/views.py` (Thin wrapper)
- **Logic Level**: `fbh/` (core/, modules/, services/)
- **Async**: `gthread` workers, `threading` for background analysis.

### Frontend (React 18)
- **Build Tool**: Vite
- **Styling**: TailwindCSS 4.0 (High Contrast Theme)
- **Routing**: `HashRouter` (Client-side control)
- **Integration**: Injected via `react_index.html` into Django template.

## 2. Infrastructure
- **Database**: SQLite (`database/fbh.db`)
    - *Critical Tables*: `targets`, `findings`, `StaticAnalyzer_recentscansdb`
- **Auth**: Django Auth (Session-based) wraps React App.
- **Process**: `run.sh` triggers Gunicorn on port 8000.

## 3. Interfaces
- **API**: `/fbh/api/*` (JSON responses)
- **UI**: `/fbh/#/*` (React Spa)

## 4. Key Constraints
1. **Redirects**: `LOGIN_REDIRECT_URL` must be `/fbh/`.
2. **Context**: `views.py` must import data classes (`Target`) locally to avoid circular deps during startup.
3. **Contrast**: UI must maintain High Contrast (B/W) for accessibility/visibility.
