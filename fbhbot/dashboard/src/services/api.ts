import axios from 'axios';

const API_URL = 'http://localhost:3000/api';

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
    login: async (email: string, password: string) => {
        const response = await client.post('/auth/login', { email, password });
        return response.data;
    },
    getStatus: async () => {
        const response = await client.get(`/status`);
        return response.data;
    },
    getSwarmAlerts: async () => {
        const response = await client.get(`/swarm`);
        return response.data.alerts;
    },
    getPlaybooks: async () => {
        const response = await client.get(`/playbooks`);
        return response.data.playbooks;
    },
    triggerMission: async (target: string, type: string = 'Full Spectrum Scan', playbookId?: string, strategy?: string) => {
        const response = await client.post(`/mission`, {
            target,
            type,
            playbookId,
            strategy
        });
        return response.data;
    },
    getMissions: async () => {
        const response = await client.get(`/missions`);
        return response.data.missions;
    },
    getSettings: async () => {
        const response = await client.get(`/settings`);
        return response.data.settings;
    },
    updateSettings: async (settings: Record<string, string>) => {
        const response = await client.post(`/settings`, { settings });
        return response.data;
    },
    createSchedule: async (target: string, frequency: string) => {
        const response = await client.post(`/schedule`, {
            target,
            frequency
        });
        return response.data;
    }
};
