import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

const SETTINGS_FILE = path.resolve(__dirname, '../../../data/tokens.json');
const DATA_DIR = path.dirname(SETTINGS_FILE);

export interface SystemSettings {
    shodan_api_key?: string;
    google_api_key?: string;
    google_cx?: string;
    webhook_url?: string;
    apple_id?: string;
    apple_password?: string;
    auth_token?: string; // Generic auth token
    openai_key?: string; // Backend uses OpenAI Key
    anthropic_key?: string; // Backend uses Anthropic Key
    [key: string]: string | undefined;
}

export class SettingsService {
    constructor() {
        if (!fs.existsSync(DATA_DIR)) {
            fs.mkdirSync(DATA_DIR, { recursive: true });
        }
        if (!fs.existsSync(SETTINGS_FILE)) {
            fs.writeFileSync(SETTINGS_FILE, JSON.stringify({
                shodan_api_key: '',
                google_api_key: '',
                google_cx: '',
                webhook_url: '',
                apple_id: '',
                apple_password: ''
            }, null, 2));
        }
    }

    async getSettings(): Promise<SystemSettings> {
        try {
            const data = fs.readFileSync(SETTINGS_FILE, 'utf-8');
            return JSON.parse(data);
        } catch (error) {
            console.error('Failed to read settings:', error);
            return {};
        }
    }

    async updateSettings(settings: Partial<SystemSettings>): Promise<SystemSettings> {
        try {
            const current = await this.getSettings();
            const updated = { ...current, ...settings };
            fs.writeFileSync(SETTINGS_FILE, JSON.stringify(updated, null, 2));
            return updated;
        } catch (error) {
            console.error('Failed to update settings:', error);
            throw new Error('Failed to persist settings');
        }
    }
}

export const settingsService = new SettingsService();
