import fs from "fs";
import path from "path";
import { fileURLToPath } from 'url';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

// Explicitly define the path to settings.json assuming standard FBH structure
// fbhbot/src/env_setup.ts -> ../../data/settings.json
const PROJECT_ROOT = path.resolve(__dirname, '../../');
const SETTINGS_PATH = path.join(PROJECT_ROOT, 'data/settings.json');

console.log(`[ENV_SETUP] Initializing Environment from: ${SETTINGS_PATH}`);

try {
    if (fs.existsSync(SETTINGS_PATH)) {
        const rawData = fs.readFileSync(SETTINGS_PATH, "utf-8");
        const shared = JSON.parse(rawData);

        // Helper to set env if missing or empty
        const setEnv = (key: string, value: string | undefined) => {
            if (value && (!process.env[key] || process.env[key] === '')) {
                process.env[key] = value;
                console.log(`[ENV_SETUP] Set ${key} from shared settings.`);
            } else if (process.env[key]) {
                console.log(`[ENV_SETUP] ${key} already set in environment.`);
            }
        };

        setEnv('GOOGLE_API_KEY', shared.google_api_key);
        setEnv('ANTHROPIC_API_KEY', shared.anthropic_api_key || shared.anthropic_key);
        setEnv('OPENAI_API_KEY', shared.openai_api_key || shared.openai_key);

        // Also map other useful keys
        setEnv('SHODAN_API_KEY', shared.shodan_api_key);
        setEnv('WEBHOOK_URL', shared.webhook_url);
    } else {
        console.warn(`[ENV_SETUP] WARN: Settings file not found at ${SETTINGS_PATH}`);
    }
} catch (e) {
    console.error(`[ENV_SETUP] ERROR: Failed to load shared settings: ${e}`);
}
