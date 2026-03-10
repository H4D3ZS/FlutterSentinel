import bcrypt from 'bcrypt';
import jwt from 'jsonwebtoken';
import { randomUUID } from 'crypto';
import db from '../db/database.js';
import type { User, UserPublic, JWTPayload, AuthResponse, LoginRequest, RegisterRequest } from '../types/auth.js';

const JWT_SECRET = process.env.JWT_SECRET || 'fbh-super-secret-key-change-in-production';
const JWT_EXPIRES_IN = process.env.JWT_EXPIRES_IN || '24h';
const JWT_REFRESH_EXPIRES_IN = process.env.JWT_REFRESH_EXPIRES_IN || '7d';
const BCRYPT_ROUNDS = 10;

export class AuthService {
    /**
     * Hash a password using bcrypt
     */
    static async hashPassword(password: string): Promise<string> {
        return bcrypt.hash(password, BCRYPT_ROUNDS);
    }

    /**
     * Compare a password with a hash
     */
    static async comparePassword(password: string, hash: string): Promise<boolean> {
        return bcrypt.compare(password, hash);
    }

    /**
     * Generate JWT access token
     */
    static generateAccessToken(payload: JWTPayload): string {
        return jwt.sign(payload, JWT_SECRET, { expiresIn: JWT_EXPIRES_IN as any });
    }

    /**
     * Generate JWT refresh token
     */
    static generateRefreshToken(payload: JWTPayload): string {
        return jwt.sign(payload, JWT_SECRET, { expiresIn: JWT_REFRESH_EXPIRES_IN as any });
    }

    /**
     * Verify JWT token
     */
    static verifyToken(token: string): JWTPayload | null {
        try {
            return jwt.verify(token, JWT_SECRET) as JWTPayload;
        } catch (error) {
            return null;
        }
    }

    /**
     * Convert User to UserPublic (remove sensitive data)
     */
    static toPublicUser(user: User): UserPublic {
        return {
            id: user.id,
            email: user.email,
            name: user.name,
            role: user.role,
            created_at: user.created_at,
            last_login: user.last_login,
        };
    }

    /**
     * Register a new user
     */
    static async register(data: RegisterRequest): Promise<AuthResponse> {
        const { email, password, name } = data;

        // Check if user already exists
        const existingResult = await db.query('SELECT id FROM users WHERE email = $1', [email]);
        if (existingResult.rows.length > 0) {
            throw new Error('User already exists');
        }

        // Hash password
        const password_hash = await this.hashPassword(password);

        // Create user
        const userId = randomUUID();
        const now = Date.now();

        await db.query(`
            INSERT INTO users (id, email, password_hash, name, role, created_at, updated_at)
            VALUES ($1, $2, $3, $4, $5, $6, $7)
        `, [userId, email, password_hash, name || null, 'user', now, now]);

        // Get created user
        const userResult = await db.query('SELECT * FROM users WHERE id = $1', [userId]);
        const user = userResult.rows[0] as User;

        // Generate tokens
        const payload: JWTPayload = {
            userId: user.id,
            email: user.email,
            role: user.role,
        };

        const access_token = this.generateAccessToken(payload);
        const refresh_token = this.generateRefreshToken(payload);

        // Store refresh token
        const tokenId = randomUUID();
        const expiresAt = now + 7 * 24 * 60 * 60 * 1000; // 7 days

        await db.query(`
            INSERT INTO refresh_tokens (id, user_id, token, expires_at, created_at)
            VALUES ($1, $2, $3, $4, $5)
        `, [tokenId, user.id, refresh_token, expiresAt, now]);

        return {
            user: this.toPublicUser(user),
            access_token,
            refresh_token,
            expires_in: 24 * 60 * 60, // 24 hours in seconds
        };
    }

