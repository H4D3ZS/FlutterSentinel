import { createSubsystemLogger } from "../logging/subsystem.js";
import { exec } from "node:child_process";
import { promisify } from "node:util";

const execAsync = promisify(exec);
const log = createSubsystemLogger("tools/web_recon");

export interface WebAsset {
    type: "subdomain" | "bucket" | "endpoint";
    value: string;
    details?: string;
}

/**
 * Tactical Web Recon Engine: Universal surface discovery.
 */
export class WebReconEngine {
    async discover(domain: string): Promise<WebAsset[]> {
        log.info(`Discovering web surface for: ${domain}`);
        const assets: WebAsset[] = [];

        // 1. Passive Subdomain Discovery (via CT Logs)
        try {
            log.info("Querying CT logs for subdomains...");
            const { stdout: ctData } = await execAsync(`curl -s "https://crt.sh/?q=%25.${domain}&output=json"`);
            const certs = JSON.parse(ctData);
            const subdomains = new Set<string>();
            certs.forEach((c: any) => {
                c.common_name.split('\n').forEach((name: string) => {
                    if (name.endsWith(domain)) subdomains.add(name);
                });
            });
            subdomains.forEach(s => assets.push({ type: "subdomain", value: s, details: "Discovered via CT Logs" }));
        } catch (e) {
            log.warn(`CT log query failed: ${e}`);
        }

        // 2. Cloud Bucket Hunting
        const bucketSuffixes = ["", "-prod", "-dev", "-staging", "-public", "-assets", "-data"];
        const providers = [
            { name: "S3", domain: "s3.amazonaws.com" },
            { name: "GCS", domain: "storage.googleapis.com" },
            { name: "Azure", domain: "blob.core.windows.net" }
        ];

        const cleanDomain = domain.split('.')[0];
        for (const suffix of bucketSuffixes) {
            const bucketName = `${cleanDomain}${suffix}`;
            for (const provider of providers) {
                const bucketUrl = `https://${bucketName}.${provider.domain}`;
                try {
                    // Try to list (publicly readable check)
                    const { stdout: listOut } = await execAsync(`curl -I -s "${bucketUrl}"`);
                    if (listOut.includes("200 OK") || listOut.includes("403 Forbidden")) {
                        assets.push({
                            type: "bucket",
                            value: bucketUrl,
                            details: listOut.includes("200") ? "Publicly Accessible" : "Exposed (Auth Required)"
                        });
                    }
                } catch { }
            }
        }

        return assets;
    }
}

/**
 * Tactical Tool implementation for Web Recon.
 */
export async function performWebRecon(args: { domain: string }) {
    const engine = new WebReconEngine();
    return await engine.discover(args.domain);
}
