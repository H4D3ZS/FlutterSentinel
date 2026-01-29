import { create } from 'zustand';
import { persist } from 'zustand/middleware';
export const useAuthStore = create()(persist((set) => ({
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
}), {
    name: 'fbh-auth-storage',
}));
//# sourceMappingURL=useAuthStore.js.map