import { describe, it, expect, beforeEach } from 'vitest';
import { useAuthStore } from '@/stores/useAuthStore';
import { act } from '@testing-library/react';

describe('useAuthStore', () => {
    beforeEach(() => {
        // Reset the store to initial state before each test
        const { logout } = useAuthStore.getState();
        act(() => { logout(); });
    });

    it('should have correct initial state', () => {
        const state = useAuthStore.getState();
        expect(state.user).toBeNull();
        expect(state.accessToken).toBeNull();
        expect(state.refreshToken).toBeNull();
        expect(state.isAuthenticated).toBe(false);
    });

    it('should set auth state with setAuth()', () => {
        const mockUser = {
            id: 'user-1',
            email: 'admin@fbhbot.com',
            name: 'Admin',
            role: 'admin' as const,
        };

        act(() => {
            useAuthStore.getState().setAuth(mockUser, 'access-token-123', 'refresh-token-456');
        });

        const state = useAuthStore.getState();
        expect(state.user).toEqual(mockUser);
        expect(state.accessToken).toBe('access-token-123');
        expect(state.refreshToken).toBe('refresh-token-456');
        expect(state.isAuthenticated).toBe(true);
    });

    it('should store tokens in localStorage when setAuth is called', () => {
        const mockUser = {
            id: 'user-1',
            email: 'admin@fbhbot.com',
            name: 'Admin',
            role: 'admin' as const,
        };

        act(() => {
            useAuthStore.getState().setAuth(mockUser, 'my-access-tk', 'my-refresh-tk');
        });

        expect(localStorage.getItem('fbh_access_token')).toBe('my-access-tk');
        expect(localStorage.getItem('fbh_refresh_token')).toBe('my-refresh-tk');
    });

    it('should clear state and localStorage on logout', () => {
        const mockUser = {
            id: 'user-2',
            email: 'vip@fbhbot.com',
            name: 'VIP',
            role: 'vip' as const,
        };

        // First set auth
        act(() => {
            useAuthStore.getState().setAuth(mockUser, 'tk-1', 'tk-2');
        });
        expect(useAuthStore.getState().isAuthenticated).toBe(true);

        // Now logout
        act(() => {
            useAuthStore.getState().logout();
        });

        const state = useAuthStore.getState();
        expect(state.user).toBeNull();
        expect(state.accessToken).toBeNull();
        expect(state.refreshToken).toBeNull();
        expect(state.isAuthenticated).toBe(false);
        expect(localStorage.getItem('fbh_access_token')).toBeNull();
        expect(localStorage.getItem('fbh_refresh_token')).toBeNull();
    });

    it('should support all user roles', () => {
        const roles = ['admin', 'tier1', 'tier2', 'tier3', 'vip', 'user'] as const;

        for (const role of roles) {
            const user = { id: `user-${role}`, email: `${role}@test.com`, name: role, role };
            act(() => {
                useAuthStore.getState().setAuth(user, `tk-${role}`, `rf-${role}`);
            });
            expect(useAuthStore.getState().user?.role).toBe(role);
        }
    });

    it('should handle user with null name', () => {
        const user = { id: '1', email: 'test@test.com', name: null, role: 'user' as const };
        act(() => {
            useAuthStore.getState().setAuth(user, 'tk', 'rf');
        });
        expect(useAuthStore.getState().user?.name).toBeNull();
        expect(useAuthStore.getState().isAuthenticated).toBe(true);
    });
});
