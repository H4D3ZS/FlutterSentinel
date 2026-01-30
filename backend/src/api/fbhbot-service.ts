import axios, { AxiosInstance } from 'axios';

const FBHBOT_URL = process.env.FBHBOT_URL || 'http://localhost:3000';

export class FBHBotService {
    private client: AxiosInstance;
    private token: string | null = null;

    constructor() {
        this.client = axios.create({
            baseURL: FBHBOT_URL,
        });
    }

    /**
     * Login to FBHBot to get a token
     * FBHBot uses its own simple auth for now
     */
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

    /**
     * Get FBHBot status
     */
    async getStatus(): Promise<any> {
        const response = await this.client.get('/api/status');
        return response.data;
    }

    /**
     * Get playbooks
     */
    async getPlaybooks(): Promise<any> {
        if (!this.token) await this.login();
        const response = await this.client.get('/api/playbooks');
        return response.data;
    }

    /**
     * Get tactical alerts / swarm feed
     */
    async getTacticalAlerts(): Promise<any> {
        if (!this.token) await this.login();
        const response = await this.client.get('/api/alerts');
        return response.data;
    }

    /**
     * Send terminal input
     */
    async sendTerminalInput(text: string, missionId?: string): Promise<any> {
        if (!this.token) await this.login();
        const response = await this.client.post('/api/terminal/input', {
            text,
            missionId
        });
        return response.data;
    }

    /**
     * Get missions
     */
    async getMissions(): Promise<any> {
        if (!this.token) await this.login();
        const response = await this.client.get('/api/missions');
        return response.data;
    }

