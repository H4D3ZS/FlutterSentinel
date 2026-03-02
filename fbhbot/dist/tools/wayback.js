import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("tools/wayback");
/**
 * Discovers legacy endpoints, APIs, and subdomains via the Wayback Machine (CDX API).
 */
export async function scanWayback(domain) {
    log.info(`Scanning Wayback Machine for: ${domain}`);
    try {
        // CDX API query to find all unique URLs for a domain
        const url = `https://web.archive.org/cdx/search/cdx?url=${encodeURIComponent(domain)}/*&output=json&fl=original&collapse=urlkey`;
        const response = await fetch(url);
        if (!response.ok) {
            throw new Error(`Wayback CDX API returned ${response.status}`);
        }
        const data = await response.json();
        // Skip the header row if present
        const results = data.slice(1).map(row => row[0]);
        // Filter and de-duplicate
        const uniqueUrls = Array.from(new Set(results));
        log.info(`Found ${uniqueUrls.length} unique URLs in Wayback Machine for ${domain}`);
        return uniqueUrls;
    }
    catch (error) {
        log.error(`Wayback scan failed: ${error}`);
        return [];
    }
}
//# sourceMappingURL=wayback.js.map