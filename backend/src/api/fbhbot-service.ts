import axios, { AxiosInstance } from 'axios';

const FBHBOT_URL = process.env.FBHBOT_URL || 'http://localhost:3001';

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
     * Send chat to FBHBot intelligence core
     */
    async sendChat(message: string, model?: string): Promise<any> {
        if (!this.token) await this.login();
        const response = await this.client.post('/api/chat', { message, model });
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
     * Get authenticated proxy SSE stream URL
     */
    async getAuthenticatedStreamUrl(): Promise<string> {
        if (!this.token) await this.login();
        return `${FBHBOT_URL}/api/stream?token=${this.token}`;
    }
}

export const fbhbotService = new FBHBotService();
