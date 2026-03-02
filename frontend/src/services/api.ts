import axios from 'axios';

const api = axios.create({
    baseURL: '/fbh/api',
    headers: {
        'Content-Type': 'application/json',
    },
});

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
    findings?: Finding[];
    stats?: {
        total_findings: number;
        findings_by_severity: Record<string, number>;
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
}

// Request interceptor to add the access token to every request
api.interceptors.request.use((config) => {
    const token = localStorage.getItem('fbh_access_token');
    if (token) {
        config.headers.Authorization = `Bearer ${token}`;
    }
    return config;
}, (error) => {
    return Promise.reject(error);
});

// Response interceptor to handle token refresh or redirect to login
api.interceptors.response.use((response) => {
    return response;
}, async (error) => {
    const originalRequest = error.config;
    if (error.response?.status === 401 && !originalRequest._retry) {
        originalRequest._retry = true;
        try {
            const refreshToken = localStorage.getItem('fbh_refresh_token');
            if (!refreshToken) {
                throw new Error('No refresh token available');
            }
            
            const res = await axios.post('/fbh/api/token/refresh/', { refresh: refreshToken });
            const { access } = res.data;
            localStorage.setItem('fbh_access_token', access);
            api.defaults.headers.common['Authorization'] = `Bearer ${access}`;
            return api(originalRequest);
        } catch (err) {
            // Refresh token expired or failed
            localStorage.removeItem('fbh_access_token');
            localStorage.removeItem('fbh_refresh_token');
            window.location.href = '/fbh/login';
        }
    }
    return Promise.reject(error);
});

export const FBH_API = {
    login: async (username: string, password: string) => {
        const response = await api.post('/token/', { username, password });
        const { access, refresh } = response.data;
        localStorage.setItem('fbh_access_token', access);
        localStorage.setItem('fbh_refresh_token', refresh);
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
        const response = await api.get<GlobalStats>('/stats/global/');
        return response.data;
    },

    // Workspaces
    getWorkspaces: async () => {
        const response = await api.get<{ status: string; workspaces: any[] }>('/workspaces/');
        return response.data;
    },

    createWorkspace: async (data: { name: string; description?: string }) => {
        const response = await api.post('/workspaces/add/', data);
        return response.data;
    },

    // Targets
    getTargets: async (workspaceId?: number) => {
        const params = workspaceId ? { workspace_id: workspaceId } : {};
        const response = await api.get<{ targets: Target[] }>('/targets/', { params });
        return response.data.targets;
    },

    addTarget: async (data: { name: string; package: string; platform: string; store_url?: string; auto_download?: boolean }) => {
        const response = await api.post('/targets/', data);
        return response.data;
    },

    getTargetDetail: async (name: string) => {
        const response = await api.get(`/targets/${name}/`);
        return response.data;
    },

    // Scans
    massScan: async () => {
        const response = await api.post('/scan/mass-audit/');
        return response.data;
    },

    triggerScan: async (name: string) => {
        const response = await api.post(`/targets/${name}/scan/`);
        return response.data;
    },

    runAgent: async (target: string, agent: string) => {
        const response = await api.post('/agents/run/', { target, agent });
        return response.data;
    },

    generateFindingFix: async (findingId: string) => {
        const response = await api.post(`/findings/${findingId}/generate-fix/`);
        return response.data;
    },

    exportNuclei: async (name: string) => {
        const response = await api.get(`/targets/${name}/nuclei/export/`, {
            responseType: 'blob',
        });
        const url = window.URL.createObjectURL(new Blob([response.data]));
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
        const response = await api.post(`/targets/${name}/burp/import/`, formData, {
            headers: {
                'Content-Type': 'multipart/form-data',
            },
        });
        return response.data;
    },

    getTaskStatus: async (taskId: number) => {
        const response = await api.get<{ status: string; task: any }>(`/tasks/${taskId}/status/`);
        return response.data;
    },

    // Analysis & Intelligence
    getDelta: async (targetName: string) => {
        const response = await api.get<{ delta: any }>(`/targets/${targetName}/delta/`);
        return response.data.delta;
    },

    generatePoC: async (findingId: string) => {
        const response = await api.post<{ poc: string; language: string }>('/poc/generate/', { finding_id: findingId });
        return response.data;
    },

    analyzeChains: async (targetName: string) => {
        const response = await api.get<{ chains: any[]; summary: string }>(`/chains/${targetName}/`);
        return response.data;
    },

    verifyFinding: async (findingId: string) => {
        const response = await api.post<{ is_persistent: boolean; message: string; new_status: string }>('/finding/verify/', { finding_id: findingId });
        return response.data;
    },

    submitPatch: async (findingId: string, fixCode: string, targetName: string) => {
        const response = await api.post<{ pr_url: string; message: string; patch_location: string }>('/finding/patch/', {
            finding_id: findingId,
            fix_code: fixCode,
            target_name: targetName
        });
        return response.data;
    },

    generateWafRules: async (findingId: string) => {
        const response = await api.get<{ rules: any[] }>(`/finding/waf/${findingId}/`);
        return response.data;
    },

    huntThreats: async (targetName: string) => {
        const response = await api.get<{ threats: any[] }>(`/ir/hunt/${targetName}/`);
        return response.data;
    },

    analyzeTraffic: async (targetName: string, samples: any[]) => {
        const response = await api.post<{ anomalies: any[] }>(`/ir/analyze/${targetName}/`, { samples });
        return response.data;
    },

    executePlaybook: async (target: string, incidentType: string, severity: string) => {
        const response = await api.post<{ result: any }>('/ir/playbook/', { target, incident_type: incidentType, severity });
        return response.data;
    },

    generateFridaScript: async (scriptType: string, platform: string = 'android') => {
        const response = await api.post<{ script: string }>('/frida/generate/', { script_type: scriptType, platform });
        return response.data;
    },

    applyBinaryPatch: async (data: { target: string; patch_type: string; file_pattern?: string; method_name?: string }) => {
        const response = await api.post<{ status: string; message: string; patches?: any[] }>('/binary/patch/', data);
        return response.data;
    },

    generateBountyReport: async (targetName: string) => {
        const response = await api.get<{ report: string }>(`/target/bounty-report/${targetName}/`);
        return response.data;
    },

    generatePoCCommand: async (findingId: string) => {
        const response = await api.post<{ poc_command: string }>('/poc/generate/', { finding_id: findingId });
        return response.data;
    },

    auditSignatures: async (targetName: string) => {
        const response = await api.get<{ anti_tamper_findings: any[] }>(`/target/audit-signatures/${targetName}/`);
        return response.data;
    },

    getReflutterBlueprint: async (targetName: string) => {
        const response = await api.get<{ status: string; message?: string; engine_hash?: string; blueprint?: any }>(`/target/reflutter-blueprint/${targetName}/`);
        return response.data;
    },

    sendRepeaterRequest: async (data: { method: string; url: string; headers: any; body: string }) => {
        const response = await api.post('/repeater/send/', data);
        return response.data;
    },

    // Discovery
    discoverPrograms: async (data: { platform: string; limit: number; auto_add: boolean }) => {
        const response = await api.post('/discovery/bug-bounty/', data);
        return response.data;
    },

    // Settings
    getSettings: async () => {
        const response = await api.get<{ settings: Record<string, string> }>('/settings/');
        return response.data;
    },

    updateSettings: async (settings: Record<string, string>) => {
        const response = await api.post('/settings/save/', settings);
        return response.data;
    },

    saveSettings: async (data: Record<string, string>) => {
        const response = await api.post('/settings/save/', data);
        return response.data;
    },
};

export default api;
