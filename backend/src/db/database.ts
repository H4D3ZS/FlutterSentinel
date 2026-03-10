import Database from 'better-sqlite3';
import type { Database as SqliteDatabase } from 'better-sqlite3';
import pg from 'pg';
import path from 'path';
import { fileURLToPath } from 'url';
import fs from 'fs';

const { Pool } = pg;

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

// PostgreSQL Primary Connection
const PG_URL = process.env.DATABASE_URL || 'postgresql://postgres:postgres@localhost:5432/fbh';
export const db = new Pool({
    connectionString: PG_URL
});

// SQLite Offline Sync Fallback
const DB_PATH = process.env.SQLITE_DATABASE_PATH || path.join(__dirname, '../../data/fbh.db');
const dataDir = path.dirname(DB_PATH);
if (!fs.existsSync(dataDir)) {
    fs.mkdirSync(dataDir, { recursive: true });
}
export const sqliteDb: SqliteDatabase = new Database(DB_PATH);
sqliteDb.pragma('foreign_keys = ON');

export async function initializeDatabase() {
    console.log('🗄️  Initializing PostgreSQL database...');

    try {
        await db.query(`
            CREATE TABLE IF NOT EXISTS users (
                id TEXT PRIMARY KEY,
                email TEXT UNIQUE NOT NULL,
                password_hash TEXT NOT NULL,
                name TEXT,
                avatar_url TEXT,
                role TEXT DEFAULT 'user',
                created_at BIGINT NOT NULL,
                updated_at BIGINT NOT NULL,
                last_login BIGINT
            )
        `);

        await db.query(`
            CREATE TABLE IF NOT EXISTS refresh_tokens (
                id TEXT PRIMARY KEY,
                user_id TEXT NOT NULL REFERENCES users(id) ON DELETE CASCADE,
                token TEXT UNIQUE NOT NULL,
                expires_at BIGINT NOT NULL,
                created_at BIGINT NOT NULL
            )
        `);

        await db.query(`
            CREATE TABLE IF NOT EXISTS sessions (
                id TEXT PRIMARY KEY,
                user_id TEXT NOT NULL REFERENCES users(id) ON DELETE CASCADE,
                service TEXT NOT NULL,
                session_data TEXT,
                expires_at BIGINT NOT NULL,
                created_at BIGINT NOT NULL
            )
        `);

        await db.query(`
            CREATE TABLE IF NOT EXISTS api_keys (
                id TEXT PRIMARY KEY,
                user_id TEXT NOT NULL REFERENCES users(id) ON DELETE CASCADE,
                key_hash TEXT UNIQUE NOT NULL,
                name TEXT,
                last_used BIGINT,
                created_at BIGINT NOT NULL,
                expires_at BIGINT
            )
        `);

        await db.query(`
            CREATE INDEX IF NOT EXISTS idx_users_email ON users(email);
            CREATE INDEX IF NOT EXISTS idx_refresh_tokens_user_id ON refresh_tokens(user_id);
            CREATE INDEX IF NOT EXISTS idx_sessions_user_id ON sessions(user_id);
            CREATE INDEX IF NOT EXISTS idx_api_keys_user_id ON api_keys(user_id);
        `);

        await db.query(`
            CREATE TABLE IF NOT EXISTS targets (
                id TEXT PRIMARY KEY DEFAULT gen_random_uuid()::text,
                user_id TEXT REFERENCES users(id) ON DELETE CASCADE,
                name TEXT NOT NULL,
                package TEXT NOT NULL,
                platform TEXT NOT NULL,
                status TEXT DEFAULT 'idle',
                scan_progress INTEGER DEFAULT 0,
                mobsf_hash TEXT,
                created_at BIGINT NOT NULL,
                updated_at BIGINT NOT NULL,
                stats JSONB DEFAULT '{"total_findings": 0, "findings_by_severity": {"critical": 0, "high": 0, "medium": 0, "low": 0, "info": 0}}'::jsonb,
                compliance JSONB DEFAULT '{"framework": "MASVS v4.0", "overall_score": 0, "categories": []}'::jsonb,
                UNIQUE(user_id, package)
            )
        `);

        await db.query(`
            CREATE TABLE IF NOT EXISTS settings (
                id TEXT PRIMARY KEY DEFAULT gen_random_uuid()::text,
                user_id TEXT REFERENCES users(id) ON DELETE CASCADE,
                key TEXT NOT NULL,
                value TEXT NOT NULL,
                is_global BOOLEAN DEFAULT FALSE,
                updated_at BIGINT NOT NULL,
                UNIQUE(user_id, key)
            )
        `);

        await db.query(`
            ALTER TABLE targets ADD COLUMN IF NOT EXISTS mobsf_hash TEXT;
        `);

        console.log('✅ PostgreSQL Database initialized successfully');
    } catch (err) {
        console.error('❌ Failed to initialize PostgreSQL database:', err);
        throw err;
    }
}

export default db;
