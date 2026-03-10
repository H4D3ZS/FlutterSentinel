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
        const fileStream = fs.createReadStream(filePath);
        const fileName = filePath.split('/').pop() || 'upload.ipa';

        console.log(`[MobSFService] Uploading file: ${fileName} from ${filePath}`);

        form.append('file', fileStream, {
            filename: fileName,
            contentType: 'application/octet-stream',
        });

        const apiKey = process.env.MOBSF_API_KEY || '';
        const headers = {
            ...form.getHeaders(),
            'X-Mobsf-Api-Key': apiKey
        };

        try {
            const response = await this.client.post('/api/v1/upload', form, {
                headers
            });
            console.log(`[MobSFService] Upload successful for ${fileName}`);
            return response.data;
        } catch (error: any) {
            console.error(`[MobSFService] Upload failed for ${fileName}:`, error.message);
            if (error.response) {
                console.error(`[MobSFService] Error Status: ${error.response.status}`);
                console.error(`[MobSFService] Error Data:`, JSON.stringify(error.response.data));
            }
            throw error;
        }
    }

    /**
     * Start static analysis
     */
    async startScan(hash: string, scanType: 'apk' | 'ipa' | 'zip'): Promise<any> {
        const params = new URLSearchParams();
        params.append('hash', hash);
        params.append('scan_type', scanType);

        const response = await this.client.post('/api/v1/scan', params);
        return response.data;
    }

    /**
     * Get scan results
     */
    async getScanResults(hash: string): Promise<any> {
        const params = new URLSearchParams();
        params.append('hash', hash);

        const response = await this.client.post('/api/v1/report_json', params);
        return response.data;
    }

    /**
     * Get PDF report
     */
    async getPDFReport(hash: string): Promise<Buffer> {
        const params = new URLSearchParams();
        params.append('hash', hash);

        const response = await this.client.post('/api/v1/download_pdf', params, {
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
        const params = new URLSearchParams();
        params.append('hash', hash);

        const response = await this.client.post('/api/v1/delete_scan', params);
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

    /**
     * Obtain a JWT for the FBH Extension (JWT Bootstrapping)
     */
    async getFBHJwt(): Promise<{ access: string; refresh: string }> {
        const apiKey = process.env.MOBSF_API_KEY || '';
        const response = await this.client.post('/fbh/api/bootstrap/jwt/', {}, {
            headers: { 'X-Mobsf-Api-Key': apiKey }
        });
        return response.data;
    }
}

export const mobsfService = new MobSFService();
