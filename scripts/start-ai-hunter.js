#!/usr/bin/env node

/**
 * AI Hunter Backend Startup Script
 * Launches AI Hunter API server
 */

import { spawn } from 'child_process';
import { fileURLToPath } from 'url';
import { dirname, join } from 'path';
import { existsSync } from 'fs';

const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename);
const rootDir = join(__dirname, '..');
const aiHunterDir = join(rootDir, 'core', 'ai-hunter', 'server', 'server', 'worm-ai');

// ANSI color codes
const colors = {
    magenta: '\x1b[35m',
    green: '\x1b[32m',
    red: '\x1b[31m',
    yellow: '\x1b[33m',
    reset: '\x1b[0m',
    bold: '\x1b[1m'
};

function log(message, color = 'magenta') {
    console.log(`${colors[color]}[ai-hunter]${colors.reset} ${message}`);
}

function startAiHunter() {
    log('🚀 Starting AI Hunter backend...', 'magenta');
    log('📍 Directory: ' + aiHunterDir, 'magenta');
    log('🌐 Port: 6969', 'green');

    const server = spawn(
        'python3',
        ['api.py'],
        {
            cwd: aiHunterDir,
            stdio: 'inherit',
            shell: true
        }
    );

    server.on('error', (err) => {
        log(`❌ Failed to start AI Hunter: ${err.message}`, 'red');
        process.exit(1);
    });

    server.on('close', (code) => {
        if (code !== 0) {
            log(`❌ AI Hunter exited with code ${code}`, 'red');
            process.exit(code);
        }
    });

    // Handle graceful shutdown
    process.on('SIGINT', () => {
        log('🛑 Shutting down AI Hunter...', 'yellow');
        server.kill('SIGINT');
        setTimeout(() => {
            process.exit(0);
        }, 1000);
    });

    process.on('SIGTERM', () => {
        log('🛑 Shutting down AI Hunter...', 'yellow');
        server.kill('SIGTERM');
        setTimeout(() => {
            process.exit(0);
        }, 1000);
    });
}

// Main execution
if (!existsSync(aiHunterDir)) {
    log('❌ AI Hunter directory not found!', 'red');
    process.exit(1);
}

startAiHunter();
