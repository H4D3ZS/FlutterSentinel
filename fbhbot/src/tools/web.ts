import { createSubsystemLogger } from "../logging/subsystem.js";

const log = createSubsystemLogger("tools/web");

export async function webFetch(url: string) {
    log.info(`Fetching technical content from: ${url}`);
    try {
        const response = await fetch(url, {
            headers: {
                "User-Agent": "Mozilla/5.0 (FBHBot/1.0; Security Research)"
            }
        });

        if (!response.ok) throw new Error(`Fetch failed: ${response.statusText}`);

        const html = await response.text();

        // Simplified extraction logic for technical patterns
        const techMatch = html.match(/X-Powered-By:?\s*([^\n<]+)/i);
        const serverMatch = html.match(/Server:?\s*([^\n<]+)/i);

        // Clean up text for LLM processing
        const cleanContent = html
            .replace(/<script\b[^<]*(?:(?!<\/script>)<[^<]*)*<\/script>/gi, "")
            .replace(/<style\b[^<]*(?:(?!<\/style>)<[^<]*)*<\/style>/gi, "")
            .replace(/<[^>]+>/g, " ")
            .replace(/\s+/g, " ")
            .trim()
            .substring(0, 10000); // Limit context size

        return {
            status: "success",
            tech: {
                powered_by: techMatch?.[1]?.trim(),
                server: serverMatch?.[1]?.trim()
            },
            content: cleanContent
        };
    } catch (error) {
        log.error(`Web fetch error: ${error}`);
        return { status: "error", message: String(error) };
    }
}
