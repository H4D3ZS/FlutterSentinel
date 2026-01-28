import { createSubsystemLogger } from "../logging/subsystem.js";
import { exec } from "node:child_process";
import { promisify } from "node:util";

const execAsync = promisify(exec);
const log = createSubsystemLogger("tools/hunter");

export interface HuntResult {
    name: string;
    package_id: string;
    url: string;
}

/**
 * Autonomous Target Hunter: Ported from legacy flutter_hunter.py.
 * Searches for potential targets based on keywords.
 */
export class TargetHunter {
    async hunt(query: string = "flutter", limit: number = 10): Promise<HuntResult[]> {
        log.info(`Hunting for targets with query: ${query}`);

        // Using a tactical python wrapper for the scraper since it's robust in legacy
        const huntScript = `
import json
from google_play_scraper import search
results = search("${query}", lang="en", country="us", n_hits=${limit})
print(json.dumps([{"name": r["title"], "package_id": r["appId"], "url": f"https://play.google.com/store/apps/details?id={r['appId']}"} for r in results]))
`;

        try {
            const { stdout } = await execAsync(`python3 -c '${huntScript}'`);
            const targets: HuntResult[] = JSON.parse(stdout);
            log.info(`Successfully hunted ${targets.length} targets.`);
            return targets;
        } catch (error) {
            log.error(`Hunt failed: ${error}`);
            // Fallback: If scraper fails, return empty
            return [];
        }
    }
}

/**
 * Tactical Tool implementation for Target Hunting.
 */
export async function huntTargets(args: { query?: string, limit?: number }) {
    const hunter = new TargetHunter();
    return await hunter.hunt(args.query, args.limit);
}
