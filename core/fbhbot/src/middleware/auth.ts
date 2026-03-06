import jwt from 'jsonwebtoken';
import { IncomingMessage, ServerResponse } from 'http';

const JWT_SECRET = process.env.JWT_SECRET || 'dev-secret-do-not-use-in-prod';

export interface AuthUser {
    id: string;
    email: string;
    tier: 'free' | 'pro' | 'enterprise';
}

export function generateToken(user: AuthUser): string {
    return jwt.sign(user, JWT_SECRET, { expiresIn: '24h' });
}

export function verifyToken(token: string): AuthUser | null {
    try {
        return jwt.verify(token, JWT_SECRET) as AuthUser;
    } catch (error) {
        return null;
    }
}

export function authMiddleware(req: IncomingMessage, res: ServerResponse): AuthUser | null {
    const authHeader = req.headers['authorization'];
    if (!authHeader || !authHeader.startsWith('Bearer ')) {
        return null;
    }

    const token = authHeader.split(' ')[1];
    return verifyToken(token);
}
