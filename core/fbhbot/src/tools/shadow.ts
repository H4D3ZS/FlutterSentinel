import { createSubsystemLogger } from "../logging/subsystem.js";

const log = createSubsystemLogger("tools/shadow");

/**
 * Searches Certificate Transparency logs via crt.sh to find subdomains.
 */
export async function searchCtLogs(domain: string): Promise<string[]> {
    log.info(`Searching CT logs for subdomains of: ${domain}`);

    try {
        const response = await fetch(`https://crt.sh/?q=${encodeURIComponent(domain)}&output=json`);

        if (!response.ok) {
            throw new Error(`crt.sh returned ${response.status}`);
        }

        const data: any[] = await response.json();
        const subdomains = new Set<string>();

        for (const entry of data) {
            const name = entry.common_name.toLowerCase();
            if (name.endsWith(domain)) {
                subdomains.add(name);
            }
            // Also check alt_names if available
            if (entry.name_value) {
                const names = entry.name_value.split('\n');
                for (const n of names) {
                    if (n.toLowerCase().endsWith(domain)) {
                        subdomains.add(n.toLowerCase());
                    }
                }
            }
        }

        const results = Array.from(subdomains);
        log.info(`Found ${results.length} subdomains in CT logs.`);
        return results;
    } catch (error) {
        log.error(`CT log search failed: ${error}`);
        return [];
    }
}
