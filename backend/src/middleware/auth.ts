import { Request, Response, NextFunction } from 'express';
import { AuthService } from '../auth/auth-service.js';
import type { JWTPayload } from '../types/auth.js';

// Extend Express Request to include user
declare global {
    namespace Express {
        interface Request {
            user?: JWTPayload;
        }
    }
}

/**
 * Middleware to verify JWT token
 */
export function authMiddleware(req: Request, res: Response, next: NextFunction) {
    const authHeader = req.headers.authorization;

    let token: string | undefined;

    if (authHeader && authHeader.startsWith('Bearer ')) {
        token = authHeader.split(' ')[1];
    } else if (req.query && req.query.token) {
        // Support token in query param for SSE
        token = req.query.token as string;
    }

    if (!token) {
        return res.status(401).json({ error: 'Unauthorized: No token provided' });
    }

    const payload = AuthService.verifyToken(token);

    if (!payload) {
        return res.status(401).json({ error: 'Unauthorized: Invalid token' });
    }

    req.user = payload;
    next();
}

/**
 * Middleware to check if user is admin
 */
export function adminMiddleware(req: Request, res: Response, next: NextFunction) {
    if (!req.user) {
        return res.status(401).json({ error: 'Unauthorized' });
    }

    if (req.user.role !== 'admin') {
        return res.status(403).json({ error: 'Forbidden: Admin access required' });
    }

    next();
}

/**
 * Optional auth middleware (doesn't fail if no token)
 */
export function optionalAuthMiddleware(req: Request, res: Response, next: NextFunction) {
    const authHeader = req.headers.authorization;

    if (authHeader && authHeader.startsWith('Bearer ')) {
        const token = authHeader.split(' ')[1];
        const payload = AuthService.verifyToken(token);
        if (payload) {
            req.user = payload;
        }
    }

    next();
}
