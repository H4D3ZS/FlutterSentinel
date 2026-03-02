import { createSubsystemLogger } from "../logging/subsystem.js";
import { googleDork } from "./recon.js";

const log = createSubsystemLogger("tools/zero-day");

/**
 * Hunts for "Hot" intelligence on recent 0-day or N-day disclosures via real-world search.
 */
export async function fetchZeroDayIntel(techStack: string): Promise<{ intelligence: string; cveId?: string; pocUrl?: string }> {
    log.info(`Hunting for 0-day/N-day intel on: ${techStack}`);

    try {
        const dork = `"${techStack}" vulnerability 2024 OR 2025 site:github.com OR site:nvd.nist.gov`;
        const results = await googleDork(dork);

        if (results && results.items && results.items.length > 0) {
            log.info(`SUCCESS: Found relevant zero-day/N-day intelligence!`);
            const bestMatch = results.items[0];

            // Heuristic CVE extraction
            const cveMatch = bestMatch.snippet.match(/CVE-\d{4}-\d{4,7}/i);

            return {
                intelligence: `Automated Discovery: ${bestMatch.title}\nSnippet: ${bestMatch.snippet}`,
                cveId: cveMatch ? cveMatch[0].toUpperCase() : undefined,
                pocUrl: bestMatch.link
            };
        }
    } catch (e) {
        log.warn(`Zero-day hunt failed: ${e}`);
    }

    return {
        intelligence: `No immediate critical disclosures found via OSINT for ${techStack} in the current mission cycle.`
    };
}
