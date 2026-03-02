#!/bin/bash
# Fixed MobSF Startup Script

echo "🚀 Starting MobSF with FBH Integration..."
echo ""

cd /Users/hades/Desktop/bugbounty/flutter_bounty_hunter/MOBSF

# Kill any existing MobSF process
if lsof -Pi :8000 -sTCP:LISTEN -t >/dev/null ; then
    echo "🛑 Stopping existing MobSF..."
    kill -9 $(lsof -ti:8000) 2>/dev/null || true
    sleep 2
fi

# Start MobSF
echo "🚀 Starting MobSF server..."
./run.sh

echo ""
echo "🎉 MobSF with FBH is running!"
echo ""
echo "📊 Access your dashboards:"
echo "   • FBH Dashboard:  http://localhost:8000/fbh/"
echo "   • Trends:         http://localhost:8000/fbh/trends/"
echo "   • AI Agents:      http://localhost:8000/fbh/agents/"
echo "   • MobSF:          http://localhost:8000/"
