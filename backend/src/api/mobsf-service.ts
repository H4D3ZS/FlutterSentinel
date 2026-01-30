import axios, { AxiosInstance } from 'axios';
import FormData from 'form-data';
import fs from 'fs';

export class MobSFService {
    private _client: AxiosInstance | null = null;
    private maxRetries = 5;
    private retryDelay = 3000; // 3 seconds

    private get client(): AxiosInstance {
        if (!this._client) {
            const MOBSF_URL = process.env.MOBSF_URL || 'http://localhost:8000';
            const MOBSF_API_KEY = process.env.MOBSF_API_KEY || '';

            this._client = axios.create({
                baseURL: MOBSF_URL,
                headers: {
                    'Authorization': MOBSF_API_KEY,
                },
                maxBodyLength: Infinity,
                maxContentLength: Infinity,
            });

            // Add interceptor for fresh headers in case .env changes or loads late
            this._client.interceptors.request.use((config) => {
                if (process.env.MOBSF_API_KEY) {
                    config.headers['Authorization'] = process.env.MOBSF_API_KEY;
                }
                return config;
            });
        }
        return this._client;
    }

    /**
     * Helper to wrap requests with basic retry logic for ECONNREFUSED
     */
    private async requestWrapper<T>(fn: () => Promise<T>, retries = this.maxRetries): Promise<T> {
        try {
            return await fn();
        } catch (error: any) {
            if ((error.code === 'ECONNREFUSED' || error.code === 'ETIMEDOUT') && retries > 0) {
                console.warn(`[MobSF] Connection failed. Retrying in ${this.retryDelay / 1000}s... (${retries} left)`);
                await new Promise(resolve => setTimeout(resolve, this.retryDelay));
                return this.requestWrapper(fn, retries - 1);
            }
            throw error;
        }
    }

    /**
     * Upload APK/IPA file to MobSF
     */
    async uploadFile(filePath: string, originalName?: string): Promise<any> {
        return this.requestWrapper(async () => {
            const form = new FormData();
            // Ensure filename is provided so MobSF knows the file type (APK/IPA/ZIP)
            const fileOptions = originalName ? { filename: originalName } : undefined;
            form.append('file', fs.createReadStream(filePath), fileOptions);

            const response = await this.client.post('/api/v1/upload', form, {
                headers: {
                    ...form.getHeaders(),
                },
            });

            return response.data;
        });
    }

    /**
     * Start static analysis
     */
    async startScan(hash: string, scanType: 'apk' | 'ipa' | 'zip'): Promise<any> {
        return this.requestWrapper(async () => {
            const params = new URLSearchParams();
            params.append('hash', hash);
            params.append('scan_type', scanType);

            const response = await this.client.post('/api/v1/scan', params);
            return this.normalizeData(response.data);
        });
    }

    /**
     * Get scan results
     */
    async getScanResults(hash: string): Promise<any> {
        return this.requestWrapper(async () => {
            const params = new URLSearchParams();
            params.append('hash', hash);

            const response = await this.client.post('/api/v1/report_json', params);
            return this.normalizeData(response.data);
        });
    }

    /**
     * Get PDF report
     */
    async getPDFReport(hash: string): Promise<Buffer> {
        return this.requestWrapper(async () => {
            const params = new URLSearchParams();
            params.append('hash', hash);

            const response = await this.client.post('/api/v1/download_pdf', params, {
                responseType: 'arraybuffer',
            });

            return Buffer.from(response.data);
        });
    }

    /**
     * Get recent scans
     */
    async getRecentScans(): Promise<any> {
        return this.requestWrapper(async () => {
            const response = await this.client.get('/api/v1/scans');
            return this.normalizeData(response.data);
        });
    }

    /**
     * Delete scan
     */
    async deleteScan(hash: string): Promise<any> {
        return this.requestWrapper(async () => {
            const params = new URLSearchParams();
            params.append('hash', hash);

            const response = await this.client.post('/api/v1/delete_scan', params);
            return this.normalizeData(response.data);
        });
    }

    /**
     * Get MobSF version (or status if version endpoint is missing)
     */
    async getVersion(): Promise<any> {
        return this.requestWrapper(async () => {
            try {
                const response = await this.client.get('/api/v1/version');
                return this.normalizeData(response.data);
            } catch (error: any) {
                // If version endpoint is 404, check if scans endpoint works to verify connectivity
                if (error.response?.status === 404) {
                    await this.getRecentScans();
                    return { version: 'unknown (connected)', note: 'version endpoint missing' };
                }
                throw error;
            }
        });
    }

    /**
     * Proxy any MobSF API request
     */
    async proxyRequest(method: string, endpoint: string, data?: any): Promise<any> {
        return this.requestWrapper(async () => {
            let requestData = data;

            // Convert to URLSearchParams if it's a POST/PUT request with object data
            if (data && typeof data === 'object' && !(data instanceof FormData) && (method.toUpperCase() === 'POST' || method.toUpperCase() === 'PUT')) {
                const params = new URLSearchParams();
                for (const key in data) {
                    params.append(key, data[key]);
                }
                requestData = params;
            }

            const response = await this.client.request({
                method,
                url: endpoint,
                data: requestData,
            });

            return this.normalizeData(response.data);
        });
    }

    /**
     * Normalize MobSF response data (convert uppercase keys to lowercase)
     */
    private normalizeData(data: any): any {
        if (!data || typeof data !== 'object') return data;

        if (Array.isArray(data)) {
            return data.map(item => this.normalizeData(item));
        }

        const normalized: any = {};
        for (const key in data) {
            const lowerKey = key.toLowerCase();
            const value = data[key];
            normalized[lowerKey] = (value !== null && typeof value === 'object')
                ? this.normalizeData(value)
                : value;
        }
        return normalized;
    }
}

export const mobsfService = new MobSFService();
