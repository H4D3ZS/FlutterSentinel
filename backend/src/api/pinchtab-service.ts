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
        // Defensive: Strip quotes if dotenv didn't handle them
        const rawUrl = process.env.PINCHTAB_URL || 'http://localhost:9867';
        this.baseUrl = rawUrl.replace(/['"]/g, '').trim().replace(/\/$/, '');
        this.token = process.env.PINCHTAB_TOKEN;
        console.log(`📡 PinchTab: Initialized with base URL: ${this.baseUrl}`);
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

    async launchInstance(options: { profileId?: string; mode?: 'headless' | 'headed'; port?: number; name?: string } = {}) {
        try {
            const response = await axios.post(`${this.baseUrl}/instances/start`, {
                profileId: options.profileId,
                mode: options.mode || 'headless',
                port: options.port ? String(options.port) : undefined,
                name: options.name
            }, { headers: this.getHeaders() });
            
            const instance = response.data;
            console.log(`🚀 PinchTab: Instance ${instance.id} launched. Waiting for readiness...`);

            // Wait for instance to be "running" (ready to accept commands)
            let ready = false;
            let attempts = 0;
            while (!ready && attempts < 20) {
                await new Promise(r => setTimeout(r, 500));
                try {
                    const statusRes = await axios.get(`${this.baseUrl}/instances/${instance.id}`, { headers: this.getHeaders() });
                    if (statusRes.data.status === 'running') {
                        ready = true;
                        console.log(`✅ PinchTab: Instance ${instance.id} is ready.`);
                    }
                } catch (e) {}
                attempts++;
            }
            return instance;
        } catch (error: any) {
            throw error;
        }
    }
    async attachInstance(options: { cdpUrl: string; name?: string }) {
        try {
            const response = await axios.post(`${this.baseUrl}/instances/attach`, {
                cdpUrl: options.cdpUrl,
                name: options.name
            }, { headers: this.getHeaders() });
            
            const instance = response.data;
            console.log(`🔗 PinchTab: Instance ${instance.id} attached to ${options.cdpUrl}`);
            return instance;
        } catch (error: any) {
            console.error('PinchTab Attach Instance Failed:', error.response?.data || error.message);
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

    async navigate(instanceId: string | null, options: { url: string; timeout?: number; blockImages?: boolean; newTab?: boolean; tabId?: string }) {
        try {
            // If tabId is provided, navigate that specific tab
            if (options.tabId) {
                const response = await axios.post(`${this.baseUrl}/tabs/${options.tabId}/navigate`, {
                    url: options.url,
                    timeout: options.timeout,
                    blockImages: options.blockImages
                }, { headers: this.getHeaders() });
                return response.data;
            }

            // Otherwise, use global navigate (creates new tab in default or specified instance)
            const response = await axios.post(`${this.baseUrl}/navigate`, {
                url: options.url,
                timeout: options.timeout,
                blockImages: options.blockImages,
                newTab: options.newTab,
                // Some orchestrators support instanceId in the body for global routes
                instanceId: instanceId 
            }, { headers: this.getHeaders() });
            return response.data;
        } catch (error: any) {
            console.error('PinchTab Navigate Failed:', error.response?.data || error.message);
            throw error;
        }
    }

    async openTab(instanceId: string, url?: string) {
        try {
            const response = await axios.post(`${this.baseUrl}/instances/${instanceId}/tabs/open`, {
                url: url || 'about:blank'
            }, { headers: this.getHeaders() });
            return response.data; // { tabId, url, title }
        } catch (error: any) {
            console.error('PinchTab Open Tab Failed:', error.response?.data || error.message);
            throw error;
        }
    }

    async snapshot(options: { tabId: string; filter?: 'interactive' | 'all'; format?: 'json' | 'text' | 'compact' | 'yaml'; selector?: string; maxTokens?: number }) {
        try {
            const response = await axios.get(`${this.baseUrl}/tabs/${options.tabId}/snapshot`, {
                headers: this.getHeaders(),
                params: {
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

    async interact(tabId: string, action: { kind: string; ref?: string; text?: string; key?: string; value?: string; selector?: string; scrollY?: number; waitNav?: boolean }) {
        try {
            const response = await axios.post(`${this.baseUrl}/tabs/${tabId}/action`, action, { headers: this.getHeaders() });
            return response.data;
        } catch (error: any) {
            console.error('PinchTab Action Failed:', error.response?.data || error.message);
            throw error;
        }
    }

    async extractText(tabId: string, options: { mode?: 'readability' | 'raw' } = {}) {
        try {
            const response = await axios.get(`${this.baseUrl}/tabs/${tabId}/text`, {
                headers: this.getHeaders(),
                params: {
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
