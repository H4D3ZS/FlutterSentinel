import axios from 'axios';
const API_URL = import.meta.env.VITE_API_URL || 'http://localhost:3000';
export class AxiosTargetRepository {
    client = axios.create({
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
    async getAll() {
        const response = await this.client.get('/api/targets');
        return response.data;
    }
    async getById(id) {
        const response = await this.client.get(`/api/targets/${id}`);
        return response.data;
    }
    async create(target) {
        const response = await this.client.post('/api/targets', target);
        return response.data;
    }
    async delete(id) {
        await this.client.delete(`/api/targets/${id}`);
    }
}
//# sourceMappingURL=AxiosTargetRepository.js.map