#!/bin/bash
# Start Everything - Launch FBH v3.0 with MobSF

echo "🚀 Starting Flutter Bounty Hunter v3.0"
echo ""

# Check dependencies
echo "📦 Checking dependencies..."
if ! command -v python3 &> /dev/null; then
    echo "❌ Python3 not found"
    exit 1
fi

# Install MobSF dependencies if needed
echo "📦 Installing MobSF dependencies..."
pip3 install -q colorlog django-q 2>/dev/null || true

# Initialize FBH database
echo "🗄️ Initializing FBH database..."
cd /Users/hades/Desktop/bugbounty/flutter_bounty_hunter
if [ ! -f "database/fbh.db" ]; then
    python3 cli/fbh_cli.py init
fi

# Start MobSF
echo "🚀 Starting MobSF server..."
cd MOBSF

# Check if already running
if lsof -Pi :8000 -sTCP:LISTEN -t >/dev/null ; then
    echo "✅ MobSF already running on port 8000"
else
    echo "📦 Starting MobSF..."
    ./run.sh > /tmp/mobsf.log 2>&1 &
    MOBSF_PID=$!
    
    # Wait for MobSF to start
    echo "⏳ Waiting for MobSF to initialize..."
    sleep 15
    
    if lsof -Pi :8000 -sTCP:LISTEN -t >/dev/null ; then
        echo "✅ MobSF started successfully! (PID: $MOBSF_PID)"
    else
        echo "❌ MobSF failed to start. Check /tmp/mobsf.log"
        exit 1
    fi
fi

echo ""
echo "🎉 Flutter Bounty Hunter v3.0 is ready!"
echo ""
echo "📊 Access the Dashboard:"
echo "   • FBH Dashboard: http://localhost:8000/fbh/"
echo "   • Trends:        http://localhost:8000/fbh/trends/"
echo "   • AI Agents:     http://localhost:8000/fbh/agents/"
echo "   • MobSF:         http://localhost:8000/"
echo ""
echo "🔧 CLI Commands:"
echo "   fbh target add <name> <package> [platform]"
echo "   fbh scan quick <target>"
echo "   fbh workflow run full_audit"
echo "   fbh findings list --severity high"
echo ""
echo "📚 Documentation:"
echo "   • Quick Start: QUICKSTART_V3.md"
echo "   • Features:    FEATURES.md"
echo "   • Integration: docs/MOBSF_INTEGRATION_GUIDE.md"
echo ""
echo "Happy hunting! 🎯"