    /**
     * Login user
     */
    static async login(data: LoginRequest): Promise<AuthResponse> {
        const { email, password } = data;

        // Get user
        const userResult = await db.query('SELECT * FROM users WHERE email = $1', [email]);
        const user = userResult.rows[0] as User | undefined;
        if (!user) {
            throw new Error('Invalid credentials');
        }

        // Verify password
        const isValid = await this.comparePassword(password, user.password_hash);
        if (!isValid) {
            throw new Error('Invalid credentials');
        }

        // Update last login
        const now = Date.now();
        await db.query('UPDATE users SET last_login = $1 WHERE id = $2', [now, user.id]);

        // Generate tokens
        const payload: JWTPayload = {
            userId: user.id,
            email: user.email,
            role: user.role,
        };

        const access_token = this.generateAccessToken(payload);
        const refresh_token = this.generateRefreshToken(payload);

        // Bootstrap MobSF JWT for FBH Extension
        let mobsf_token = null;
        try {
            const { mobsfService } = await import('../api/mobsf-service.js');
            const tokenRes = await mobsfService.getFBHJwt();
            mobsf_token = tokenRes.access;
        } catch (err: any) {
            console.warn('[AuthService] MobSF JWT bootstrap failed:', err.message);
        }

        // Store refresh token
        const tokenId = randomUUID();
        const expiresAt = now + 7 * 24 * 60 * 60 * 1000; // 7 days

        await db.query(`
            INSERT INTO refresh_tokens (id, user_id, token, expires_at, created_at)
            VALUES ($1, $2, $3, $4, $5)
        `, [tokenId, user.id, refresh_token, expiresAt, now]);

        // Update user with new last_login
        user.last_login = now;

        return {
            user: this.toPublicUser(user),
            access_token,
            refresh_token,
            mobsf_token,
            expires_in: 24 * 60 * 60, // 24 hours in seconds
        };
    }

    /**
     * Refresh access token
     */
    static async refreshAccessToken(refreshToken: string): Promise<{ access_token: string; expires_in: number }> {
        // Verify refresh token
        const payload = this.verifyToken(refreshToken);
        if (!payload) {
            throw new Error('Invalid refresh token');
        }

        // Check if refresh token exists in database
        const tokenResult = await db.query('SELECT * FROM refresh_tokens WHERE token = $1', [refreshToken]);
        const tokenRecord = tokenResult.rows[0];
        if (!tokenRecord) {
            throw new Error('Refresh token not found');
        }

        // Generate new access token
        const access_token = this.generateAccessToken(payload);

        return {
            access_token,
            expires_in: 24 * 60 * 60, // 24 hours in seconds
        };
    }

    /**
     * Logout user (invalidate refresh token)
     */
    static async logout(refreshToken: string): Promise<void> {
        await db.query('DELETE FROM refresh_tokens WHERE token = $1', [refreshToken]);
    }

    /**
     * Get user by ID
     */
    static async getUserById(userId: string): Promise<UserPublic | null> {
        const result = await db.query('SELECT * FROM users WHERE id = $1', [userId]);
        const user = result.rows[0] as User | undefined;
        return user ? this.toPublicUser(user) : null;
    }

    /**
     * Create default seed users if no admin exists
     */
    static async createDefaultAdmin(): Promise<void> {
        const adminCountResult = await db.query('SELECT COUNT(*) as count FROM users WHERE role = $1', ['admin']);
        const count = parseInt(adminCountResult.rows[0].count, 10);

        if (count === 0) {
            console.log('📝 Creating default demo users (admin, vip, tiers)...');

            const defaultUsers = [
                { email: 'admin@fbhbot.com', pass: 'admin123', name: 'Commander', role: 'admin' },
                { email: 'vip@fbhbot.com', pass: 'vip123', name: 'VIP Operative', role: 'vip' },
                { email: 'tier3@fbhbot.com', pass: 'client123', name: 'Tier 3 Client', role: 'tier3' },
                { email: 'tier2@fbhbot.com', pass: 'client123', name: 'Tier 2 Client', role: 'tier2' },
                { email: 'tier1@fbhbot.com', pass: 'client123', name: 'Tier 1 Client', role: 'tier1' },
            ];

            const now = Date.now();

            for (const user of defaultUsers) {
                const password_hash = await this.hashPassword(user.pass);
                const userId = randomUUID();
                await db.query(`
                    INSERT INTO users (id, email, password_hash, name, role, created_at, updated_at)
                    VALUES ($1, $2, $3, $4, $5, $6, $7)
                `, [userId, user.email, password_hash, user.name, user.role, now, now]);
            }

            console.log('✅ Default accounts created based on implementation plan.');
            console.log('⚠️  Please change the password after first login!');
        }
    }
}
