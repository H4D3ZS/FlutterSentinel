#!/usr/bin/env node

/**
 * Health Check Script
 * Waits for all services to be ready and reports status
 */

import http from 'http';

const services = [
    { name: 'MobSF', url: 'http://localhost:8000', color: '\x1b[36m' },
    { name: 'Frontend', url: 'http://localhost:5173', color: '\x1b[32m' },
    { name: 'FBHBot', url: 'http://localhost:3000', color: '\x1b[33m' }
];

const colors = {
    reset: '\x1b[0m',
    green: '\x1b[32m',
    red: '\x1b[31m',
    yellow: '\x1b[33m'
};

function checkService(service) {
    return new Promise((resolve) => {
        const url = new URL(service.url);
        const options = {
            hostname: url.hostname,
            port: url.port,
            path: url.pathname,
            method: 'GET',
            timeout: 2000
        };

        const req = http.request(options, (res) => {
            resolve(res.statusCode >= 200 && res.statusCode < 500);
        });

        req.on('error', () => resolve(false));
        req.on('timeout', () => {
            req.destroy();
            resolve(false);
        });

        req.end();
    });
}

async function waitForServices(maxAttempts = 30, interval = 2000) {
    console.log('\n🔍 Checking service health...\n');

    for (let attempt = 1; attempt <= maxAttempts; attempt++) {
        const results = await Promise.all(
            services.map(async (service) => {
                const isHealthy = await checkService(service);
                return { ...service, isHealthy };
            })
        );

        // Display status
        console.clear();
        console.log('\n🔍 Service Health Check\n');
        results.forEach((result) => {
            const status = result.isHealthy
                ? `${colors.green}✓ Ready${colors.reset}`
                : `${colors.yellow}⏳ Starting...${colors.reset}`;
            console.log(`  ${result.color}${result.name}${colors.reset}: ${status} (${result.url})`);
        });

        // Check if all services are ready
        const allReady = results.every((r) => r.isHealthy);
        if (allReady) {
            console.log(`\n${colors.green}🚀 All services are ready!${colors.reset}\n`);
            process.exit(0);
        }

        // Wait before next check
        if (attempt < maxAttempts) {
            await new Promise((resolve) => setTimeout(resolve, interval));
        }
    }

    console.log(`\n${colors.red}❌ Timeout: Not all services started${colors.reset}\n`);
    process.exit(1);
}

// Run health check
waitForServices().catch((err) => {
    console.error(`${colors.red}❌ Health check failed: ${err.message}${colors.reset}`);
    process.exit(1);
});
