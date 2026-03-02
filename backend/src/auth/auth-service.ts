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
        return jwt.sign(payload, JWT_SECRET, { expiresIn: JWT_EXPIRES_IN });
    }

    /**
     * Generate JWT refresh token
     */
    static generateRefreshToken(payload: JWTPayload): string {
        return jwt.sign(payload, JWT_SECRET, { expiresIn: JWT_REFRESH_EXPIRES_IN });
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
        const existing = db.prepare('SELECT id FROM users WHERE email = ?').get(email);
        if (existing) {
            throw new Error('User already exists');
        }

        // Hash password
        const password_hash = await this.hashPassword(password);

        // Create user
        const userId = randomUUID();
        const now = Date.now();

        db.prepare(`
            INSERT INTO users (id, email, password_hash, name, role, created_at, updated_at)
            VALUES (?, ?, ?, ?, ?, ?, ?)
        `).run(userId, email, password_hash, name || null, 'user', now, now);

        // Get created user
        const user = db.prepare('SELECT * FROM users WHERE id = ?').get(userId) as User;

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

        db.prepare(`
            INSERT INTO refresh_tokens (id, user_id, token, expires_at, created_at)
            VALUES (?, ?, ?, ?, ?)
        `).run(tokenId, user.id, refresh_token, expiresAt, now);

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
        const user = db.prepare('SELECT * FROM users WHERE email = ?').get(email) as User | undefined;
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
        db.prepare('UPDATE users SET last_login = ? WHERE id = ?').run(now, user.id);

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

        db.prepare(`
            INSERT INTO refresh_tokens (id, user_id, token, expires_at, created_at)
            VALUES (?, ?, ?, ?, ?)
        `).run(tokenId, user.id, refresh_token, expiresAt, now);

        // Update user with new last_login
        user.last_login = now;

        return {
            user: this.toPublicUser(user),
            access_token,
            refresh_token,
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
        const tokenRecord = db.prepare('SELECT * FROM refresh_tokens WHERE token = ?').get(refreshToken);
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
    static logout(refreshToken: string): void {
        db.prepare('DELETE FROM refresh_tokens WHERE token = ?').run(refreshToken);
    }

    /**
     * Get user by ID
     */
    static getUserById(userId: string): UserPublic | null {
        const user = db.prepare('SELECT * FROM users WHERE id = ?').get(userId) as User | undefined;
        return user ? this.toPublicUser(user) : null;
    }

    /**
     * Create default admin user if none exists
     */
    static async createDefaultAdmin(): Promise<void> {
        const adminCount = db.prepare('SELECT COUNT(*) as count FROM users WHERE role = ?').get('admin') as { count: number };

        if (adminCount.count === 0) {
            console.log('📝 Creating default admin user...');

            const password_hash = await this.hashPassword('admin123');
            const userId = randomUUID();
            const now = Date.now();

            db.prepare(`
                INSERT INTO users (id, email, password_hash, name, role, created_at, updated_at)
                VALUES (?, ?, ?, ?, ?, ?, ?)
            `).run(userId, 'admin@fbh.local', password_hash, 'Administrator', 'admin', now, now);

            console.log('✅ Default admin created: admin@fbh.local / admin123');
            console.log('⚠️  Please change the password after first login!');
        }
    }
}
