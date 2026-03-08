import { createSubsystemLogger } from "../logging/subsystem.js";
import axios from "axios";

const log = createSubsystemLogger("tools/poc_generator");

export interface PoCResult {
    success: boolean;
    provider: string;
    hits: number;
    impact_description: string;
    raw_responses: any[];
    report: string;
}

export class PoCGenerator {
    private timeout = 10000;

    /**
     * Executes 5-10 requests against the target API to prove active exploitation impact,
     * mimicking a real attacker to generate a verifiable Proof of Concept.
     */
    async executePoC(provider: string, apiKey: string, requests: number = 5): Promise<PoCResult> {
        log.warn(`[!] INITIATING AUTOMATED POC FOR PROVIDER: ${provider} WITH KEY: ${apiKey.substring(0, 8)}...`);
        const results: any[] = [];
        let successCount = 0;

        let endpoint = "";
        let headers: any = {};
        let payload: any = {};

        // Configure provider-specific safe but expensive endpoints to prove impact
        switch (provider.toLowerCase()) {
            case "openai":
            case "openai_key":
                endpoint = "https://api.openai.com/v1/models";
                headers = { "Authorization": `Bearer ${apiKey}` };
                // Doing a simple GET to models is safe but proves the key works. 
                // To prove financial impact on a live key, we could hit completions, but models is safer for automated testing.
                break;
            case "anthropic":
            case "anthropic_api_key":
                endpoint = "https://api.anthropic.com/v1/messages";
                headers = {
                    "x-api-key": apiKey,
                    "anthropic-version": "2023-06-01",
                    "content-type": "application/json"
                };
                payload = {
                    model: "claude-3-haiku-20240307",
                    max_tokens: 10,
                    messages: [{ role: "user", content: "PoC test." }]
                };
                break;
            case "google":
            case "gemini_api_key":
            case "google_api_key":
                endpoint = `https://generativelanguage.googleapis.com/v1beta/models?key=${apiKey}`;
                headers = {};
                break;
            case "groq":
            case "groq_key":
                endpoint = "https://api.groq.com/openai/v1/models";
                headers = { "Authorization": `Bearer ${apiKey}` };
                break;
            case "cerebras":
            case "cerebras_key":
                endpoint = "https://api.cerebras.ai/v1/models";
                headers = { "Authorization": `Bearer ${apiKey}` };
                break;
            case "xai":
            case "xai_key":
            case "grok_key":
                endpoint = "https://api.x.ai/v1/models";
                headers = { "Authorization": `Bearer ${apiKey}` };
                break;
            default:
                throw new Error(`Unsupported PoC provider: ${provider}`);
        }

        const hitsToPerform = Math.min(Math.max(requests, 5), 10); // Enforce 5-10 constraint

        for (let i = 0; i < hitsToPerform; i++) {
            try {
                let res;
                if (Object.keys(payload).length > 0) {
                    res = await axios.post(endpoint, payload, { headers, timeout: this.timeout });
                } else {
                    res = await axios.get(endpoint, { headers, timeout: this.timeout });
                }

                if (res.status === 200) {
                    successCount++;
                    results.push({ status: res.status, data_preview: JSON.stringify(res.data).substring(0, 100) });
                }
            } catch (err: any) {
                results.push({ error: err.message, response: err.response?.data });
            }

            // Artificial delay to prevent aggressive rate limiting blocks during PoC
            await new Promise(resolve => setTimeout(resolve, 500));
        }

        const isSuccess = successCount > 0;
        const impact = isSuccess
            ? `Successfully authenticated and executed ${successCount}/${hitsToPerform} requests, demonstrating unauthorized access and potential financial resource exhaustion.`
            : `Failed to execute requests. Key may be dead or restricted.`;

        let curlCmd = `curl -s -X ${Object.keys(payload).length > 0 ? "POST" : "GET"} "${endpoint}"`;
        for (const [key, value] of Object.entries(headers)) {
            curlCmd += ` -H "${key}: ${value}"`;
        }
        if (Object.keys(payload).length > 0) {
            curlCmd += ` -d '${JSON.stringify(payload)}'`;
        }

        const report = this.generateReport(provider, apiKey, successCount, hitsToPerform, impact, curlCmd);

        return {
            success: isSuccess,
            provider,
            hits: successCount,
            impact_description: impact,
            raw_responses: results,
            report
        };
    }

    private generateReport(provider: string, key: string, hits: number, total: number, impact: string, curl: string): string {
        const maskedKey = `${key.substring(0, 8)}...${key.substring(key.length - 4)}`;
        return `
### Bug Bounty Report: Leaked ${provider.toUpperCase()} API Key

**Summary**
A sensitive API key for ${provider.toUpperCase()} (\`${maskedKey}\`) was discovered exposed in the application artifacts. This key is actively valid and permits unauthorized access to the provider's capabilities.

**Reproduction Steps**
1. Extract the exposed API key from the static artifacts (e.g., MobSF scan or repository analysis).
2. Construct an authenticated API request to the ${provider.toUpperCase()} endpoint.
3. Inject the leaked key into the authorization header/parameters.
4. Issue a test request (e.g., fetching models or generating content).
5. Observe the successful \`200 OK\` response. (PoC successfully reproduced this \${hits}/\${total} times automatically).

**Security Impact**
The exposed credential fundamentally bypasses authentication mechanisms to the external AI provider, resulting in severe authorization failures. An attacker can hijack the cloud identity tied to this key.

**Business Impact**
${impact} This exposes the organization to significant financial damage via resource exhaustion, billing abuse, and potential quota denial-of-service for legitimate application users.

**Manual Verification (Curl)**
Use the following command to natively verify the credential exposure:
\`\`\`bash
\${curl}
\`\`\`

**References**
- CWE-798: Use of Hard-coded Credentials
- OWASP Top 10: A07:2021 - Identification and Authentication Failures
`;
    }
}
