import { createSubsystemLogger } from "../logging/subsystem.js";

const log = createSubsystemLogger("services/hexstrike");

export interface HexStrikeTargetAnalysis {
    target: string;
    target_type: string;
    risk_level: string;
    attack_surface_score: number;
    technologies: string[];
}

export class HexStrikeService {
    private baseUrl: string;

    constructor() {
        this.baseUrl = process.env.HEXSTRIKE_URL || "http://127.0.0.1:8888";
    }

    async analyzeTarget(target: string): Promise<HexStrikeTargetAnalysis | null> {
        log.info(`Requesting HexStrike analysis for: ${target}`);
        try {
            const response = await fetch(`${this.baseUrl}/api/intelligence/analyze-target`, {
                method: "POST",
                headers: { "Content-Type": "application/json" },
                body: JSON.stringify({ target, analysis_type: "comprehensive" })
            });

            if (!response.ok) throw new Error(`HexStrike API error: ${response.statusText}`);
            const data = await response.json();
            return data.profile;
        } catch (error) {
            log.error(`HexStrike analysis failed: ${error}`);
            return null;
        }
    }

    async selectTools(targetProfile: any): Promise<any[]> {
        log.info(`Requesting tool selection from HexStrike for target.`);
        try {
            const response = await fetch(`${this.baseUrl}/api/intelligence/select-tools`, {
                method: "POST",
                headers: { "Content-Type": "application/json" },
                body: JSON.stringify({ profile: targetProfile })
            });

            if (!response.ok) throw new Error(`HexStrike API error: ${response.statusText}`);
            const data = await response.json();
            return data.tools;
        } catch (error) {
            log.error(`HexStrike tool selection failed: ${error}`);
            return [];
        }
    }

    async executeWithRecovery(toolName: string, command: string, parameters: any = {}): Promise<any> {
        log.info(`Executing tool via HexStrike with recovery: ${toolName}`);
        try {
            const response = await fetch(`${this.baseUrl}/api/error-handling/execute-with-recovery`, {
                method: "POST",
                headers: { "Content-Type": "application/json" },
                body: JSON.stringify({
                    tool_name: toolName,
                    command: command,
                    parameters: parameters,
                    max_attempts: 3
                })
            });

            if (!response.ok) throw new Error(`HexStrike execution failed: ${response.statusText}`);
            const data = await response.json();
            return data.result;
        } catch (error) {
            log.error(`HexStrike execution error: ${error}`);
            return { success: false, error: String(error) };
        }
    }
}
