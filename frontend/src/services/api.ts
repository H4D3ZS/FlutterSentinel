import axios from 'axios';

const api = axios.create({
    baseURL: '/fbh/api',
    headers: {
        'Content-Type': 'application/json',
    },
});

export interface Target {
    name: string;
    package: string;
    platform: string;
    status: string;
    scan_progress: number;
    stats?: {
        total_findings: number;
        findings_by_severity: Record<string, number>;
    };
}

export interface GlobalStats {
    total_targets: number;
    total_findings: number;
    critical_findings: number;
    total_scans: number;
    severity_distribution: Record<string, number>;
}

export const FBH_API = {
    // Global stats
    getGlobalStats: async () => {
        const response = await api.get<GlobalStats>('/stats/global/');
        return response.data;
    },

    // Targets
    listTargets: async () => {
        const response = await api.get<{ targets: Target[] }>('/targets/');
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

    // Settings
    saveSettings: async (data: Record<string, string>) => {
        const response = await api.post('/settings/save/', data);
        return response.data;
    },
};

export default api;
