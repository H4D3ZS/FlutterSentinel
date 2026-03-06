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
}
