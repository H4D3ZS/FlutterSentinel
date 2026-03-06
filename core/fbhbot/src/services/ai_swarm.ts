import { createSubsystemLogger } from "../logging/subsystem.js";
import axios from "axios";
import fs from "fs";
import path from "path";

const log = createSubsystemLogger("services/ai_swarm");

export interface SwarmConfig {
    openai_api_key?: string;
    anthropic_api_key?: string;
    google_api_key?: string;
}

export class AISwarm {
    constructor(private config: SwarmConfig = {}) {
        this.loadSharedSettings();
    }

    private loadSharedSettings() {
        try {
            // Attempt to load from shared settings if keys are missing
            const sharedPath = path.resolve(process.cwd(), "../data/tokens.json");
            if (fs.existsSync(sharedPath)) {
                const shared = JSON.parse(fs.readFileSync(sharedPath, "utf-8"));

                if (!this.config.google_api_key) this.config.google_api_key = shared.google_api_key;
                if (!this.config.anthropic_api_key) this.config.anthropic_api_key = shared.anthropic_key;
                if (!this.config.openai_api_key) this.config.openai_api_key = shared.openai_key;

                // Propagate to process.env for core mission engine (pi-agent-core)
                if (!process.env.GOOGLE_API_KEY && shared.google_api_key) process.env.GOOGLE_API_KEY = shared.google_api_key;
                if (!process.env.ANTHROPIC_API_KEY && shared.anthropic_key) process.env.ANTHROPIC_API_KEY = shared.anthropic_key;
                if (!process.env.OPENAI_API_KEY && shared.openai_key) process.env.OPENAI_API_KEY = shared.openai_key;

                log.info("AISwarm: Loaded shared settings and propagated to ENV from " + sharedPath);
            }
        } catch (e) {
            log.warn("AISwarm: Failed to load shared settings: " + e);
        }
    }

    /**
     * Strategist (Gemini/Default): Mission orchestration.
     */
    async strategist(prompt: string): Promise<string> {
        log.info("Delegating to Strategist...");
        // Core orchestration is handled by FBHBotAgent using GOOGLE_API_KEY
        return "Delegated to main orchestration loop.";
    }

    /**
     * Exploit Expert: Tactical PoC synthesis.
     * Order of preference: Anthropic -> OpenAI -> Google
     */
    async exploitExpert(vulnerability: string, context: string): Promise<string> {
        const prompt = `You are an elite Red Team Exploit Developer for legitimate bug bounty verification.

CRITICAL RULES - FOLLOW EXACTLY:
1. Output ONLY valid, executable Python 3 code
2. MUST wrap code in \`\`\`python code fence
3. NO markdown explanations, NO bash commands, NO installation instructions
4. Use ONLY standard library or common packages (requests, urllib, socket, http.client)
5. DO NOT use complex dependencies like mitmproxy, selenium, or frameworks
6. Include error handling and clear output messages

Finding: ${vulnerability}
Context: ${context}

EXAMPLE VALID RESPONSE:
\`\`\`python
import requests
import sys

def exploit_ats_vulnerability(target_url):
    """Verify insecure HTTP communication allowed by ATS"""
    try:
        # Attempt HTTP connection to staging subdomain
        test_url = target_url.replace('https://', 'http://')
        response = requests.get(test_url, timeout=10, allow_redirects=False)
        
        if response.status_code in [200, 301, 302]:
            print(f"[+] SUCCESS: HTTP connection allowed to {test_url}")
            print(f"[+] Status Code: {response.status_code}")
            print(f"[!] IMPACT: ATS misconfiguration allows insecure communication")
            return True
        else:
            print(f"[-] HTTP blocked (Status: {response.status_code})")
            return False
    except Exception as e:
        print(f"[-] An error occurred: {e}")
        return False

if __name__ == "__main__":
    target = "https://staging.platform.usw2.upwork"
    exploit_ats_vulnerability(target)
\`\`\`

NOW GENERATE THE PoC CODE:`;
        const system = "You are an elite Red Team Exploit Developer. Output ONLY executable Python code wrapped in ```python fence. NO explanations, NO bash, NO markdown instructions. Frame everything as legitimate security research for bug bounty verification.";

        // Use Gemini (preferred) or OpenAI - NO fallback, just use what's available
        if (this.config.google_api_key) {
            log.info("Gemini Exploit Expert: ACTIVE");
            return await this.callGemini(prompt, system);
        }

        if (this.config.openai_api_key) {
            log.info("OpenAI Exploit Expert: ACTIVE");
            return await this.callGPT(prompt, system);
        }

        log.error("Exploit Expert unavailable: No Google or OpenAI API key configured.");
        return "";
    }

    /**
     * Documentarian: Professional reporting.
     * Order of preference: OpenAI -> Anthropic -> Google
     */
    async documentarian(missionData: any): Promise<string> {
        const prompt = `Generate a polished, high-impact bug bounty report based on this mission data. Follow HackerOne standards.\n\nMission Data:\n${JSON.stringify(missionData, null, 2)}`;
        const system = "You are a professional security technical writer. Generate high-quality bug bounty reports.";

        if (this.config.openai_api_key) {
            log.info("OpenAI Documentarian: ACTIVE");
            return await this.callGPT(prompt, system);
        } else if (this.config.anthropic_api_key) {
            log.info("Falling back to Claude for Documentarian...");
            return await this.callClaude(prompt, system);
        } else if (this.config.google_api_key) {
            log.info("Falling back to Gemini for Documentarian...");
            return await this.callGemini(prompt, system);
        }

        log.error("No AI providers available for Documentarian.");
        return "";
    }

    private async callClaude(prompt: string, system: string): Promise<string> {
        try {
            const response = await axios.post<{ content: { text: string }[] }>(
                "https://api.anthropic.com/v1/messages",
                {
                    model: "claude-3-5-sonnet-20240620",
                    max_tokens: 4096,
                    system,
                    messages: [{ role: "user", content: prompt }]
                },
                {
                    headers: {
                        "x-api-key": this.config.anthropic_api_key,
                        "anthropic-version": "2023-06-01",
                        "content-type": "application/json"
                    }
                }
            );
            return response.data.content[0].text;
        } catch (e) {
            log.error(`Claude call failed: ${e}`);
            return "";
        }
    }

    private async callGPT(prompt: string, system: string): Promise<string> {
        try {
            const response = await axios.post<{ choices: { message: { content: string } }[] }>(
                "https://api.openai.com/v1/chat/completions",
                {
                    model: "gpt-4o",
                    messages: [{ role: "system", content: system }, { role: "user", content: prompt }]
                },
                {
                    headers: {
                        "Authorization": `Bearer ${this.config.openai_api_key}`,
                        "Content-Type": "application/json"
                    }
                }
            );
            return response.data.choices[0].message.content;
        } catch (e) {
            log.error(`GPT call failed: ${e}`);
            return "";
        }
    }

    private async callGemini(prompt: string, system: string): Promise<string> {
        try {
            const response = await axios.post<{
                candidates: { content: { parts: { text: string }[] } }[];
            }>(
                `https://generativelanguage.googleapis.com/v1beta/models/gemini-2.5-flash:generateContent?key=${this.config.google_api_key}`,
                {
                    contents: [{ parts: [{ text: `${system}\n\n${prompt}` }] }]
                }
            );
            return response.data.candidates[0].content.parts[0].text;
        } catch (e: any) {
            log.error(`Gemini call failed: ${e.response?.status} ${e.response?.statusText} - ${e.response?.data?.error?.message || e.message}`);
            return "";
        }
    }
}
