#!/bin/bash

# Flutter Bounty Hunter Frontend Build Script
echo "🔧 Building Flutter Bounty Hunter Frontend..."

# Check if node_modules exists
if [ ! -d "node_modules" ]; then
    echo "📦 Installing dependencies..."
    npm install
fi

# Build the project
echo "🏗️ Building production bundle..."
npm run build

# Check if build was successful
if [ $? -eq 0 ]; then
    echo "✅ Frontend build completed successfully!"
    echo "📁 Build output available in: dist/"
else
    echo "❌ Frontend build failed!"
    exit 1
fi