import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("tools/recon");
export async function shodanSearch(query, apiKey) {
    if (!apiKey) {
        log.warn("Shodan API key missing. Skipping search.");
        return { error: "missing_api_key", results: [] };
    }
    const url = `https://api.shodan.io/shodan/host/search?key=${apiKey}&query=${encodeURIComponent(query)}`;
    try {
        const response = await fetch(url);
        if (!response.ok)
            throw new Error(`Shodan API error: ${response.statusText}`);
        const data = await response.json();
        return data;
    }
    catch (error) {
        log.error(`Shodan search failed: ${error}`);
        return { error: String(error), results: [] };
    }
}
export async function googleDork(query, apiKey, cx) {
    if (!apiKey || !cx) {
        log.warn("Google Search API key or CX missing. Skipping dorking.");
        return { error: "missing_credentials", results: [] };
    }
    const url = `https://www.googleapis.com/customsearch/v1?key=${apiKey}&cx=${cx}&q=${encodeURIComponent(query)}`;
    try {
        const response = await fetch(url);
        if (!response.ok)
            throw new Error(`Google Search error: ${response.statusText}`);
        const data = await response.json();
        return data;
    }
    catch (error) {
        log.error(`Google Dorking failed: ${error}`);
        return { error: String(error), results: [] };
    }
}
//# sourceMappingURL=recon.js.map