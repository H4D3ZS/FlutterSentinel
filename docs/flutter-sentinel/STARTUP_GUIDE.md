# SecuritySentinel - Unified Development Guide

## 🚀 Quick Start

### First Time Setup

1. **Install Node.js dependencies**
   ```bash
   npm install
   ```

2. **Setup MobSF** (one-time setup)
   ```bash
   cd MOBSF && ./setup.sh && cd ..
   ```

3. **Start all services**
   ```bash
   npm run dev:all
   ```

That's it! All services will start in parallel.

## 📡 Service URLs

Once `npm run dev:all` is running, access:

| Service | URL | Purpose |
|---------|-----|---------|
| **MobSF** | http://localhost:8000 | Mobile Security Framework - Static/Dynamic analysis |
| **Frontend** | http://localhost:5173 | React Dashboard - Main UI |
| **FBHBot** | http://localhost:3000 | Autonomous Bot Backend |
| **FBHBot Dashboard** | http://localhost:5174 | Bot Control Panel |

## 🎮 Available Commands

### Unified Commands (Recommended)

```bash
# Start everything
npm run dev:all

# Install all dependencies
npm run install:all

# Health check (verify all services are running)
npm run health-check
```

### Individual Service Commands

```bash
# Start only MobSF
npm run dev:mobsf

# Start only Frontend
npm run dev:frontend

# Start only FBHBot (includes dashboard)
npm run dev:fbhbot
```

### Legacy Commands (Still Supported)

```bash
# Old MobSF launcher
./run.sh

# Old FBH CLI
./fbh.sh target add myapp com.example.app android

# Manual frontend start
cd frontend && npm run dev

# Manual FBHBot start
cd fbhbot && npm run dev
```

## 🛠️ Troubleshooting

### Port Already in Use

If you see "port already in use" errors:

```bash
# Check what's using the ports
lsof -i :8000  # MobSF
lsof -i :5173  # Frontend
lsof -i :3000  # FBHBot
lsof -i :5174  # FBHBot Dashboard

# Kill the process
kill -9 <PID>
```

### MobSF Not Starting

If MobSF fails to start:

```bash
# Verify Poetry is installed
poetry --version

# Re-run MobSF setup
cd MOBSF && ./setup.sh && cd ..

# Try starting MobSF manually
cd MOBSF && poetry run python manage.py runserver 0.0.0.0:8000
```

### Frontend Build Errors

If frontend fails to start:

```bash
# Clear node_modules and reinstall
cd frontend
rm -rf node_modules package-lock.json
npm install
npm run dev
```

### FBHBot Errors

If FBHBot fails to start:

```bash
# Rebuild TypeScript
cd fbhbot
npm run build
npm run dev
```

**Architecture Mismatch (Apple Silicon):**

If you see `mach-o file, but is an incompatible architecture` error:

```bash
cd fbhbot
rm -rf node_modules/better-sqlite3
npm install better-sqlite3@latest
cd ..
npm run dev:all
```

This rebuilds the native SQLite module for ARM64.

**sqlite-vec Platform Detection:**

FBHBot now automatically detects your OS and architecture, installing the correct `sqlite-vec` native extension:

- ✅ **macOS Intel (x64/amd64)**: Auto-installs `sqlite-vec-darwin-x64`
- ✅ **macOS Apple Silicon (ARM64/M1/M2/M3)**: Auto-installs `sqlite-vec-darwin-arm64`
- ✅ **Linux x64**: Auto-installs `sqlite-vec-linux-x64`
- ✅ **Linux ARM64**: Auto-installs `sqlite-vec-linux-arm64`
- ✅ **Windows x64**: Auto-installs `sqlite-vec-windows-x64`

This happens automatically during `npm install` via the `postinstall` hook. No manual configuration needed!

**Manual sqlite-vec Installation:**

If you need to manually trigger the installer:

```bash
cd fbhbot
node scripts/install-sqlite-vec.js
```

See `fbhbot/scripts/README.md` for detailed documentation.

## 🔄 Graceful Shutdown

To stop all services:

1. Press `Ctrl+C` in the terminal running `npm run dev:all`
2. All services will shut down gracefully
3. Wait for the "Shutting down..." messages

## 📦 Project Structure

```
SecuritySentinel/
├── package.json              # Root orchestration
├── scripts/
│   ├── start-mobsf.js       # MobSF launcher
│   └── health-check.js      # Service health checker
├── MOBSF/                   # Mobile Security Framework
│   ├── setup.sh             # MobSF setup script
│   └── manage.py            # Django management
├── frontend/                # React Dashboard
│   ├── package.json
│   └── src/
├── fbhbot/                  # Autonomous Bot
│   ├── package.json
│   ├── src/
│   └── dashboard/           # Bot Dashboard
└── fbh/                     # Core Python Framework
    └── core/
```

## 🎯 Development Workflow

### Adding a New Target

```bash
# Via CLI
./fbh.sh target add myapp com.example.app android

# Via Web UI
# 1. Open http://localhost:5173
# 2. Click "Add Target"
# 3. Upload APK/IPA or enter package name
```

### Running Analysis

```bash
# Automatic (via Web UI)
# Upload APK → Auto-analysis starts

# Manual (via CLI)
./fbh.sh scan myapp --full
```

### Viewing Results

- **MobSF Reports**: http://localhost:8000
- **Dashboard**: http://localhost:5173
- **Bot Logs**: http://localhost:5174

## 🔐 Security Notes

### Default Credentials

- **MobSF**: `mobsf` / `mobsf`
- **REST API Key**: Check `MOBSF/setup.sh` output

### API Endpoints

- MobSF API: `http://localhost:8000/api/v1/`
- FBHBot API: `http://localhost:3000/api/`

## 📝 Next Steps

1. ✅ Start all services: `npm run dev:all`
2. ✅ Access dashboard: http://localhost:5173
3. ✅ Add your first target
4. ✅ Run analysis
5. ✅ Review findings

---

**Need Help?** Check the main [README.md](README.md) for detailed documentation.
