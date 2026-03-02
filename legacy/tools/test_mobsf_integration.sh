#!/bin/bash
# Quick test script for MobSF + FBH integration

echo "🔍 Testing MobSF + FBH Integration..."
echo ""

# Check if MobSF directory exists
if [ ! -d "MOBSF" ]; then
    echo "❌ MOBSF directory not found"
    exit 1
fi

echo "1️⃣ Checking Django configuration..."
cd MOBSF
python3 manage.py check
if [ $? -ne 0 ]; then
    echo "❌ Django configuration errors detected"
    exit 1
fi
echo "✅ Django configuration OK"
echo ""

echo "2️⃣ Checking if FBH app is registered..."
if grep -q "mobsf.FBH" mobsf/MobSF/settings.py; then
    echo "✅ FBH app registered in INSTALLED_APPS"
else
    echo "❌ FBH app not registered"
    exit 1
fi
echo ""

echo "3️⃣ Checking templates..."
if [ -f "mobsf/templates/fbh/dashboard.html" ]; then
    echo "✅ Dashboard template exists"
else
    echo "❌ Dashboard template missing"
    exit 1
fi

if [ -f "mobsf/templates/fbh/trends.html" ]; then
    echo "✅ Trends template exists"
else
    echo "❌ Trends template missing"
    exit 1
fi
echo ""

echo "4️⃣ Checking FBH views and URLs..."
if [ -f "mobsf/FBH/views.py" ]; then
    echo "✅ FBH views exist"
else
    echo "❌ FBH views missing"
    exit 1
fi

if [ -f "mobsf/FBH/urls.py" ]; then
    echo "✅ FBH URLs exist"
else
    echo "❌ FBH URLs missing"
    exit 1
fi
echo ""

echo "✅ All checks passed!"
echo ""
echo "To start MobSF with FBH:"
echo "  cd MOBSF && ./run.sh"
echo ""
echo "Then visit:"
echo "  - Main dashboard: http://localhost:8000/fbh/"
echo "  - Trends: http://localhost:8000/fbh/trends/"
echo "  - AI Agents: http://localhost:8000/fbh/agents/"
