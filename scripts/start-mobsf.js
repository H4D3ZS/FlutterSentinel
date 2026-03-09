#!/usr/bin/env node

/**
 * MobSF Startup Script
 * Launches MobSF server with Poetry in the MOBSF directory
 */

import { spawn } from 'child_process';
import { fileURLToPath } from 'url';
import { dirname, join } from 'path';
import { existsSync } from 'fs';

const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename);
const rootDir = join(__dirname, '..');
const mobsfDir = join(rootDir, 'core', 'mobsf');

// ANSI color codes
const colors = {
    cyan: '\x1b[36m',
    green: '\x1b[32m',
    red: '\x1b[31m',
    yellow: '\x1b[33m',
    reset: '\x1b[0m',
    bold: '\x1b[1m'
};

function log(message, color = 'cyan') {
    console.log(`${colors[color]}[mobsf]${colors.reset} ${message}`);
}

function checkPrerequisites() {
    // Check if MOBSF directory exists
    if (!existsSync(mobsfDir)) {
        log('❌ MOBSF directory not found!', 'red');
        process.exit(1);
    }

    // Check if poetry.lock exists
    if (!existsSync(join(mobsfDir, 'poetry.lock'))) {
        log('⚠️  Poetry environment not found. Run setup.sh first!', 'yellow');
        log('Running: cd MOBSF && ./setup.sh', 'yellow');

        const setup = spawn('./setup.sh', [], {
            cwd: mobsfDir,
            stdio: 'inherit',
            shell: true
        });

        setup.on('close', (code) => {
            if (code !== 0) {
                log('❌ Setup failed!', 'red');
                process.exit(1);
            }
            startMobSF();
        });

        return false;
    }

    return true;
}

function startMobSF() {
    log('🚀 Starting MobSF backend service...', 'cyan');
    log('🔒 Running as internal API (proxied via FlutterSentinel backend)', 'cyan');
    log('⚠️  Access MobSF features through the FlutterSentinel UI, not :8000', 'yellow');

    const mobsf = spawn(
        'poetry',
        ['run', 'python', 'manage.py', 'runserver', '127.0.0.1:8000'],
        {
            cwd: mobsfDir,
            stdio: 'inherit',
            shell: true,
            env: { ...process.env, PYTHONPATH: rootDir }
        }
    );

    mobsf.on('error', (err) => {
        log(`❌ Failed to start MobSF: ${err.message}`, 'red');
        process.exit(1);
    });

    mobsf.on('close', (code) => {
        if (code !== 0) {
            log(`❌ MobSF exited with code ${code}`, 'red');
            process.exit(code);
        }
    });

    // Handle graceful shutdown
    process.on('SIGINT', () => {
        log('🛑 Shutting down MobSF...', 'yellow');
        mobsf.kill('SIGINT');
        setTimeout(() => {
            process.exit(0);
        }, 1000);
    });

    process.on('SIGTERM', () => {
        log('🛑 Shutting down MobSF...', 'yellow');
        mobsf.kill('SIGTERM');
        setTimeout(() => {
            process.exit(0);
        }, 1000);
    });
}

// Main execution
if (checkPrerequisites()) {
    startMobSF();
}
