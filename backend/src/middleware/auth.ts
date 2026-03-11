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
    let token = '';

    if (authHeader && authHeader.startsWith('Bearer ')) {
        token = authHeader.split(' ')[1];
    } else if (req.query.token) {
        token = req.query.token as string;
    }

    if (!token) {
        return res.status(401).json({ error: 'Unauthorized: No token provided' });
    }

    const payload = AuthService.verifyToken(token);

    if (!payload) {
        return res.status(401).json({ error: 'Unauthorized: Invalid token' });
    }

    // Verify user still exists in DB (prevents ghost user FK violations after DB resets)
    AuthService.getUserById(payload.userId).then(user => {
        if (!user) {
            return res.status(401).json({ error: 'Unauthorized: User no longer exists' });
        }
        req.user = payload;
        next();
    }).catch(err => {
        console.error('[AuthMiddleware] DB Check failed:', err);
        res.status(500).json({ error: 'Internal security check fault' });
    });
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