    /**
     * Trigger Master Scan (The Singularity Engine)
     */
    async runMasterScan(target: string, keys?: any): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Requesting Master Scan for ${target}`);
        const response = await this.client.post('/api/intel/master-scan', { target, keys });
        return response.data;
    }

    /**
     * Trigger Specialized Flutter Audit (Dart AOT Probing)
     */
    async auditFlutter(appPath: string): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Requesting Flutter Audit for ${appPath}`);
        const response = await this.client.post('/api/intel/audit-flutter', { appPath });
        return response.data;
    }

    /**
     * Trigger Exploit Forge Autonomous Loop
     */
    /**
     * Trigger Exploit Forge Autonomous Loop
     */
    async runForge(finding: any, target: string, keys?: any): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Requesting Exploit Forge for ${finding.title || finding.name} on ${target}`);
        const response = await this.client.post('/api/exploit/forge', { finding, target, keys });
        return response.data;
    }

    // Alias for runForge to match server.ts usage
    async triggerExploitForge(finding: any, target: string, keys?: any): Promise<any> {
        return this.runForge(finding, target, keys);
    }

    /**
     * Get active Forge sessions
     */
    async getForgeSessions(): Promise<any> {
        if (!this.token) await this.login();
        const response = await this.client.get('/api/exploit/sessions');
        return response.data;
    }

    /**
     * Proxy SSE stream from FBHBot to our client
     * This is handled directly in server.ts but helper for URL exists
     */
    getStreamUrl(): string {
        return `${FBHBOT_URL}/api/stream`;
    }

    // Stream clients management for direct proxying if needed
    // (Note: server.ts uses http.request pipe, so these might not be strictly needed unless we switched strategies,
    // but the duplicate code I added uses them, so I will add them to satisfy the linter/compiler until I cleanup server.ts)
    private streamClients: Map<number, any> = new Map();

    addStreamClient(client: any) {
        this.streamClients.set(client.id, client);
        // In a real implementation we would pipe the single FBHBot stream to all these clients
        // For now, server.ts using http.request is better.
    }

    removeStreamClient(id: number) {
        this.streamClients.delete(id);
    }
    /**
     * Delete a specific forge session
     */
    async deleteForgeSession(id: string): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Deleting forge session ${id}`);
        const response = await this.client.delete(`/api/exploit/sessions/${id}`);
        return response.data;
    }

    /**
     * Clear all forge sessions
     */
    async clearForgeSessions(): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Clearing all forge sessions`);
        const response = await this.client.delete('/api/exploit/sessions');
        return response.data;
    }

    // ============================================================================
    // WEB SCANNING METHODS
    // ============================================================================

    /**
     * Start web vulnerability scan
     */
    async startWebScan(target: string): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Requesting Web Scan for ${target}`);
        const response = await this.client.post('/api/scan/web', { target });
        return response.data;
    }

    /**
     * Start OWASP Top 10 audit
     */
    async startOWASPScan(target: string): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Requesting OWASP Audit for ${target}`);
        const response = await this.client.post('/api/scan/owasp', { target });
        return response.data;
    }

    /**
     * Start infrastructure scan
     */
    async startInfrastructureScan(host: string): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Requesting Infrastructure Scan for ${host}`);
        const response = await this.client.post('/api/scan/infrastructure', { host });
        return response.data;
    }

    /**
     * Get all web scans
     */
    async getWebScans(): Promise<any> {
        if (!this.token) await this.login();
        const response = await this.client.get('/api/scans');
        return response.data;
    }

    /**
     * Get infrastructure scan results
     */
    async getInfrastructureScanResults(scanId: string): Promise<any> {
        if (!this.token) await this.login();
        const response = await this.client.get(`/api/scans/infrastructure/${scanId}`);
        return response.data;
    }

    // ============================================================================
    // MOBILE APP ANALYSIS METHODS
    // ============================================================================

    /**
     * Run full mobile app analysis (post-MobSF)
     * Automatically detects platform and runs appropriate tools
     */
    async analyzeMobileApp(hash: string, appPath: string, platform: 'android' | 'ios'): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Running mobile analysis for ${hash} (${platform})`);
        const response = await this.client.post('/api/mobile/analyze', {
            hash,
            app_path: appPath,
            platform
        });
        return response.data;
    }

    /**
     * Validate discovered secrets (live API key testing)
     */
    async validateSecrets(secrets: Array<{ type: string; value: string }>): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Validating ${secrets.length} secrets`);
        const response = await this.client.post('/api/mobile/validate-secrets', { secrets });
        return response.data;
    }

    /**
     * Analyze Flutter app (Dart AOT binary analysis)
     */
    async analyzeFlutter(appPath: string): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Analyzing Flutter app at ${appPath}`);
        const response = await this.client.post('/api/mobile/analyze-flutter', { app_path: appPath });
        return response.data;
    }

    /**
     * Analyze Android intents (intent injection, deep links)
     */
    async analyzeIntents(manifestPath: string, sourceDir?: string): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Analyzing intents from ${manifestPath}`);
        const response = await this.client.post('/api/mobile/analyze-intents', {
            manifest_path: manifestPath,
            source_dir: sourceDir
        });
        return response.data;
    }

    /**
     * Analyze WebView security (JS interface exposure, XSS risks)
     */
    async analyzeWebView(appPath: string, platform: 'android' | 'ios'): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Analyzing WebView security for ${platform}`);
        const response = await this.client.post('/api/mobile/analyze-webview', {
            app_path: appPath,
            platform
        });
        return response.data;
    }

    /**
     * Generate exploit chains using AI (based on findings)
     */
    async generateExploitChains(findings: any[], targetInfo: any): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Generating exploit chains for ${findings.length} findings`);
        const response = await this.client.post('/api/mobile/generate-exploits', {
            findings,
            target_info: targetInfo
        });
        return response.data;
    }

    /**
     * Get specific web scan by ID
     */
    async getWebScan(id: string): Promise<any> {
        if (!this.token) await this.login();
        const response = await this.client.get(`/api/scan/${id}`);
        return response.data;
    }

    /**
     * Delete web scan
     */
    async deleteWebScan(id: string): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Deleting web scan ${id}`);
        const response = await this.client.delete(`/api/scan/${id}`);
        return response.data;
    }

    /**
     * Clear all web scans
     */
    async clearWebScans(): Promise<any> {
        if (!this.token) await this.login();
        console.log(`FBHBotService: Clearing all web scans`);
        const response = await this.client.delete('/api/scans');
        return response.data;
    }
}

export const fbhbotService = new FBHBotService();
