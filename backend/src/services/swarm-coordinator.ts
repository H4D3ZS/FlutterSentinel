
import { HexStrikeManager } from './hexstrike-manager.js';
import { FBHBotClient } from '../infrastructure/external/fbhbot-client.js';
import path from 'path';
import { exec } from 'child_process';
import util from 'util';
const execPromise = util.promisify(exec);

export class SwarmCoordinator {
    private hexstrike: HexStrikeManager;
    private fbhbot: FBHBotClient;

    constructor(hexstrike: HexStrikeManager, fbhbot?: FBHBotClient) {
        this.hexstrike = hexstrike;
        this.fbhbot = fbhbot || new FBHBotClient();
    }

    /**
     * Analyzes findings from a mobile app analysis and triggers offensive responses.
     */
    async processMobileReflex(analysisResult: any) {
        console.log('🐝 [SWARM] Analyzing mobile findings for offensive triggers...');

        if (!analysisResult || !analysisResult.findings) {
            console.log('🐝 [SWARM] No findings to process.');
            return;
        }

        const findings = analysisResult.findings;

        for (const finding of findings) {
            try {
                // 1. Secret Validation Reflex
                if (finding.type === 'hardcoded_secret' || finding.type === 'api_key') {
                    await this.triggerSecretReflex(finding);
                }

                // 2. Infrastructure Reflex (if URL/Domain found)
                if (finding.type === 'url' || finding.type === 'domain') {
                    await this.triggerInfraReflex(finding);
                }

            } catch (error: any) {
                console.error(`🐝 [SWARM] Reflex failed for finding ${finding.id}:`, error.message);
            }
        }
    }

    private async triggerSecretReflex(finding: any) {
        const secretType = finding.info?.type || finding.name?.toLowerCase();
        const secretValue = finding.info?.value || finding.evidence;

        if (!secretValue) return;

        console.log(`🐝 [SWARM] TRIGGER: Validating ${secretType} secret...`);

        // Check against known exploit tools
        // We reuse the server.ts logic by executing the scripts directly or via internal API overrides if needed.
        // For cleaner architecture, we should extract the verify logic to a service, but for now we'll call the script directly here.
        // Actually, fbhbotService doesn't have local verify methods exposed, they are just proxied in server.ts.
        // So we will trigger them via internal loop or reimplement the script call here.

        let scriptName = '';
        let args = '';

        if (secretType.includes('aws')) {
            scriptName = 'aws_exploit.py';
            // Assuming finding.info has key/secret separation, otherwise we might need to parse
            // For now, simple heuristic
            if (finding.info && finding.info.access_key && finding.info.secret_key) {
                args = `--key "${finding.info.access_key}" --secret "${finding.info.secret_key}"`;
            } else {
                console.log('   [SWARM] Skipping AWS: Missing key/secret pair in finding info.');
                return;
            }
        } else if (secretType.includes('google')) {
            scriptName = 'google_api_tester.py';
            args = `--key "${secretValue}"`;
        } else if (secretType.includes('stripe')) {
            scriptName = 'stripe_exploit.py';
            args = `--key "${secretValue}"`;
        } else if (secretType.includes('slack')) {
            scriptName = 'slack_exploit.py';
            args = `--token "${secretValue}"`;
        }

        if (scriptName) {
            this.executeExploitScript(scriptName, args);
        }
    }

    private async triggerInfraReflex(finding: any) {
        const target = finding.info?.host || finding.value;
        if (!target) return;

        // Don't scan standard domains
        const ignoreList = ['googleapis.com', 'google.com', 'apple.com', 'facebook.com', 'crashlytics.com'];
        if (ignoreList.some(d => target.includes(d))) return;

        console.log(`🐝 [SWARM] TRIGGER: Sovereign Intel Scan for ${target}...`);

        // Trigger HexStrike Smart Scan
        // We use the HexStrike Manager to get the base URL, then call the API
        if (this.hexstrike.isRunning()) {
            // We can use axios to call the local sidecar directly
            const axios = (await import('axios')).default;
            try {
                await axios.post(`${this.hexstrike.getBaseUrl()}/api/intelligence/smart-scan`, {
                    target: target,
                    scan_type: 'passive' // Start passive first to avoid noise
                });
                console.log(`   [SWARM] HexStrike Passive Scan initiated for ${target}`);
            } catch (e: any) {
                console.error(`   [SWARM] Failed to trigger HexStrike: ${e.message}`);
            }
        } else {
            console.log('   [SWARM] HexStrike is offline. Skipping infra reflex.');
        }
    }

    private async executeExploitScript(scriptName: string, args: string) {
        try {
            const scriptPath = path.resolve(process.cwd(), `../fbh/modules/exploit/${scriptName}`);
            const command = `python3 "${scriptPath}" ${args}`;

            console.log(`   [SWARM] EXECUTING: ${scriptName}`);
            const { stdout, stderr } = await execPromise(command);

            // In a real system, we would store this result in a "Mission Outcome" DB
            // For now, we log to stdout which fbhbot collects
            console.log(`   [SWARM] RESULT: ${stdout.substring(0, 100)}...`);
        } catch (e: any) {
            console.error(`   [SWARM] Script execution failed: ${e.message}`);
        }
    }
}
