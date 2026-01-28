import { createSubsystemLogger } from "../logging/subsystem.js";
import { exec } from "node:child_process";
import { promisify } from "node:util";
import path from "node:path";
import fs from "node:fs";

const execAsync = promisify(exec);
const log = createSubsystemLogger("tools/acquisition");

export interface AcquisitionResult {
    success: boolean;
    app_path?: string;
    platform: "android" | "ios";
    package_id: string;
    error?: string;
}

/**
 * Universal App Acquisition Engine: Wraps CLI tools like apkeep, ipatool, and adb.
 */
export class AppAcquirer {
    private downloadDir: string;

    constructor() {
        this.downloadDir = path.join(process.cwd(), "downloads");
        if (!fs.existsSync(this.downloadDir)) {
            fs.mkdirSync(this.downloadDir, { recursive: true });
        }
    }

    async acquire(options: { package_id: string, platform?: "android" | "ios" }): Promise<AcquisitionResult> {
        const platform = options.platform || (options.package_id.includes(".") && options.package_id.split(".").length > 2 ? "android" : "ios");
        log.info(`Acquiring ${platform} app: ${options.package_id}`);

        if (platform === "android") {
            return await this.acquireAndroid(options.package_id);
        } else {
            return await this.acquireIOS(options.package_id);
        }
    }

    private async acquireAndroid(packageName: string): Promise<AcquisitionResult> {
        // Try Method 1: apkeep (Play Store)
        try {
            log.info(`Trying apkeep for ${packageName}...`);
            const { stdout, stderr } = await execAsync(`apkeep -a ${packageName} ${this.downloadDir}`, { timeout: 300000 });
            const apkPath = path.join(this.downloadDir, `${packageName}.apk`);
            // Note: apkeep might name it differently, finding the best match
            const files = fs.readdirSync(this.downloadDir);
            const match = files.find(f => f.startsWith(packageName) && f.endsWith(".apk"));
            if (match) {
                const finalPath = path.join(this.downloadDir, match);
                return { success: true, app_path: finalPath, platform: "android", package_id: packageName };
            }
        } catch (e) {
            log.warn(`apkeep failed: ${e}`);
        }

        // Try Method 2: Device Extraction via ADB
        try {
            log.info(`Trying ADB extraction for ${packageName}...`);
            const { stdout: pathOut } = await execAsync(`adb shell pm path ${packageName}`);
            const apkPathOnDevice = pathOut.split(":")[1]?.trim();
            if (apkPathOnDevice) {
                const localPath = path.join(this.downloadDir, `${packageName}.apk`);
                await execAsync(`adb pull ${apkPathOnDevice} ${localPath}`);
                return { success: true, app_path: localPath, platform: "android", package_id: packageName };
            }
        } catch (e) {
            log.warn(`ADB extraction failed: ${e}`);
        }

        return { success: false, platform: "android", package_id: packageName, error: "All acquisition methods failed." };
    }

    private async acquireIOS(bundleId: string): Promise<AcquisitionResult> {
        // Try Method 1: ipatool (App Store)
        try {
            log.info(`Trying ipatool for ${bundleId}...`);
            const outputPath = path.join(this.downloadDir, `${bundleId}.ipa`);
            await execAsync(`ipatool download --bundle-identifier ${bundleId} --output ${outputPath}`, { timeout: 300000 });
            if (fs.existsSync(outputPath)) {
                return { success: true, app_path: outputPath, platform: "ios", package_id: bundleId };
            }
        } catch (e) {
            log.warn(`ipatool failed: ${e}`);
        }

        return { success: false, platform: "ios", package_id: bundleId, error: "iOS acquisition requires authenticated ipatool session." };
    }
}

/**
 * Tactical Tool implementation for App Acquisition.
 */
export async function acquireApp(args: { package_id: string, platform?: "android" | "ios" }) {
    const acquirer = new AppAcquirer();
    return await acquirer.acquire(args);
}
