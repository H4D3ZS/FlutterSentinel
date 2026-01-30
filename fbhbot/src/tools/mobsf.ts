import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs";
import path from "node:path";

const log = createSubsystemLogger("tools/mobsf");

export class MobSFTool {
    private baseUrl: string;
    private apiKey: string;

    constructor() {
        this.baseUrl = process.env.MOBSF_URL || "http://localhost:8000";
        this.apiKey = process.env.MOBSF_API_KEY || "";
    }

    private get headers() {
        return { "Authorization": this.apiKey };
    }

    async upload(filePath: string): Promise<string | null> {
        log.info(`Uploading file to MobSF: ${filePath}`);

        try {
            const formData = new FormData();
            const fileBuffer = fs.readFileSync(filePath);
            const blob = new Blob([fileBuffer]);
            formData.append("file", blob, path.basename(filePath));

            const response = await fetch(`${this.baseUrl}/api/v1/upload`, {
                method: "POST",
                headers: this.headers,
                body: formData
            });

            if (!response.ok) throw new Error(`Upload failed: ${response.statusText}`);
            const data = await response.json();
            return data.hash;
        } catch (error) {
            log.error(`MobSF upload error: ${error}`);
            return null;
        }
    }

    async scan(hash: string): Promise<any> {
        log.info(`Starting MobSF scan for hash: ${hash}`);
        const response = await fetch(`${this.baseUrl}/api/v1/scan`, {
            method: "POST",
            headers: { ...this.headers, "Content-Type": "application/x-www-form-urlencoded" },
            body: `hash=${hash}`
        });
        return await response.json();
    }

    async getReport(hash: string): Promise<any> {
        const response = await fetch(`${this.baseUrl}/api/v1/report_json`, {
            method: "POST",
            headers: { ...this.headers, "Content-Type": "application/x-www-form-urlencoded" },
            body: `hash=${hash}`
        });
        return await response.json();
    }

    extractTacticalInfo(report: any): any {
        if (!report) return { error: "No report generated." };

        const tactical = {
            package_name: report.package_name || "unknown",
            main_activity: report.main_activity || "unknown",
            vulnerabilities: [] as any[],
            urls: [] as string[],
            secrets: [] as string[]
        };

        // 1. Extract High/Critical Vulnerabilities
        if (report.findings) {
            // MobSF structure varies, handling generic dictionary
            for (const [key, finding] of Object.entries(report.findings)) {
                const f = finding as any;
                if (f.severity === "high" || f.severity === "critical") {
                    tactical.vulnerabilities.push({
                        title: key,
                        description: f.description || f.metadata?.description,
                        severity: f.severity
                    });
                }
            }
        }

        // 2. Extract and Filter URLs
        const rawUrls = report.urls || [];
        const ignoredDomains = [
            "schemas.android.com", "googleapis.com", "facebook.com", "twitter.com",
            "google.com", "gstatic.com", "android.com", "w3.org", "googlesyndication.com"
        ];

        tactical.urls = rawUrls.filter((u: any) => {
            const urlStr = u.url || u; // Handle object or string
            return !ignoredDomains.some(d => urlStr.includes(d));
        }).map((u: any) => u.url || u);

        // 3. Fallback: Parse Strings for hidden URLs if main list is empty
        if (tactical.urls.length === 0 && report.strings) {
            const urlRegex = /https?:\/\/[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}(\/[^\s]*)?/g;
            const stringUrls = (report.strings as string[]).filter(s => s.match(urlRegex));
            tactical.urls = stringUrls.filter(u => !ignoredDomains.some(d => u.includes(d))).slice(0, 10); // Limit to top 10
        }

        return tactical;
    }
}
