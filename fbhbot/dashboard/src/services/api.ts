import axios from 'axios';

const API_URL = 'http://localhost:4000/api';

// Axios instance with interceptor
const client = axios.create({
    baseURL: API_URL
});

client.interceptors.request.use(config => {
    const token = localStorage.getItem('fbh_token');
    if (token) {
        config.headers.Authorization = `Bearer ${token}`;
    }
    return config;
});

export const api = {
    // ============================================================================
    // AUTH
    // ============================================================================
    login: async (email: string, password: string) => {
        const response = await client.post('/auth/login', { email, password });
        return {
            token: response.data.access_token,
            tier: response.data.user?.role || 'free'
        };
    },

    // ============================================================================
    // MOBSF - MOBILE SECURITY
    // ============================================================================
    uploadApp: async (file: File, onProgress?: (progress: number) => void) => {
        const formData = new FormData();
        formData.append('file', file);

        const response = await client.post('/mobsf/upload', formData, {
            headers: { 'Content-Type': 'multipart/form-data' },
            onUploadProgress: (progressEvent) => {
                if (onProgress && progressEvent.total) {
                    const percent = Math.round((progressEvent.loaded * 100) / progressEvent.total);
                    onProgress(percent);
                }
            }
        });
        return response.data;
    },

    startScan: async (hash: string, scanType: 'apk' | 'ipa' | 'zip') => {
        const response = await client.post('/mobsf/scan', { hash, scan_type: scanType });
        return response.data;
    },

    getMobSFScans: async () => {
        const response = await client.get('/mobsf/scans');
        return response.data;
    },

    getScanResults: async (hash: string) => {
        const response = await client.post('/mobsf/report', { hash });
        return response.data;
    },

    downloadReport: async (hash: string) => {
        const response = await client.post('/mobsf/pdf', { hash }, { responseType: 'blob' });
        const blob = new Blob([response.data], { type: 'application/pdf' });
        const url = window.URL.createObjectURL(blob);
        const link = document.createElement('a');
        link.href = url;
        link.download = `mobsf-report-${hash.substring(0, 8)}.pdf`;
        link.click();
        window.URL.revokeObjectURL(url);
    },

    deleteScan: async (hash: string) => {
        const response = await client.post('/mobsf/delete', { hash });
        return response.data;
    },

    // ============================================================================
    // TARGETS
    // ============================================================================
    getTargets: async () => {
        const response = await client.get('/targets');
        return response.data;
    },

    addTarget: async (target: { name: string; platform: 'ios' | 'android'; bundleId: string; version?: string }) => {
        const response = await client.post('/targets', target);
        return response.data;
    },

    scanTarget: async (targetId: string) => {
        const response = await client.post(`/targets/${targetId}/scan`);
        return response.data;
    },

    sovereignScan: async (targetId: string) => {
        const response = await client.post(`/targets/${targetId}/sovereign-scan`);
        return response.data;
    },

    deleteTarget: async (targetId: string) => {
        const response = await client.delete(`/targets/${targetId}`);
        return response.data;
    },

    // ============================================================================
    // MISSIONS
    // ============================================================================
    getStatus: async () => {
        const response = await client.get('/status');
        return response.data;
    },

    getSwarmAlerts: async () => {
        const response = await client.get('/swarm');
        return response.data.alerts;
    },

    getPlaybooks: async () => {
        const response = await client.get('/playbooks');
        return response.data.playbooks;
    },

    triggerMission: async (target: string, type: string = 'Full Spectrum Scan', playbookId?: string, strategy?: string) => {
        const response = await client.post('/mission', {
            target,
            type,
            playbookId,
            strategy
        });
        return response.data;
    },

    getMissions: async () => {
        const response = await client.get('/fbhbot/missions');
        return response.data.missions;
    },

    // ============================================================================
    // SETTINGS
    // ============================================================================
    getSettings: async () => {
        const response = await client.get('/settings');
        return response.data.settings;
    },

    updateSettings: async (settings: Record<string, string>) => {
        const response = await client.post('/settings', { settings });
        return response.data;
    },

    createSchedule: async (target: string, frequency: string) => {
        const response = await client.post('/schedule', {
            target,
            frequency
        });
        return response.data;
    },

    // ============================================================================
    // IPA TOOL
    // ============================================================================
    ipaAuth: async () => {
        const response = await client.post('/ipa/auth');
        return response.data;
    },

    ipaSearch: async (query: string) => {
        const response = await client.get(`/ipa/search?q=${encodeURIComponent(query)}`);
        return response.data.apps;
    },

    // ============================================================================
    // FBHBOT MOBILE ANALYSIS
    // ============================================================================

    /**
     * Run full FBHBot mobile app analysis (post-MobSF)
     */
    runFBHBotAnalysis: async (hash: string, appPath: string, platform: 'android' | 'ios') => {
        const response = await client.post('/fbhbot/mobile/analyze', { hash, app_path: appPath, platform });
        return response.data;
    },

    /**
     * Validate discovered secrets (live API key testing)
     */
    validateSecrets: async (secrets: Array<{ type: string; value: string }>) => {
        const response = await client.post('/fbhbot/mobile/validate-secrets', { secrets });
        return response.data;
    },

    /**
     * Analyze Flutter app (Dart AOT binary analysis)
     */
    analyzeFlutter: async (appPath: string) => {
        const response = await client.post('/fbhbot/mobile/analyze-flutter', { app_path: appPath });
        return response.data;
    },

    /**
     * Analyze Android intents (intent injection, deep links)
     */
    analyzeIntents: async (manifestPath: string, sourceDir?: string) => {
        const response = await client.post('/fbhbot/mobile/analyze-intents', {
            manifest_path: manifestPath,
            source_dir: sourceDir
        });
        return response.data;
    },

    /**
     * Analyze WebView security (JS interface exposure, XSS risks)
     */
    analyzeWebView: async (appPath: string, platform: 'android' | 'ios') => {
        const response = await client.post('/fbhbot/mobile/analyze-webview', { app_path: appPath, platform });
        return response.data;
    },

    /**
     * Generate exploit chains using AI
     */
    generateExploits: async (findings: any[], targetInfo: any) => {
        const response = await client.post('/fbhbot/mobile/generate-exploits', {
            findings,
            target_info: targetInfo
        });
        return response.data;
    },

    ipaDownload: async (bundleId: string, targetId: string, name: string) => {
        const response = await client.post('/ipa/download', { bundleId, targetId, name });
        return response.data;
    },

    // ============================================================================
    // EXPLOIT VERIFICATION
    // ============================================================================
    verifyGoogleKey: async (key: string) => {
        const response = await client.post('/tools/verify_google', { key });
        return response.data;
    },

    verifyFirebaseUrl: async (url: string) => {
        const response = await client.post('/tools/verify_firebase', { url });
        return response.data;
    },

    verifyAwsKey: async (key: string, secret: string, token?: string) => {
        const response = await client.post('/tools/verify_aws', { key, secret, token });
        return response.data;
    },

    verifyStripeKey: async (key: string) => {
        const response = await client.post('/tools/verify_stripe', { key });
        return response.data;
    },

    verifySlackKey: async (token: string) => {
        const response = await client.post('/tools/verify_slack', { token });
        return response.data;
    },

    verifyGithubKey: async (token: string) => {
        const response = await client.post('/tools/verify_github', { token });
        return response.data;
    },

    verifyTwilioKey: async (sid: string, token: string) => {
        const response = await client.post('/tools/verify_twilio', { sid, token });
        return response.data;
    },

    runForge: async (finding: any, target: string) => {
        const response = await client.post('/exploit/forge', { finding, target });
        return response.data;
    },

    getForgeSessions: async () => {
        const response = await client.get('/fbhbot/exploit/sessions');
        return response.data;
    },

    deleteForgeSession: async (id: string) => {
        const response = await client.delete(`/fbhbot/exploit/sessions/${id}`);
        return response.data;
    },

    clearForgeSessions: async () => {
        const response = await client.delete('/fbhbot/exploit/sessions');
        return response.data;
    },

    // ============================================================================
    // HEXSTRIKE FUSION
    // ============================================================================
    hexstrikeControl: async (action: 'start' | 'stop' | 'status') => {
        const response = await client.post('/hexstrike/control', { action });
        return response.data;
    },

    hexstrikeFetch: async (endpoint: string) => {
        const response = await client.get(`/hexstrike${endpoint}`);
        return response.data;
    },

    hexstrikeSmartScan: async (target: string) => {
        const response = await client.post('/hexstrike/api/intelligence/smart-scan', {
            target: target,
            scan_profile: 'comprehensive',
            allow_active_recon: true
        });
        return response.data;
    },

    hexstrikeLogicScan: async (domain: string) => {
        const response = await client.post('/hexstrike/api/bugbounty/business-logic-workflow', {
            domain: domain,
            program_type: 'web'
        });
        return response.data;
    }
};
