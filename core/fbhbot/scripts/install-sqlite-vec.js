#!/usr/bin/env node

/**
 * Smart sqlite-vec installer
 * Automatically detects OS and architecture, then installs the correct platform-specific package
 * 
 * Supports:
 * - macOS (Intel x64, Apple Silicon ARM64)
 * - Linux (x64, ARM64)
 * - Windows (x64)
 */

import { execSync } from 'child_process';
import { platform, arch } from 'os';
import { existsSync } from 'fs';
import { join } from 'path';

const SQLITE_VEC_VERSION = '0.1.7-alpha.2';

// Platform mapping
const PLATFORM_MAP = {
    'darwin-x64': 'sqlite-vec-darwin-x64',
    'darwin-arm64': 'sqlite-vec-darwin-arm64',
    'linux-x64': 'sqlite-vec-linux-x64',
    'linux-arm64': 'sqlite-vec-linux-arm64',
    'win32-x64': 'sqlite-vec-windows-x64',
};

function detectPlatform() {
    const os = platform();
    const architecture = arch();

    console.log(`🔍 Detected OS: ${os}`);
    console.log(`🔍 Detected Architecture: ${architecture}`);

    // Normalize architecture names
    let normalizedArch = architecture;
    if (architecture === 'x64' || architecture === 'amd64') {
        normalizedArch = 'x64';
    } else if (architecture === 'arm64' || architecture === 'aarch64') {
        normalizedArch = 'arm64';
    }

    const platformKey = `${os}-${normalizedArch}`;
    const packageName = PLATFORM_MAP[platformKey];

    if (!packageName) {
        console.error(`❌ Unsupported platform: ${platformKey}`);
        console.error(`   Supported platforms: ${Object.keys(PLATFORM_MAP).join(', ')}`);
        process.exit(1);
    }

    return { packageName, os, architecture: normalizedArch };
}

function isPackageInstalled(packageName) {
    const packagePath = join(process.cwd(), 'node_modules', packageName);
    return existsSync(packagePath);
}

function installPackage(packageName, version) {
    const fullPackage = `${packageName}@${version}`;

    console.log(`📦 Installing ${fullPackage}...`);

    try {
        // First, try to download the package tarball
        execSync(`npm pack ${fullPackage}`, { stdio: 'inherit' });

        const tarballName = `${packageName}-${version}.tgz`;
        const targetDir = join('node_modules', packageName);

        // Extract to node_modules
        execSync(`mkdir -p node_modules`, { stdio: 'inherit' });
        execSync(`tar -xzf ${tarballName} -C node_modules`, { stdio: 'inherit' });
        execSync(`mv node_modules/package ${targetDir}`, { stdio: 'inherit' });
        execSync(`rm ${tarballName}`, { stdio: 'inherit' });

        console.log(`✅ Successfully installed ${packageName}`);
        return true;
    } catch (error) {
        console.error(`❌ Failed to install ${packageName}:`, error.message);
        return false;
    }
}

function verifyInstallation(packageName) {
    const packagePath = join(process.cwd(), 'node_modules', packageName);

    if (!existsSync(packagePath)) {
        console.error(`❌ Verification failed: ${packageName} not found`);
        return false;
    }

    // Check for the native library file
    const libraryFiles = {
        'darwin': 'vec0.dylib',
        'linux': 'vec0.so',
        'win32': 'vec0.dll'
    };

    const os = platform();
    const expectedLibrary = libraryFiles[os];

    if (expectedLibrary) {
        const libraryPath = join(packagePath, expectedLibrary);
        if (!existsSync(libraryPath)) {
            console.error(`❌ Verification failed: ${expectedLibrary} not found in ${packageName}`);
            return false;
        }
        console.log(`✅ Verified: ${expectedLibrary} found`);
    }

    return true;
}

function main() {
    console.log('🚀 sqlite-vec Platform-Specific Installer\n');

    // Detect platform
    const { packageName, os, architecture } = detectPlatform();

    console.log(`\n📋 Platform Details:`);
    console.log(`   OS: ${os}`);
    console.log(`   Architecture: ${architecture}`);
    console.log(`   Required Package: ${packageName}`);
    console.log(`   Version: ${SQLITE_VEC_VERSION}\n`);

    // Check if already installed
    if (isPackageInstalled(packageName)) {
        console.log(`✅ ${packageName} is already installed`);

        // Verify installation
        if (verifyInstallation(packageName)) {
            console.log(`\n✅ Installation verified successfully!`);
            process.exit(0);
        } else {
            console.log(`\n⚠️  Installation exists but verification failed. Reinstalling...`);
        }
    }

    // Install the package
    const success = installPackage(packageName, SQLITE_VEC_VERSION);

    if (!success) {
        console.error(`\n❌ Installation failed!`);
        process.exit(1);
    }

    // Verify installation
    if (verifyInstallation(packageName)) {
        console.log(`\n✅ Installation completed and verified successfully!`);
        console.log(`\n🎉 You can now use sqlite-vec on ${os} ${architecture}`);
        process.exit(0);
    } else {
        console.error(`\n❌ Installation verification failed!`);
        process.exit(1);
    }
}

main();
