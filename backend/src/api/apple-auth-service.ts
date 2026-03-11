import { spawn } from 'child_process';
import path from 'path';
import { fileURLToPath } from 'url';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const SENTINEL_BINARY = path.resolve(__dirname, '../../bin/sentineldownloader');

export class AppleAuthService {
    /**
     * Get current authentication status
     */
    static async getStatus(): Promise<{ authenticated: boolean; email?: string; name?: string }> {
        return new Promise((resolve) => {
            const child = spawn(SENTINEL_BINARY, ['auth', 'info', '--format', 'json']);
            let output = '';

            child.stdout.on('data', (data) => { output += data.toString(); });
            child.stderr.on('data', (data) => { output += data.toString(); });

            child.on('close', (code) => {
                try {
                    // ipatool json output might be structured
                    const data = JSON.parse(output);
                    if (code === 0 && data.success) {
                        resolve({
                            authenticated: true,
                            email: data.email,
                            name: data.name
                        });
                    } else {
                        resolve({ authenticated: false });
                    }
                } catch (e) {
                    // Fallback to regex if JSON fails
                    const emailMatch = output.match(/email=([^ ]+)/);
                    const nameMatch = output.match(/name="([^"]+)"/);
                    if (emailMatch && emailMatch[1]) {
                        resolve({
                            authenticated: true,
                            email: emailMatch[1],
                            name: nameMatch ? nameMatch[1] : undefined
                        });
                    } else {
                        resolve({ authenticated: false });
                    }
                }
            });
        });
    }

    /**
     * Perform login with optional 2FA code
     */
    static async login(email: string, password: string, authCode?: string): Promise<{ success: boolean; error?: string; requires2FA?: boolean }> {
        return new Promise((resolve) => {
            const args = [
                'auth', 'login',
                '--email', email,
                '--password', password,
                '--non-interactive'
            ];

            if (authCode) {
                args.push('--auth-code', authCode);
            }

            const child = spawn(SENTINEL_BINARY, args);
            let output = '';

            child.stdout.on('data', (data) => { output += data.toString(); });
            child.stderr.on('data', (data) => { output += data.toString(); });

            child.on('close', (code) => {
                if (code === 0) {
                    resolve({ success: true });
                } else {
                    if (output.toLowerCase().includes('2fa') || output.toLowerCase().includes('authentication code')) {
                        resolve({ success: false, requires2FA: true, error: '2FA authentication required' });
                    } else {
                        resolve({ success: false, error: output.trim() || `Login failed with code ${code}` });
                    }
                }
            });
        });
    }

    /**
     * Logout from Apple Account
     */
    static async logout(): Promise<{ success: boolean }> {
        return new Promise((resolve) => {
            const child = spawn(SENTINEL_BINARY, ['auth', 'logout']);
            child.on('close', (code) => {
                resolve({ success: code === 0 });
            });
        });
    }
}
