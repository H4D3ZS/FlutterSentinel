import { create } from 'zustand';
import { persist } from 'zustand/middleware';

interface User {
    id: string;
    email: string;
    name: string | null;
    avatar_url?: string | null;
    role: 'admin' | 'tier1' | 'tier2' | 'tier3' | 'vip' | 'user';
}

interface AuthState {
    user: User | null;
    accessToken: string | null;
    refreshToken: string | null;
    isAuthenticated: boolean;
    isInitializing: boolean;
    setAuth: (user: User, accessToken: string, refreshToken: string) => void;
    setInitializing: (val: boolean) => void;
    logout: () => void;
    checkAuth: () => Promise<void>;
}

export const useAuthStore = create<AuthState>()(
    persist(
        (set, get) => ({
            user: null,
            accessToken: null,
            refreshToken: null,
            isAuthenticated: false,
            isInitializing: true,
            setAuth: (user, accessToken, refreshToken) => {
                localStorage.setItem('fbh_access_token', accessToken);
                localStorage.setItem('fbh_refresh_token', refreshToken);
                set({ user, accessToken, refreshToken, isAuthenticated: true, isInitializing: false });
            },
            setInitializing: (val) => set({ isInitializing: val }),
            logout: () => {
                localStorage.removeItem('fbh_access_token');
                localStorage.removeItem('fbh_refresh_token');
                set({ user: null, accessToken: null, refreshToken: null, isAuthenticated: false, isInitializing: false });
            },
            checkAuth: async () => {
                const { accessToken, setAuth, logout } = get();
                const token = accessToken || localStorage.getItem('fbh_access_token');

                if (!token) {
                    set({ isInitializing: false });
                    return;
                }

                try {
                    // We need to import nodeApi dynamically or use a raw fetch to avoid circular dependency
                    const response = await fetch('/api/auth/me', {
                        headers: { 'Authorization': `Bearer ${token}` }
                    });

                    if (response.ok) {
                        const data = await response.json();
                        setAuth(data.user, token, localStorage.getItem('fbh_refresh_token') || '');
                    } else {
                        logout();
                    }
                } catch (error) {
                    console.error('Initial auth check failed:', error);
                    // On network error, we don't necessarily logout, but we stop initializing
                    set({ isInitializing: false });
                }
            },
        }),
        {
            name: 'fbh-auth-storage',
            partialize: (state) => ({
                user: state.user,
                accessToken: state.accessToken,
                refreshToken: state.refreshToken,
                isAuthenticated: state.isAuthenticated
            }),
        }
    )
);
