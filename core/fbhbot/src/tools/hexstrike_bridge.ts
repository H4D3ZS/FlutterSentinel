import axios from 'axios';
import { exec } from 'child_process';
import { promisify } from 'util';

const execAsync = promisify(exec);

export interface HexStrikeAnalysis {
    target: string;
    strategy: string[];
    risk_level: string;
    recommended_tools: string[];
}

export class HexStrikeBridge {
    private baseUrl: string;
    private hexstrikePath: string;

    constructor() {
        this.baseUrl = 'http://localhost:8888';
        this.hexstrikePath = '/Users/hades/Desktop/bugbounty/flutter_bounty_hunter/hexstrike-ai';
    }

    async analyzeTarget(target: string): Promise<HexStrikeAnalysis | null> {
        console.log(`[*] Requesting HexStrike AI Intelligence for: ${target}`);
        try {
            const response = await axios.post(`${this.baseUrl}/api/intelligence/analyze-target`, {
                target: target,
                analysis_type: 'comprehensive'
            });
            return response.data as HexStrikeAnalysis;
        } catch (error) {
            console.error(`[!] HexStrike AI API unavailable. Ensure hexstrike_server.py is running.`);
            return null;
        }
    }

    async runTool(toolName: string, args: Record<string, any>): Promise<any> {
        console.log(`[*] Executing HexStrike Tool: ${toolName}`);
        try {
            const response = await axios.post(`${this.baseUrl}/api/command`, {
                command: toolName,
                parameters: args
            });
            return response.data;
        } catch (error) {
            console.error(`[!] HexStrike Tool Execution Failure: ${error}`);
            return { error: 'Execution failed', details: error };
        }
    }

    async ensureServer(): Promise<boolean> {
        try {
            await axios.get(`${this.baseUrl}/health`);
            return true;
        } catch (e) {
            console.log(`[!] HexStrike Server not detected. Attempting to launch...`);
            // Attempt to launch hexstrike_server.py in the background
            exec(`python3 hexstrike_server.py`, { cwd: this.hexstrikePath });
            return false;
        }
    }
}

export async function getHexStrikeIntelligence(args: { target: string }) {
    const bridge = new HexStrikeBridge();
    return await bridge.analyzeTarget(args.target);
}

export async function runHexStrikeTool(args: { tool: string, params: any }) {
    const bridge = new HexStrikeBridge();
    return await bridge.runTool(args.tool, args.params);
}
