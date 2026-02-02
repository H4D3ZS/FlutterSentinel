import axios from 'axios';
import type { Target } from '../../domain/models/Target';
import type { TargetRepository } from '../../domain/repositories/TargetRepository';

const API_URL = import.meta.env.VITE_API_URL || 'http://localhost:3000';

export class AxiosTargetRepository implements TargetRepository {
    private client = axios.create({
        baseURL: API_URL,
        headers: {
            'Content-Type': 'application/json',
        },
    });

    constructor() {
        // Interceptor to add auth token if needed
        this.client.interceptors.request.use((config) => {
            const token = localStorage.getItem('token'); // Or use a cleaner Auth storage interface
            if (token) {
                config.headers.Authorization = `Bearer ${token}`;
            }
            return config;
        });
    }

    async getAll(): Promise<Target[]> {
        const response = await this.client.get('/api/targets');
        return response.data;
    }

    async getById(id: string): Promise<Target | null> {
        const response = await this.client.get(`/api/targets/${id}`);
        return response.data;
    }

    async create(target: Omit<Target, 'id' | 'createdAt' | 'progress' | 'status'>): Promise<Target> {
        const response = await this.client.post('/api/targets', target);
        return response.data;
    }

    async delete(id: string): Promise<void> {
        await this.client.delete(`/api/targets/${id}`);
    }
}
