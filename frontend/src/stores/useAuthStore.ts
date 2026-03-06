import { create } from 'zustand';
import { persist } from 'zustand/middleware';

interface User {
    id: string;
    email: string;
    name: string | null;
    role: 'admin' | 'tier1' | 'tier2' | 'tier3' | 'vip' | 'user';
}

interface AuthState {
    user: User | null;
    accessToken: string | null;
    refreshToken: string | null;
    isAuthenticated: boolean;
    setAuth: (user: User, accessToken: string, refreshToken: string) => void;
    logout: () => void;
}

export const useAuthStore = create<AuthState>()(
    persist(
        (set) => ({
            user: null,
            accessToken: null,
            refreshToken: null,
            isAuthenticated: false,
            setAuth: (user, accessToken, refreshToken) => {
                localStorage.setItem('fbh_access_token', accessToken);
                localStorage.setItem('fbh_refresh_token', refreshToken);
                set({ user, accessToken, refreshToken, isAuthenticated: true });
            },
            logout: () => {
                localStorage.removeItem('fbh_access_token');
                localStorage.removeItem('fbh_refresh_token');
                set({ user: null, accessToken: null, refreshToken: null, isAuthenticated: false });
            },
        }),
        {
            name: 'fbh-auth-storage',
        }
    )
);
