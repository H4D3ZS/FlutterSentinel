export interface User {
    id: string;
    email: string;
    password_hash: string;
    name: string | null;
    role: 'admin' | 'tier1' | 'tier2' | 'tier3' | 'vip' | 'user';
    created_at: number;
    updated_at: number;
    last_login: number | null;
}

export interface UserPublic {
    id: string;
    email: string;
    name: string | null;
    role: 'admin' | 'tier1' | 'tier2' | 'tier3' | 'vip' | 'user';
    created_at: number;
    last_login: number | null;
}

export interface RefreshToken {
    id: string;
    user_id: string;
    token: string;
    expires_at: number;
    created_at: number;
}

export interface Session {
    id: string;
    user_id: string;
    service: 'mobsf' | 'fbhbot';
    session_data: string;
    expires_at: number;
    created_at: number;
}

export interface JWTPayload {
    userId: string;
    email: string;
    role: string;
}

export interface LoginRequest {
    email: string;
    password: string;
    remember_me?: boolean;
}

export interface RegisterRequest {
    email: string;
    password: string;
    name?: string;
}

export interface AuthResponse {
    user: UserPublic;
    access_token: string;
    refresh_token: string;
    mobsf_token?: string | null;
    expires_in: number;
}
