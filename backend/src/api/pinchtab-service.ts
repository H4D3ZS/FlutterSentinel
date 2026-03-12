import axios from 'axios';
import dotenv from 'dotenv';

dotenv.config();

export interface PinchTabInstance {
    id: string;
    name: string;
    mode: 'headless' | 'headed';
    status: 'running' | 'stopped';
    port?: string;
}

export interface PinchTabTab {
    tabId: string;
    url: string;
    title: string;
}

export interface PinchTabSnapshot {
    status: string;
    data: {
        tree?: any;
        text?: string;
        compact?: string;
    };
}

export class PinchTabService {
    private baseUrl: string;
    private token?: string;

    constructor() {
        this.baseUrl = process.env.PINCHTAB_URL?.replace(/\/$/, '') || 'http://localhost:9867';
        this.token = process.env.PINCHTAB_TOKEN;
    }

    private getHeaders() {
        const headers: any = {
            'Content-Type': 'application/json',
            'Accept': 'application/json'
        };
        if (this.token) {
            headers['Authorization'] = `Bearer ${this.token}`;
        }
        return headers;
    }

    async health(instanceId?: string) {
        try {
            const path = instanceId ? `/instances/${instanceId}/health` : '/health';
            const response = await axios.get(`${this.baseUrl}${path}`, { headers: this.getHeaders() });
            return response.data;
        } catch (error) {
            console.error('PinchTab Health Check Failed:', error);
            return { status: 'error', error: 'Connection failed' };
        }
    }

    async launchInstance(options: { profileId?: string; mode?: 'headless' | 'headed'; port?: number } = {}) {
        try {
            const response = await axios.post(`${this.baseUrl}/instances/start`, {
                profileId: options.profileId,
                mode: options.mode || 'headless',
                port: options.port ? String(options.port) : undefined
            }, { headers: this.getHeaders() });
            return response.data;
        } catch (error: any) {
            console.error('PinchTab Launch Instance Failed:', error.response?.data || error.message);
            throw error;
        }
    }

    async stopInstance(instanceId: string) {
        try {
            const response = await axios.post(`${this.baseUrl}/instances/${instanceId}/stop`, {}, { headers: this.getHeaders() });
            return response.data;
        } catch (error: any) {
            console.error('PinchTab Stop Instance Failed:', error.response?.data || error.message);
            throw error;
        }
    }

    async listInstances() {
        try {
            const response = await axios.get(`${this.baseUrl}/instances`, { headers: this.getHeaders() });
            return response.data;
        } catch (error: any) {
            console.error('PinchTab List Instances Failed:', error.response?.data || error.message);
            throw error;
        }
    }

    async navigate(instanceId: string | null, options: { url: string; timeout?: number; blockImages?: boolean; newTab?: boolean }) {
        try {
            const prefix = instanceId ? `/instances/${instanceId}` : '';
            const response = await axios.post(`${this.baseUrl}${prefix}/navigate`, {
                url: options.url,
                timeout: options.timeout,
                blockImages: options.blockImages,
                newTab: options.newTab
            }, { headers: this.getHeaders() });
            return response.data;
        } catch (error: any) {
            console.error('PinchTab Navigate Failed:', error.response?.data || error.message);
            throw error;
        }
    }

    async snapshot(instanceId: string | null, options: { tabId?: string; filter?: 'interactive' | 'all'; format?: 'json' | 'text' | 'compact' | 'yaml'; selector?: string; maxTokens?: number } = {}) {
        try {
            const prefix = instanceId ? `/instances/${instanceId}` : '';
            const response = await axios.get(`${this.baseUrl}${prefix}/snapshot`, {
                headers: this.getHeaders(),
                params: {
                    tabId: options.tabId,
                    filter: options.filter || 'interactive',
                    format: options.format || 'compact',
                    selector: options.selector,
                    maxTokens: options.maxTokens
                }
            });
            return response.data;
        } catch (error: any) {
            console.error('PinchTab Snapshot Failed:', error.response?.data || error.message);
            throw error;
        }
    }

    async interact(instanceId: string | null, action: { kind: string; ref?: string; text?: string; key?: string; value?: string; selector?: string; scrollY?: number; waitNav?: boolean }) {
        try {
            const prefix = instanceId ? `/instances/${instanceId}` : '';
            const response = await axios.post(`${this.baseUrl}${prefix}/action`, action, { headers: this.getHeaders() });
            return response.data;
        } catch (error: any) {
            console.error('PinchTab Action Failed:', error.response?.data || error.message);
            throw error;
        }
    }

    async extractText(instanceId: string | null, options: { tabId?: string; mode?: 'readability' | 'raw' } = {}) {
        try {
            const prefix = instanceId ? `/instances/${instanceId}` : '';
            const response = await axios.get(`${this.baseUrl}${prefix}/text`, {
                headers: this.getHeaders(),
                params: {
                    tabId: options.tabId,
                    mode: options.mode || 'readability'
                }
            });
            return response.data;
        } catch (error: any) {
            console.error('PinchTab Extract Text Failed:', error.response?.data || error.message);
            throw error;
        }
    }

    async getTabs(instanceId?: string) {
        try {
            const prefix = instanceId ? `/instances/${instanceId}` : '';
            const response = await axios.get(`${this.baseUrl}${prefix}/tabs`, { headers: this.getHeaders() });
            return response.data;
        } catch (error: any) {
            console.error('PinchTab List Tabs Failed:', error.response?.data || error.message);
            throw error;
        }
    }
}

export const pinchTabService = new PinchTabService();
