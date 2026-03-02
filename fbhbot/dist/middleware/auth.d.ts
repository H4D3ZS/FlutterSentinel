import { IncomingMessage, ServerResponse } from 'http';
export interface AuthUser {
    id: string;
    email: string;
    tier: 'free' | 'pro' | 'enterprise';
}
export declare function generateToken(user: AuthUser): string;
export declare function verifyToken(token: string): AuthUser | null;
export declare function authMiddleware(req: IncomingMessage, res: ServerResponse): AuthUser | null;
