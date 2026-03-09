import axios, { AxiosInstance } from 'axios';
import FormData from 'form-data';
import fs from 'fs';

const MOBSF_URL = process.env.MOBSF_URL || 'http://localhost:8000';
const MOBSF_API_KEY = process.env.MOBSF_API_KEY || '';

export class MobSFService {
    private client: AxiosInstance;

    constructor() {
        this.client = axios.create();

        this.client.interceptors.request.use((config) => {
            // Lazy-load environment variables to bypass ES Module hoisting of process.env imports
            config.baseURL = process.env.MOBSF_URL || 'http://localhost:8000';
            config.headers['X-Mobsf-Api-Key'] = process.env.MOBSF_API_KEY || '';
            return config;
        });
    }

    /**
     * Upload APK/IPA file to MobSF
     */
    async uploadFile(filePath: string): Promise<any> {
        const form = new FormData();
        form.append('file', fs.createReadStream(filePath));

        const response = await this.client.post('/api/v1/upload', form, {
            headers: {
                ...form.getHeaders()
            },
        });

        return response.data;
    }

    /**
     * Start static analysis
     */
    async startScan(hash: string, scanType: 'apk' | 'ipa' | 'zip'): Promise<any> {
        const response = await this.client.post('/api/v1/scan', {
            hash,
            scan_type: scanType,
        });

        return response.data;
    }

    /**
     * Get scan results
     */
    async getScanResults(hash: string): Promise<any> {
        const response = await this.client.post('/api/v1/report_json', {
            hash,
        });

        return response.data;
    }

    /**
     * Get PDF report
     */
    async getPDFReport(hash: string): Promise<Buffer> {
        const response = await this.client.post('/api/v1/download_pdf', {
            hash,
        }, {
            responseType: 'arraybuffer',
        });

        return Buffer.from(response.data);
    }

    /**
     * Get recent scans
     */
    async getRecentScans(): Promise<any> {
        const response = await this.client.get('/api/v1/scans');
        return response.data;
    }

    /**
     * Delete scan
     */
    async deleteScan(hash: string): Promise<any> {
        const response = await this.client.post('/api/v1/delete_scan', {
            hash,
        });

        return response.data;
    }

    /**
     * Get MobSF version
     */
    async getVersion(): Promise<any> {
        const response = await this.client.get('/api/v1/version');
        return response.data;
    }

    /**
     * Proxy any MobSF API request
     */
    async proxyRequest(method: string, endpoint: string, data?: any): Promise<any> {
        const response = await this.client.request({
            method,
            url: endpoint,
            data,
        });

        return response.data;
    }
}

export const mobsfService = new MobSFService();
