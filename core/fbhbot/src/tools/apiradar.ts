import { createSubsystemLogger } from "../logging/subsystem.js";
import { SecretValidator, ValidationResult } from "./secret_validator.js";

const log = createSubsystemLogger("tools/apiradar");

export interface ApiRadarLeak {
    id: string;
    provider: string;
    redactedKey: string;
    repoUrl: string;
    filePath: string;
    leakDetectedAt: string;
}

export interface HuntResult {
    key: string;
    type: string;
    source: string;
    repoUrl: string;
    isLive: boolean;
    details: string;
}

export class ApiRadarScanner {
    private validator: SecretValidator;
    private branches = ["main", "master", "dev", "prod", "develop"];

    constructor() {
        this.validator = new SecretValidator();
    }

    /**
     * Fetch recent leaks from ApiRadar
     */
    async fetchRecentLeaks(): Promise<ApiRadarLeak[]> {
        log.info("Fetching recent leaks from ApiRadar.live");
        try {
            const response = await fetch("https://apiradar.live/api/leaks", {
                headers: { "Accept": "application/json" }
            });
            if (!response.ok) throw new Error(`HTTP ${response.status}`);
            const data = await response.json();
            return data.leaks || [];
        } catch (error) {
            log.error(`Failed to fetch leaks: ${error}`);
            return [];
        }
    }

    /**
     * Attempt to fetch raw content from a GitHub repo across multiple common branches
     */
    private async fetchRawContent(repoPath: string, filePath: string): Promise<string | null> {
        for (const branch of this.branches) {
            const url = `https://raw.githubusercontent.com/${repoPath}/${branch}/${filePath}`;
            try {
                const response = await fetch(url);
                if (response.ok) {
                    log.info(`Found raw content on branch: ${branch}`);
                    return await response.text();
                }
            } catch (e) {
                // Continue to next branch
            }
        }
        return null;
    }

    /**
     * Extract potential API keys using expanded regex patterns
     */
    private extractKeys(content: string): { key: string, type: string }[] {
        const patterns: { type: string, regex: RegExp }[] = [
            { type: "anthropic_api_key", regex: /sk-ant-[a-zA-Z0-9\-_]{20,}/g },
            { type: "openai_key", regex: /sk-proj-[a-zA-Z0-9\-_]{20,}|sk-[a-zA-Z0-9]{40,}/g },
            { type: "gemini_api_key", regex: /AIzaSy[a-zA-Z0-9\-_]{33}/g },
            { type: "google_api_key", regex: /AIza[0-9A-Za-z\-_]{35}/g },
            { type: "stripe_key", regex: /(?:sk|pk)_(?:live|test)_[0-9a-zA-Z]{24,}/g },
            { type: "slack_token", regex: /xox[baprs]-[0-9a-zA-Z]{10,48}/g },
            { type: "github_token", regex: /gh[pous]_[a-zA-Z0-9]{36,}/g },
            { type: "aws_access_key", regex: /AKIA[0-9A-Z]{16}/g }
        ];

        const results: { key: string, type: string }[] = [];
        for (const pattern of patterns) {
            const matches = content.match(pattern.regex);
            if (matches) {
                for (const key of matches) {
                    results.push({ key, type: pattern.type });
                }
            }
        }
        return results;
    }

    /**
     * Perform a full hunt: fetch leaks, scrape source, and validate keys
     */
    async performHunt(onProgress?: (msg: string) => void): Promise<HuntResult[]> {
        const leaks = await this.fetchRecentLeaks();
        if (leaks.length === 0) return [];

        onProgress?.(`🛰️ **Targeting ${leaks.length} potential leak vectors...**\n\n`);
        const finalResults: HuntResult[] = [];

        for (const leak of leaks) {
            const repoPath = leak.repoUrl.replace("https://github.com/", "");
            onProgress?.(`🔍 Analyzing \`${repoPath}/${leak.filePath}\` ...\n`);

            const content = await this.fetchRawContent(repoPath, leak.filePath);
            if (!content) {
                onProgress?.(`  ⚠️ Source unreachable (checked all branches).\n`);
                continue;
            }

            const foundTokens = this.extractKeys(content);
            if (foundTokens.length === 0) {
                onProgress?.(`  ✅ No raw patterns found in source.\n`);
                continue;
            }

            for (const { key, type } of foundTokens) {
                onProgress?.(`  ⚡ **Token Identified:** \`${type}\`\n  📡 Validating... `);

                try {
                    const validation = await this.validator.validate(type, key);
                    if (validation.is_live) {
                        onProgress?.(`✅ **LIVE!**\n`);
                        finalResults.push({
                            key,
                            type,
                            source: leak.filePath,
                            repoUrl: leak.repoUrl,
                            isLive: true,
                            details: validation.details
                        });
                    } else {
                        onProgress?.(`❌ Revoked\n`);
                    }
                } catch (err) {
                    onProgress?.(`⚠️ Test Failed\n`);
                }
            }
        }

        return finalResults;
    }
}
