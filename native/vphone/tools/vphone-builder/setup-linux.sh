#!/bin/bash
# VPhone iOS Builder - Linux Setup Script
# This script installs the necessary toolchains for cross-compiling and signing iOS apps on Linux.

set -e

echo "Installing VPhone Builder dependencies..."

# 1. Install Zig (The Cross-Compiler)
if ! command -v zig &> /dev/null; then
    echo "[+] Installing Zig toolchain..."
    sudo apt-get update && sudo apt-get install -y xz-utils
    curl -L https://ziglang.org/download/0.13.0/zig-linux-x86_64-0.13.0.tar.xz -o zig.tar.xz
    tar -xf zig.tar.xz
    sudo mv zig-linux-x86_64-0.13.0 /usr/local/zig
    sudo ln -sf /usr/local/zig/zig /usr/local/bin/zig
    rm zig.tar.xz
    echo "[OK] Zig installed: $(zig version)"
else
    echo "[SKIP] Zig already installed."
fi

# 2. Install ZSign (The Signer)
if ! command -v zsign &> /dev/null; then
    echo "[+] Installing ZSign toolchain..."
    sudo apt-get install -y build-essential libssl-dev libcrypto++-dev
    git clone https://github.com/zhlynn/zsign.git
    cd zsign
    g++ *.cpp -lcrypto -O3 -o zsign
    sudo mv zsign /usr/local/bin/zsign
    cd ..
    rm -rf zsign
    echo "[OK] ZSign installed."
else
    echo "[SKIP] ZSign already installed."
fi

# 3. Setup VPhone Build Environment
mkdir -p build/ios
echo "[OK] Environment ready. You can now use 'vphone-builder bundle' and 'zsign' on Linux!"
