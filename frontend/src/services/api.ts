import axios from 'axios';

const axiosInstance = axios.create({
    baseURL: '/fbh/api',
    headers: {
        'Content-Type': 'application/json',
    },
});

// Node.js backend instance (port 4000, proxied via Vite as /api)
export const nodeApi = axios.create({
    baseURL: '/api',
    headers: { 'Content-Type': 'application/json' },
});

// Attach auth token to Node backend requests too
nodeApi.interceptors.request.use((config: any) => {
    const token = localStorage.getItem('fbh_access_token');
    if (token && config.headers) config.headers.Authorization = `Bearer ${token}`;
    return config;
});

// Response interceptor for Node API to handle 401s specifically
nodeApi.interceptors.response.use((response: any) => {
    return response;
}, async (error: any) => {
    if (error.response?.status === 401) {
        // Use the store to logout - this will trigger a redirect via state change in ProtectedRoute
        const { logout } = (await import('@/stores/useAuthStore')).useAuthStore.getState();
        logout();
    }
    return Promise.reject(error);
});

export const instance = axiosInstance;

export interface Finding {
    id: string;
    title: string;
    description: string;
    severity: 'critical' | 'high' | 'medium' | 'low' | 'info' | string;
    file_path?: string;
    category?: string;
    location?: string;
    poc?: string;
}

export interface Target {
    name: string;
    package: string;
    platform: string;
    status: string;
    scan_progress: number;
    mobsf_hash?: string;
    findings?: Finding[];
    stats?: {
        total_findings: number;
        findings_by_severity: Record<string, number>;
        categories?: Record<string, number>;
        top_findings?: Array<{
            title: string;
            severity: string;
            category: string;
            file?: string;
        }>;
    };
    compliance?: {
        framework: string;
        overall_score: number;
        categories: Array<{
            label: string;
            full_label: string;
            score: number;
            findings: number;
        }>;
    };
}

export interface GlobalStats {
    total_targets: number;
    total_findings: number;
    critical_findings: number;
    total_scans: number;
    severity_distribution: Record<string, number>;
    compliance?: {
        mobile: number;
        web: number;
        llm: number;
    };
}

// Attach auth token to MobSF requests
axiosInstance.interceptors.request.use((config: any) => {
    // Prefer the specialized MobSF JWT if available, else fallback to standard token
    const mobsfToken = localStorage.getItem('fbh_mobsf_token');
    const token = mobsfToken || localStorage.getItem('fbh_access_token');
    if (token && config.headers) {
        config.headers.Authorization = `Bearer ${token}`;
    }
    return config;
}, (error: any) => {
    return Promise.reject(error);
});

// Response interceptor to handle token refresh or redirect to login
axiosInstance.interceptors.response.use((response: any) => {
    return response;
}, async (error: any) => {
    if (error.response?.status === 401) {
        const { logout } = (await import('@/stores/useAuthStore')).useAuthStore.getState();
        logout();
    }
    return Promise.reject(error);
});

