import { exec } from 'child_process';
import { promisify } from 'util';
import * as fs from 'fs';
import * as path from 'path';

const execAsync = promisify(exec);

export interface SigIntCandidate {
    host: string;
    score?: number;
    classification?: string;
    plugins_matched?: string[];
}

export class SigIntBridge {
    private sigintPath: string;
    private venvPath: string;

    constructor() {
        this.sigintPath = '/Users/hades/Desktop/bugbounty/flutter_bounty_hunter/SigInt';
        this.venvPath = path.join(this.sigintPath, 'venv/bin/python');
    }

    async runDiscovery(targetUrl: string, mode: 'application' | 'organization' = 'application'): Promise<SigIntCandidate[]> {
        console.log(`[*] Triggering SigInt Global Discovery: ${targetUrl} (Mode: ${mode})`);

        try {
            // Ensure we use the venv python if it exists
            const pythonCmd = fs.existsSync(this.venvPath) ? this.venvPath : 'python3';

            // Phase 1: Run SigInt full pipeline
            // Note: SigInt's main.py run handles fingerprint -> discover -> verify
            const cmd = `${pythonCmd} main.py run --live-site ${targetUrl} --mode ${mode} --export json`;

            console.log(`[+] Executing: ${cmd}`);
            const { stdout, stderr } = await execAsync(cmd, { cwd: this.sigintPath });

            if (stderr && !stdout) {
                console.error(`[!] SigInt Error: ${stderr}`);
            }

            // Phase 2: Parse results from SigInt's output directory
            // Typically output/exports/results.json
            const resultsPath = path.join(this.sigintPath, 'output', 'exports', 'results.json');

            if (fs.existsSync(resultsPath)) {
                const data = JSON.parse(fs.readFileSync(resultsPath, 'utf8'));
                return data.map((item: any) => ({
                    host: item.host,
                    score: item.score,
                    classification: item.classification,
                    plugins_matched: item.plugins_matched || []
                }));
            }

            console.warn(`[!] SigInt results not found at ${resultsPath}`);
            return [];

        } catch (error) {
            console.error(`[!] SigInt Bridge Failure: ${error}`);
            return [];
        }
    }
}

export async function performSigIntDiscovery(args: { target_url: string, mode?: 'application' | 'organization' }) {
    const bridge = new SigIntBridge();
    return await bridge.runDiscovery(args.target_url, args.mode);
}
