import { exec } from 'child_process';
import { promisify } from 'util';
import path from 'path';
import fs from 'fs';
import { settingsService } from './settings-service.js';

const execAsync = promisify(exec);

export interface IpaSearchResult {
    name: string;
    bundleId: string;
    version: string;
    price: string;
}

export class IpaService {
    /**
     * Authenticate with ipatool
     */
    async login(): Promise<{ success: boolean, message: string }> {
        const settings = await settingsService.getSettings();
        if (!settings.apple_id || !settings.apple_password) {
            throw new Error('Apple ID and Password must be configured in settings');
        }

        try {
            // ipatool auth login --email <email> --password <password> --non-interactive
            await execAsync(`ipatool auth login --email "${settings.apple_id}" --password "${settings.apple_password}" --non-interactive`);
            return { success: true, message: 'Authenticated with Apple' };
        } catch (error: any) {
            console.error('ipatool login error:', error);
            throw new Error(`Apple Authentication failed: ${error.stderr || error.message}`);
        }
    }

    /**
     * Search for apps
     */
    async search(query: string): Promise<IpaSearchResult[]> {
        try {
            // ipatool search <query> --format json --non-interactive
            const { stdout } = await execAsync(`ipatool search "${query}" --format json --limit 5 --non-interactive`);
            const data = JSON.parse(stdout);

            if (!data.apps) return [];

            return data.apps.map((app: any) => ({
                name: app.name,
                bundleId: app.bundleID,
                version: app.version,
                price: app.price
            }));
        } catch (error: any) {
            console.error('ipatool search error:', error);
            return [];
        }
    }

    /**
     * Download app package
     */
    async download(bundleId: string, outputPath: string): Promise<{ success: boolean, path: string }> {
        try {
            // Ensure directory exists
            const dir = path.dirname(outputPath);
            if (!fs.existsSync(dir)) {
                fs.mkdirSync(dir, { recursive: true });
            }

            // ipatool download --bundle-identifier <id> --output <path> --non-interactive
            await execAsync(`ipatool download --bundle-identifier "${bundleId}" --output "${outputPath}" --non-interactive`);

            return { success: true, path: outputPath };
        } catch (error: any) {
            console.error('ipatool download error:', error);
            throw new Error(`Download failed: ${error.stderr || error.message}`);
        }
    }
}

export const ipaService = new IpaService();