const methods = {
    login: async (email: string, password: string) => {
        const response = await nodeApi.post('/auth/login', { email, password }) as any;
        const { token, tier, refresh, mobsf_token } = response.data;
        localStorage.setItem('fbh_access_token', token);
        if (refresh) {
            localStorage.setItem('fbh_refresh_token', refresh);
        }
        if (mobsf_token) {
            localStorage.setItem('fbh_mobsf_token', mobsf_token);
        }
        return response.data;
    },

    logout: () => {
        localStorage.removeItem('fbh_access_token');
        localStorage.removeItem('fbh_refresh_token');
    },

    isAuthenticated: () => {
        return !!localStorage.getItem('fbh_access_token');
    },

    // Global stats
    getGlobalStats: async () => {
        try {
            const response = await nodeApi.get<GlobalStats>('/stats/global');
            return response.data;
        } catch {
            const response = await axiosInstance.get<GlobalStats>('/stats/global/');
            return response.data;
        }
    },

    // Intelligence & Discovery
    ipaSearch: async (query: string) => {
        const response = await axiosInstance.get(`/discovery/search/?q=${encodeURIComponent(query)}`);
        return response.data;
    },

    ipaDownload: async (bundleId: string, targetId?: string, appName?: string) => {
        const response = await axiosInstance.post('/discovery/download/', {
            bundle_id: bundleId,
            target_id: targetId,
            app_name: appName
        });
        return response.data;
    },

    discoverPrograms: async (data: { platform: string; limit: number; auto_add: boolean }) => {
        const response = await axiosInstance.post('/discovery/bug-bounty/', data);
        return response.data;
    },

    // Scans & Analysis
    scanTarget: async (targetName: string) => {
        const response = await axiosInstance.post(`/targets/${targetName}/scan/`);
        return response.data;
    },

    startScan: async (hash: string, type: string) => {
        const response = await axiosInstance.post('/scan/start/', { hash, type });
        return response.data;
    },

    getScanResults: async (hash: string) => {
        const response = await axiosInstance.get(`/scan/results/${hash}/`);
        return response.data;
    },

    deleteScan: async (scanId: string) => {
        const response = await axiosInstance.delete(`/scan/${scanId}/`);
        return response.data;
    },

    getMobSFScans: async () => {
        const response = await nodeApi.get('/mobsf/scans');
        return response.data;
    },

    sovereignScan: async (target: string) => {
        const response = await axiosInstance.post('/scan/sovereign/', { target });
        return response.data;
    },

    runFBHBotAnalysis: async (target: string, appPath?: string, platform?: string) => {
        const response = await axiosInstance.post('/analysis/fbhbot/', {
            target,
            app_path: appPath,
            platform
        });
        return response.data;
    },

    // Targets & Workspaces
    getTargets: async (workspaceId?: number) => {
        try {
            // Call the Node.js backend which is proxied via Vite at /api
            const params = workspaceId ? { workspace_id: workspaceId } : {};
            const response = await nodeApi.get<{ targets: Target[] }>('/targets', { params });
            return response.data as any;
        } catch {
            // fallback to legacy endpoint
            const params = workspaceId ? { workspace_id: workspaceId } : {};
            const response = await axiosInstance.get<{ targets: Target[] }>('/targets/', { params });
            return response.data as any;
        }
    },

    addTarget: async (data: any) => {
        const payload = {
            ...data,
            package: data.package || data.bundleId
        };
        const response = await axiosInstance.post('/targets/', payload);
        return response.data;
    },

    deleteTarget: async (id: string | number) => {
        const response = await axiosInstance.delete(`/targets/${id}/`);
        return response.data;
    },

    getTargetDetail: async (name: string) => {
        const response = await axiosInstance.get(`/targets/${name}/`);
        return response.data;
    },

    getWorkspaces: async () => {
        const response = await axiosInstance.get<{ status: string; workspaces: any[] }>('/workspaces/');
        return response.data;
    },

    createWorkspace: async (data: { name: string; description?: string }) => {
        const response = await axiosInstance.post('/workspaces/add/', data);
        return response.data;
    },

    addWorkspace: async (data: { name: string; description?: string }) => {
        const response = await axiosInstance.post('/workspaces/add/', data);
        return response.data;
    },

    // Missions & Playbooks
    getPlaybooks: async () => {
        const response = await nodeApi.get('/playbooks');
        return response.data;
    },

    getMissions: async () => {
        const response = await nodeApi.get('/missions');
        return response.data;
    },

    getTacticalAlerts: async (): Promise<any> => {
        const response = await nodeApi.get('/fbhbot/alerts');
        return response.data;
    },

    triggerMission: async (target: string, playbookName: string, playbookId?: string, strategy?: string) => {
        const response = await nodeApi.post('/mission', {
            target,
            playbook_name: playbookName,
            playbook_id: playbookId,
            strategy
        });
        return response.data;
    },

    createSchedule: async (target: string, frequency: string) => {
        const response = await nodeApi.post('/missions/schedule', { target, frequency });
        return response.data;
    },

    // Chat History
    getChatHistory: async () => {
        const response = await nodeApi.get('/chat/history');
        return response.data;
    },

    saveChatSession: async (session: any) => {
        const response = await nodeApi.post('/chat/history', { session });
        return response.data;
    },

    deleteChatSession: async (id: string) => {
        const response = await nodeApi.delete(`/chat/history/${id}`);
        return response.data;
    },

    clearChatHistory: async () => {
        const response = await nodeApi.delete('/chat/history');
        return response.data;
    },

    getTaskStatus: async (taskId: number) => {
        const response = await axiosInstance.get<{ status: string; task: any }>(`/tasks/${taskId}/status/`);
        return response.data;
    },

    // Exploit Forge
    getForgeSessions: async () => {
        const response = await axiosInstance.get('/forge/sessions/');
        return response.data;
    },

    runForge: async (data: any, appName?: string) => {
        const response = await axiosInstance.post('/forge/run/', { ...data, app_name: appName });
        return response.data;
    },

    deleteForgeSession: async (sessionId: string) => {
        const response = await axiosInstance.delete(`/forge/sessions/${sessionId}/`);
        return response.data;
    },

    clearForgeSessions: async () => {
        const response = await axiosInstance.post('/forge/sessions/clear/');
        return response.data;
    },

    // Utils & Reports
    downloadReport: async (targetName: string, format: string = 'pdf') => {
        const response = await axiosInstance.get(`/reports/download/${targetName}/?format=${format}`, {
            responseType: 'blob'
        });
        const url = window.URL.createObjectURL(new Blob([response.data as any]));
        const link = document.createElement('a');
        link.href = url;
        link.setAttribute('download', `FBH_Report_${targetName}.${format}`);
        document.body.appendChild(link);
        link.click();
        return response.data;
    },

    getSwarmAlerts: async () => {
        const response = await nodeApi.get('/alerts/swarm');
        return response.data;
    },

    verifyFirebaseUrl: async (url: string) => {
        const response = await axiosInstance.post('/verify/firebase/', { url });
        return response.data;
    },

    verifyGithubKey: async (key: string) => {
        const response = await axiosInstance.post('/verify/github/', { key });
        return response.data;
    },

    verifyGoogleKey: async (key: string) => {
        const response = await axiosInstance.post('/verify/google/', { key });
        return response.data;
    },

    verifySlackKey: async (key: string) => {
        const response = await axiosInstance.post('/verify/slack/', { key });
        return response.data;
    },

    verifyStripeKey: async (key: string) => {
        const response = await axiosInstance.post('/verify/stripe/', { key });
        return response.data;
    },

    // Analysis & Intelligence (existing methods, re-ordered for clarity)
    getDelta: async (targetName: string) => {
        const response = await axiosInstance.get<{ delta: any }>(`/targets/${targetName}/delta/`);
        return response.data.delta;
    },

    generatePoC: async (findingId: string) => {
        const response = await axiosInstance.post<{ poc: string; language: string }>('/poc/generate/', { finding_id: findingId });
        return response.data;
    },

    analyzeChains: async (targetName: string) => {
        const response = await axiosInstance.get<{ chains: any[]; summary: string }>(`/chains/${targetName}/`);
        return response.data;
    },

    verifyFinding: async (findingId: string) => {
        const response = await axiosInstance.post<{ is_persistent: boolean; message: string; new_status: string }>('/finding/verify/', { finding_id: findingId });
        return response.data;
    },

    submitPatch: async (findingId: string, fixCode: string, targetName: string) => {
        const response = await axiosInstance.post<{ pr_url: string; message: string; patch_location: string }>('/finding/patch/', {
            finding_id: findingId,
            fix_code: fixCode,
            target_name: targetName
        });
        return response.data;
    },

    generateWafRules: async (findingId: string) => {
        const response = await axiosInstance.get<{ rules: any[] }>(`/finding/waf/${findingId}/`);
        return response.data;
    },

    huntThreats: async (targetName: string) => {
        const response = await axiosInstance.get<{ threats: any[] }>(`/ir/hunt/${targetName}/`);
        return response.data;
    },

    analyzeTraffic: async (targetName: string, samples: any[]) => {
        const response = await axiosInstance.post<{ anomalies: any[] }>(`/ir/analyze/${targetName}/`, { samples });
        return response.data;
    },

    executePlaybook: async (target: string, incidentType: string, severity: string) => {
        const response = await axiosInstance.post<{ result: any }>('/ir/playbook/', { target, incident_type: incidentType, severity });
        return response.data;
    },

    generateFridaScript: async (scriptType: string, platform: string = 'android') => {
        const response = await axiosInstance.post<{ script: string }>('/frida/generate/', { script_type: scriptType, platform });
        return response.data;
    },

    applyBinaryPatch: async (data: { target: string; patch_type: string; file_pattern?: string; method_name?: string }) => {
        const response = await axiosInstance.post<{ status: string; message: string; patches?: any[] }>('/binary/patch/', data);
        return response.data;
    },

    generateBountyReport: async (targetName: string) => {
        const response = await axiosInstance.get<{ report: string }>(`/target/bounty-report/${targetName}/`);
        return response.data;
    },

    generatePoCCommand: async (findingId: string) => {
        const response = await axiosInstance.post<{ poc_command: string }>('/poc/generate/', { finding_id: findingId });
        return response.data;
    },

    auditSignatures: async (targetName: string) => {
        const response = await axiosInstance.get<{ anti_tamper_findings: any[] }>(`/target/audit-signatures/${targetName}/`);
        return response.data;
    },

    getReflutterBlueprint: async (targetName: string) => {
        const response = await axiosInstance.get<{ status: string; message?: string; engine_hash?: string; blueprint?: any }>(`/target/reflutter-blueprint/${targetName}/`);
        return response.data;
    },

    sendRepeaterRequest: async (data: { method: string; url: string; headers: any; body: string }) => {
        const response = await axiosInstance.post('/repeater/send/', data);
        return response.data;
    },

    // Settings (existing methods)
    getSettings: async () => {
        const response = await nodeApi.get<{ settings: Record<string, string> }>('/settings');
        return response.data;
    },

    updateSettings: async (settings: Record<string, string>) => {
        const response = await nodeApi.post('/settings/save', settings);
        return response.data;
    },

    saveSettings: (data: Record<string, string>) => {
        return nodeApi.post('/settings/save', data);
    },

    // Other existing methods
    massScan: async () => {
        const response = await axiosInstance.post('/scan/mass-audit/');
        return response.data;
    },

    runAgent: async (target: string, agent: string) => {
        const response = await axiosInstance.post('/agents/run/', { target, agent });
        return response.data;
    },

    generateFindingFix: async (findingId: string) => {
        const response = await axiosInstance.post(`/findings/${findingId}/generate-fix/`);
        return response.data;
    },

    exportNuclei: async (name: string) => {
        const response = await axiosInstance.get(`/targets/${name}/nuclei/export/`, {
            responseType: 'blob',
        });
        const url = window.URL.createObjectURL(new Blob([response.data as any]));
        const link = document.createElement('a');
        link.href = url;
        link.setAttribute('download', `${name}_nuclei_templates.zip`);
        document.body.appendChild(link);
        link.click();
        link.remove();
    },

    importBurpXML: async (name: string, file: File) => {
        const formData = new FormData();
        formData.append('file', file);
        const response = await axiosInstance.post(`/targets/${name}/burp/import/`, formData, {
            headers: {
                'Content-Type': 'multipart/form-data',
            },
        });
        return response.data;
    },

    uploadApp: async (file: File, onProgress?: (progress: number) => void) => {
        const formData = new FormData();
        formData.append('file', file);
        const response = await axiosInstance.post('/upload/', formData, {
            headers: { 'Content-Type': 'multipart/form-data' },
            onUploadProgress: (progressEvent: any) => {
                if (onProgress && progressEvent.total) {
                    onProgress(Math.round((progressEvent.loaded * 100) / progressEvent.total));
                }
            }
        } as any);
        return response.data;
    },
};

export const api = methods;
export const FBH_API = methods;

export default axiosInstance;
