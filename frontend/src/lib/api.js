import axios from 'axios';
const api = axios.create({
    baseURL: '/fbh/api',
    headers: {
        'Content-Type': 'application/json',
    },
});
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
        }
        catch (err) {
            // Refresh token expired or failed
            localStorage.removeItem('fbh_access_token');
            localStorage.removeItem('fbh_refresh_token');
            window.location.href = '/fbh/login';
        }
    }
    return Promise.reject(error);
});
export const FBH_API = {
    login: async (username, password) => {
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
        const response = await api.get('/stats/global/');
        return response.data;
    },
    // Workspaces
    getWorkspaces: async () => {
        const response = await api.get('/workspaces/');
        return response.data;
    },
    createWorkspace: async (data) => {
        const response = await api.post('/workspaces/add/', data);
        return response.data;
    },
    // Targets
    getTargets: async (workspaceId) => {
        const params = workspaceId ? { workspace_id: workspaceId } : {};
        const response = await api.get('/targets/', { params });
        return response.data.targets;
    },
    addTarget: async (data) => {
        const response = await api.post('/targets/', data);
        return response.data;
    },
    getTargetDetail: async (name) => {
        const response = await api.get(`/targets/${name}/`);
        return response.data;
    },
    // Scans
    massScan: async () => {
        const response = await api.post('/scan/mass-audit/');
        return response.data;
    },
    triggerScan: async (name) => {
        const response = await api.post(`/targets/${name}/scan/`);
        return response.data;
    },
    runAgent: async (target, agent) => {
        const response = await api.post('/agents/run/', { target, agent });
        return response.data;
    },
    generateFindingFix: async (findingId) => {
        const response = await api.post(`/findings/${findingId}/generate-fix/`);
        return response.data;
    },
    exportNuclei: async (name) => {
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
    importBurpXML: async (name, file) => {
        const formData = new FormData();
        formData.append('file', file);
        const response = await api.post(`/targets/${name}/burp/import/`, formData, {
            headers: {
                'Content-Type': 'multipart/form-data',
            },
        });
        return response.data;
    },
    getTaskStatus: async (taskId) => {
        const response = await api.get(`/tasks/${taskId}/status/`);
        return response.data;
    },
    // Analysis & Intelligence
    getDelta: async (targetName) => {
        const response = await api.get(`/targets/${targetName}/delta/`);
        return response.data.delta;
    },
    generatePoC: async (findingId) => {
        const response = await api.post('/poc/generate/', { finding_id: findingId });
        return response.data;
    },
    analyzeChains: async (targetName) => {
        const response = await api.get(`/chains/${targetName}/`);
        return response.data;
    },
    verifyFinding: async (findingId) => {
        const response = await api.post('/finding/verify/', { finding_id: findingId });
        return response.data;
    },
    submitPatch: async (findingId, fixCode, targetName) => {
        const response = await api.post('/finding/patch/', {
            finding_id: findingId,
            fix_code: fixCode,
            target_name: targetName
        });
        return response.data;
    },
    generateWafRules: async (findingId) => {
        const response = await api.get(`/finding/waf/${findingId}/`);
        return response.data;
    },
    huntThreats: async (targetName) => {
        const response = await api.get(`/ir/hunt/${targetName}/`);
        return response.data;
    },
    analyzeTraffic: async (targetName, samples) => {
        const response = await api.post(`/ir/analyze/${targetName}/`, { samples });
        return response.data;
    },
    executePlaybook: async (target, incidentType, severity) => {
        const response = await api.post('/ir/playbook/', { target, incident_type: incidentType, severity });
        return response.data;
    },
    generateFridaScript: async (scriptType, platform = 'android') => {
        const response = await api.post('/frida/generate/', { script_type: scriptType, platform });
        return response.data;
    },
    applyBinaryPatch: async (data) => {
        const response = await api.post('/binary/patch/', data);
        return response.data;
    },
    generateBountyReport: async (targetName) => {
        const response = await api.get(`/target/bounty-report/${targetName}/`);
        return response.data;
    },
    generatePoCCommand: async (findingId) => {
        const response = await api.post('/poc/generate/', { finding_id: findingId });
        return response.data;
    },
    auditSignatures: async (targetName) => {
        const response = await api.get(`/target/audit-signatures/${targetName}/`);
        return response.data;
    },
    getReflutterBlueprint: async (targetName) => {
        const response = await api.get(`/target/reflutter-blueprint/${targetName}/`);
        return response.data;
    },
    sendRepeaterRequest: async (data) => {
        const response = await api.post('/repeater/send/', data);
        return response.data;
    },
    // Discovery
    discoverPrograms: async (data) => {
        const response = await api.post('/discovery/bug-bounty/', data);
        return response.data;
    },
    // Settings
    getSettings: async () => {
        const response = await api.get('/settings/');
        return response.data;
    },
    updateSettings: async (settings) => {
        const response = await api.post('/settings/save/', settings);
        return response.data;
    },
    saveSettings: async (data) => {
        const response = await api.post('/settings/save/', data);
        return response.data;
    },
};
export default api;
//# sourceMappingURL=api.js.map