#!/bin/bash
# Start MobSF Server for Integration

MOBSF_DIR="/Users/hades/Desktop/bugbounty/flutter_bounty_hunter/MOBSF"

if [ ! -d "$MOBSF_DIR" ]; then
    echo "❌ MobSF not found at $MOBSF_DIR"
    exit 1
fi

echo "🚀 Starting MobSF Server..."
cd "$MOBSF_DIR"

# Check if already running
if lsof -Pi :8000 -sTCP:LISTEN -t >/dev/null ; then
    echo "✅ MobSF already running on port 8000"
else
    echo "📦 Starting MobSF..."
    ./run.sh &
    
    # Wait for MobSF to start
    echo "Waiting for MobSF to initialize..."
    sleep 10
    
    if lsof -Pi :8000 -sTCP:LISTEN -t >/dev/null ; then
        echo "✅ MobSF started successfully!"
        echo "📊 Dashboard: http://localhost:8000"
    else
        echo "❌ MobSF failed to start"
        exit 1
    fi
fi

echo ""
echo "To integrate with FBH:"
echo "1. Get API key from MobSF dashboard"
echo "2. Update fbh/modules/mobsf/mobsf_scanner.py with API key"
echo "3. Run: python3 cli/fbh_cli.py scan run <target> --module mobsf"
