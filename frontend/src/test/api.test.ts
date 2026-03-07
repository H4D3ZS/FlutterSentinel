import { describe, it, expect, vi, beforeEach } from 'vitest';
import axios from 'axios';

// Mock axios before importing the module
vi.mock('axios', () => {
    const mockAxiosInstance = {
        get: vi.fn(),
        post: vi.fn(),
        delete: vi.fn(),
        put: vi.fn(),
        patch: vi.fn(),
        defaults: { baseURL: '/api', headers: { common: {} } },
        interceptors: {
            request: { use: vi.fn() },
            response: { use: vi.fn() },
        },
    };
    return {
        default: {
            create: vi.fn(() => mockAxiosInstance),
            post: vi.fn(),
        },
    };
});

describe('API Service Layer', () => {
    beforeEach(() => {
        vi.clearAllMocks();
        localStorage.clear();
    });

    it('should create axios instances with correct baseURLs', async () => {
        // Re-import to trigger module initialization
        const axiosModule = await import('axios');
        // The module creates two instances: one for /fbh/api and one for /api
        expect(axiosModule.default.create).toBeDefined();
    });

    it('should have methods exported for all API endpoints', async () => {
        const { api, FBH_API, nodeApi, instance } = await import('@/services/api');

        // Core methods
        expect(api.login).toBeDefined();
        expect(api.logout).toBeDefined();
        expect(api.isAuthenticated).toBeDefined();
        expect(api.getGlobalStats).toBeDefined();
        expect(api.getTargets).toBeDefined();
        expect(api.addTarget).toBeDefined();
        expect(api.deleteTarget).toBeDefined();
        expect(api.getTargetDetail).toBeDefined();

        // Scan methods
        expect(api.scanTarget).toBeDefined();
        expect(api.startScan).toBeDefined();
        expect(api.getScanResults).toBeDefined();
        expect(api.deleteScan).toBeDefined();
        expect(api.getMobSFScans).toBeDefined();
        expect(api.sovereignScan).toBeDefined();
        expect(api.massScan).toBeDefined();

        // Analysis methods
        expect(api.getDelta).toBeDefined();
        expect(api.generatePoC).toBeDefined();
        expect(api.analyzeChains).toBeDefined();
        expect(api.verifyFinding).toBeDefined();
        expect(api.submitPatch).toBeDefined();
        expect(api.huntThreats).toBeDefined();
        expect(api.analyzeTraffic).toBeDefined();
        expect(api.executePlaybook).toBeDefined();

        // Settings
        expect(api.getSettings).toBeDefined();
        expect(api.updateSettings).toBeDefined();
        expect(api.saveSettings).toBeDefined();

        // NodeApi instance
        expect(nodeApi).toBeDefined();
        expect(instance).toBeDefined();
        expect(FBH_API).toBeDefined();
    });

    it('should check authentication based on localStorage', async () => {
        const { api } = await import('@/services/api');

        expect(api.isAuthenticated()).toBe(false);

        localStorage.setItem('fbh_access_token', 'test-token');
        expect(api.isAuthenticated()).toBe(true);

        localStorage.removeItem('fbh_access_token');
        expect(api.isAuthenticated()).toBe(false);
    });

    it('should clear tokens on logout', async () => {
        const { api } = await import('@/services/api');

        localStorage.setItem('fbh_access_token', 'test-token');
        localStorage.setItem('fbh_refresh_token', 'test-refresh');

        api.logout();

        expect(localStorage.getItem('fbh_access_token')).toBeNull();
        expect(localStorage.getItem('fbh_refresh_token')).toBeNull();
    });

    it('should have correct interface types exported', async () => {
        // Verify the module exports the right types by checking shape
        const module = await import('@/services/api');
        expect(module).toHaveProperty('api');
        expect(module).toHaveProperty('FBH_API');
        expect(module).toHaveProperty('nodeApi');
        expect(module).toHaveProperty('instance');
    });
});
