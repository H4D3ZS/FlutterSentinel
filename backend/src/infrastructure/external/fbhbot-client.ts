import axios, { type AxiosInstance } from 'axios';
import { ScanEngine } from '../../domain/interfaces/scan-engine';

const FBHBOT_URL = process.env.FBHBOT_URL || 'http://localhost:3000';

export class FBHBotClient implements ScanEngine {
    private client: AxiosInstance;
    private token: string | null = null;

    constructor() {
        this.client = axios.create({
            baseURL: FBHBOT_URL,
        });
    }

    async login(): Promise<void> {
        try {
            const response = await this.client.post('/api/auth/login', {
                email: 'demo@fbhbot.com',
                password: 'hunter2'
            });
            this.token = response.data.token;
            this.client.defaults.headers.common['Authorization'] = `Bearer ${this.token}`;
        } catch (error) {
            console.error('FBHBot login failed:', error);
            throw new Error('Failed to authenticate with FBHBot subsystem');
        }
    }

    private async ensureAuth() {
        if (!this.token) await this.login();
    }

    async getStatus(): Promise<any> {
        const response = await this.client.get('/api/status');
        return response.data;
    }

    async runMasterScan(target: string, keys?: any): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Requesting Master Scan for ${target}`);
        const response = await this.client.post('/api/intel/master-scan', { target, keys });
        return response.data;
    }

    async auditFlutter(appPath: string): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Requesting Flutter Audit for ${appPath}`);
        const response = await this.client.post('/api/intel/audit-flutter', { appPath });
        return response.data;
    }

    async startWebScan(target: string): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Requesting Web Scan for ${target}`);
        const response = await this.client.post('/api/scan/web', { target });
        return response.data;
    }

    async startOWASPScan(target: string): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Requesting OWASP Audit for ${target}`);
        const response = await this.client.post('/api/scan/owasp', { target });
        return response.data;
    }

    async startInfrastructureScan(host: string): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Requesting Infrastructure Scan for ${host}`);
        const response = await this.client.post('/api/scan/infrastructure', { host });
        return response.data;
    }

    async analyzeMobileApp(hash: string, appPath: string, platform: 'android' | 'ios'): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Running mobile analysis for ${hash} (${platform})`);
        const response = await this.client.post('/api/mobile/analyze', {
            hash,
            app_path: appPath,
            platform
        });
        return response.data;
    }

    async analyzeFlutter(appPath: string): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Analyzing Flutter app at ${appPath}`);
        const response = await this.client.post('/api/mobile/analyze-flutter', { app_path: appPath });
        return response.data;
    }

    async analyzeIntents(manifestPath: string, sourceDir?: string): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Analyzing intents from ${manifestPath}`);
        const response = await this.client.post('/api/mobile/analyze-intents', {
            manifest_path: manifestPath,
            source_dir: sourceDir
        });
        return response.data;
    }

    async analyzeWebView(appPath: string, platform: 'android' | 'ios'): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Analyzing WebView security for ${platform}`);
        const response = await this.client.post('/api/mobile/analyze-webview', {
            app_path: appPath,
            platform
        });
        return response.data;
    }

    async triggerExploitForge(finding: any, target: string, keys?: any): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Requesting Exploit Forge for ${finding.title || finding.name} on ${target}`);
        const response = await this.client.post('/api/exploit/forge', { finding, target, keys });
        return response.data;
    }

    async generateExploitChains(findings: any[], targetInfo: any): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Generating exploit chains for ${findings.length} findings`);
        const response = await this.client.post('/api/mobile/generate-exploits', {
            findings,
            target_info: targetInfo
        });
        return response.data;
    }

    async getPlaybooks(): Promise<any> {
        await this.ensureAuth();
        const response = await this.client.get('/api/playbooks');
        return response.data;
    }

    async getTacticalAlerts(): Promise<any> {
        await this.ensureAuth();
        const response = await this.client.get('/api/alerts');
        return response.data;
    }

    async sendTerminalInput(text: string, missionId?: string): Promise<any> {
        await this.ensureAuth();
        const response = await this.client.post('/api/terminal/input', {
            text,
            missionId
        });
        return response.data;
    }

    async getMissions(): Promise<any> {
        await this.ensureAuth();
        const response = await this.client.get('/api/missions');
        return response.data;
    }

    async getForgeSessions(): Promise<any> {
        await this.ensureAuth();
        const response = await this.client.get('/api/exploit/sessions');
        return response.data;
    }

    async deleteForgeSession(id: string): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Deleting forge session ${id}`);
        const response = await this.client.delete(`/api/exploit/sessions/${id}`);
        return response.data;
    }

    async clearForgeSessions(): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Clearing all forge sessions`);
        const response = await this.client.delete('/api/exploit/sessions');
        return response.data;
    }

    getStreamUrl(): string {
        return `${FBHBOT_URL}/api/stream`;
    }

    private streamClients: Map<number, any> = new Map();

    addStreamClient(client: any) {
        this.streamClients.set(client.id, client);
    }

    async getWebScans(): Promise<any> {
        await this.ensureAuth();
        const response = await this.client.get('/api/scans');
        return response.data;
    }

    async validateSecrets(secrets: Array<{ type: string; value: string }>): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Validating ${secrets.length} secrets`);
        const response = await this.client.post('/api/mobile/validate-secrets', { secrets });
        return response.data;
    }

    async getWebScan(id: string): Promise<any> {
        await this.ensureAuth();
        const response = await this.client.get(`/api/scan/${id}`);
        return response.data;
    }

    async deleteWebScan(id: string): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Deleting web scan ${id}`);
        const response = await this.client.delete(`/api/scan/${id}`);
        return response.data;
    }

    async clearWebScans(): Promise<any> {
        await this.ensureAuth();
        console.log(`FBHBotClient: Clearing all web scans`);
        const response = await this.client.delete('/api/scans');
        return response.data;
    }

    async runForge(finding: any, target: string, keys?: any): Promise<any> {
        return this.triggerExploitForge(finding, target, keys);
    }

    removeStreamClient(id: number) {
        this.streamClients.delete(id);
    }
}
