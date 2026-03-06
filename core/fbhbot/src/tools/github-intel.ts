import { createSubsystemLogger } from "../logging/subsystem.js";
import { googleDork } from "./recon.js";

const log = createSubsystemLogger("tools/github-intel");

/**
 * Searches for sensitive developer leaks on GitHub using specialized dorks.
 */
export async function searchGitHubIntel(domain: string, apiKey?: string, cx?: string): Promise<string[]> {
    log.info(`Searching GitHub for intelligence on: ${domain}`);

    const dorks = [
        `site:github.com "${domain}" "password"`,
        `site:github.com "${domain}" "API_KEY"`,
        `site:github.com "${domain}" "client_secret"`,
        `site:github.com "${domain}" ".env"`,
        `site:github.com "${domain}" "config.json"`
    ];

    const allResults: string[] = [];

    for (const dork of dorks) {
        try {
            const results = await googleDork(dork, apiKey, cx);
            if (results && results.items) {
                allResults.push(...results.items.map((item: any) => item.link));
            }
        } catch (error) {
            log.warn(`Google Dork failed for ${dork}: ${error}`);
        }
    }

    const uniqueLeaks = Array.from(new Set(allResults));
    log.info(`Found ${uniqueLeaks.length} potential leaks on GitHub for ${domain}`);
    return uniqueLeaks;
}
