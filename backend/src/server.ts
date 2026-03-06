import express, { Request, Response } from 'express';
import cors from 'cors';
import helmet from 'helmet';
import cookieParser from 'cookie-parser';
import rateLimit from 'express-rate-limit';
import multer from 'multer';
import dotenv from 'dotenv';
import path from 'path';
import { fileURLToPath } from 'url';
import { AuthService } from './auth/auth-service.js';
import { authMiddleware, adminMiddleware } from './middleware/auth.js';
import { mobsfService } from './api/mobsf-service.js';
import { dashboardService } from './api/dashboard-service.js';
import { vphoneService } from './api/vphone-service.js';
import { initializeDatabase } from './db/database.js';
import { db } from './db/database.js';
import type { LoginRequest, RegisterRequest } from './types/auth.js';

// Load environment variables
dotenv.config();

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

const app = express();
const PORT = process.env.PORT || 4000;
const CORS_ORIGIN = process.env.CORS_ORIGIN || 'http://localhost:5173';

// Middleware
app.use(helmet());
app.use(cors({
    origin: CORS_ORIGIN,
    credentials: true,
}));
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(cookieParser());

// Rate limiting
const limiter = rateLimit({
    windowMs: parseInt(process.env.RATE_LIMIT_WINDOW_MS || '900000'), // 15 minutes
    max: parseInt(process.env.RATE_LIMIT_MAX_REQUESTS || '100'),
    message: 'Too many requests from this IP, please try again later.',
});
app.use('/api/', limiter);

// File upload configuration
const upload = multer({
    dest: path.join(__dirname, '../uploads'),
    limits: {
        fileSize: 100 * 1024 * 1024, // 100MB
    },
});

// ============================================================================
// HEALTH CHECK
// ============================================================================

app.get('/api/health', (req: Request, res: Response) => {
    res.json({
        status: 'ok',
        timestamp: new Date().toISOString(),
        uptime: process.uptime(),
    });
});

// ============================================================================
// AUTHENTICATION ROUTES
// ============================================================================

/**
 * POST /api/auth/register
 * Register a new user
 */
app.post('/api/auth/register', async (req: Request, res: Response) => {
    try {
        const data: RegisterRequest = req.body;

        // Validate input
        if (!data.email || !data.password) {
            return res.status(400).json({ error: 'Email and password are required' });
        }

        if (data.password.length < 8) {
            return res.status(400).json({ error: 'Password must be at least 8 characters' });
        }

        const result = await AuthService.register(data);
        res.json(result);
    } catch (error: any) {
        console.error('Registration error:', error);
        res.status(400).json({ error: error.message || 'Registration failed' });
    }
});

/**
 * POST /api/auth/login
 * Login user
 */
app.post('/api/auth/login', async (req: Request, res: Response) => {
    try {
        const data: LoginRequest = req.body;

        // Validate input
        if (!data.email || !data.password) {
            return res.status(400).json({ error: 'Email and password are required' });
        }

        const result = await AuthService.login(data);
        res.json(result);
    } catch (error: any) {
        console.error('Login error:', error);
        res.status(401).json({ error: error.message || 'Login failed' });
    }
});

/**
 * POST /api/auth/refresh
 * Refresh access token
 */
app.post('/api/auth/refresh', async (req: Request, res: Response) => {
    try {
        const { refresh_token } = req.body;

        if (!refresh_token) {
            return res.status(400).json({ error: 'Refresh token is required' });
        }

        const result = await AuthService.refreshAccessToken(refresh_token);
        res.json(result);
    } catch (error: any) {
        console.error('Token refresh error:', error);
        res.status(401).json({ error: error.message || 'Token refresh failed' });
    }
});

/**
 * POST /api/auth/logout
 * Logout user
 */
app.post('/api/auth/logout', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { refresh_token } = req.body;

        if (refresh_token) {
            await AuthService.logout(refresh_token);
        }

        res.json({ message: 'Logged out successfully' });
    } catch (error: any) {
        console.error('Logout error:', error);
        res.status(500).json({ error: 'Logout failed' });
    }
});

/**
 * GET /api/auth/me
 * Get current user
 */
app.get('/api/auth/me', authMiddleware, async (req: Request, res: Response) => {
    try {
        const user = await AuthService.getUserById(req.user!.userId);

        if (!user) {
            return res.status(404).json({ error: 'User not found' });
        }

        res.json({ user });
    } catch (error: any) {
        console.error('Get user error:', error);
        res.status(500).json({ error: 'Failed to get user' });
    }
});

// ============================================================================
// MOBSF ROUTES
// ============================================================================

/**
 * POST /api/mobsf/upload
 * Upload APK/IPA file to MobSF
 */
app.post('/api/mobsf/upload', authMiddleware, upload.single('file'), async (req: Request, res: Response) => {
    try {
        if (!req.file) {
            return res.status(400).json({ error: 'No file uploaded' });
        }

        const result = await mobsfService.uploadFile(req.file.path);
        res.json(result);
    } catch (error: any) {
        console.error('MobSF upload error:', error);
        res.status(500).json({ error: error.message || 'Upload failed' });
    }
});

/**
 * POST /api/mobsf/scan
 * Start MobSF scan
 */
app.post('/api/mobsf/scan', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { hash, scan_type } = req.body;

        if (!hash || !scan_type) {
            return res.status(400).json({ error: 'Hash and scan_type are required' });
        }

        const result = await mobsfService.startScan(hash, scan_type);
        res.json(result);
    } catch (error: any) {
        console.error('MobSF scan error:', error);
        res.status(500).json({ error: error.message || 'Scan failed' });
    }
});

/**
 * POST /api/mobsf/report
 * Get scan results
 */
app.post('/api/mobsf/report', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { hash } = req.body;

        if (!hash) {
            return res.status(400).json({ error: 'Hash is required' });
        }

        const result = await mobsfService.getScanResults(hash);
        res.json(result);
    } catch (error: any) {
        console.error('MobSF report error:', error);
        res.status(500).json({ error: error.message || 'Failed to get report' });
    }
});

/**
 * GET /api/mobsf/scans
 * Get recent scans
 */
app.get('/api/mobsf/scans', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await mobsfService.getRecentScans();
        res.json(result);
    } catch (error: any) {
        console.error('MobSF scans error:', error);
        res.status(500).json({ error: error.message || 'Failed to get scans' });
    }
});

/**
 * POST /api/mobsf/delete
 * Delete scan
 */
app.post('/api/mobsf/delete', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { hash } = req.body;

        if (!hash) {
            return res.status(400).json({ error: 'Hash is required' });
        }

        const result = await mobsfService.deleteScan(hash);
        res.json(result);
    } catch (error: any) {
        console.error('MobSF delete error:', error);
        res.status(500).json({ error: error.message || 'Failed to delete scan' });
    }
});

// ============================================================================
// FBHBOT AI AGENT ROUTES
// ============================================================================

import { fbhbotService } from './api/fbhbot-service.js';
import http from 'http';

/**
 * GET /api/fbhbot/status
 * Get AI agent status
 */
app.get('/api/fbhbot/status', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await fbhbotService.getStatus();
        res.json(result);
    } catch (error: any) {
        console.error('FBHBot status error:', error);
        res.status(500).json({ error: 'Failed to get FBHBot status' });
    }
});

/**
 * GET /api/fbhbot/playbooks
 * Get AI playbooks
 */
app.get('/api/fbhbot/playbooks', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await fbhbotService.getPlaybooks();
        res.json(result);
    } catch (error: any) {
        console.error('FBHBot playbooks error:', error);
        res.status(500).json({ error: 'Failed to get FBHBot playbooks' });
    }
});

/**
 * GET /api/fbhbot/alerts
 * Get tactical alerts
 */
app.get('/api/fbhbot/alerts', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await fbhbotService.getTacticalAlerts();
        res.json(result);
    } catch (error: any) {
        console.error('FBHBot alerts error:', error);
        res.status(500).json({ error: 'Failed to get FBHBot alerts' });
    }
});

/**
 * POST /api/fbhbot/input
 * Send terminal input
 */
app.post('/api/fbhbot/input', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { text, missionId } = req.body;
        const result = await fbhbotService.sendTerminalInput(text, missionId);
        res.json(result);
    } catch (error: any) {
        console.error('FBHBot input error:', error);
        res.status(500).json({ error: 'Failed to send terminal input' });
    }
});

/**
 * GET /api/fbhbot/stream
 * Proxy SSE stream from FBHBot
 */
app.get('/api/fbhbot/stream', authMiddleware, (req: Request, res: Response) => {
    const streamUrl = fbhbotService.getStreamUrl();

    res.writeHead(200, {
        'Content-Type': 'text/event-stream',
        'Cache-Control': 'no-cache',
        'Connection': 'keep-alive',
    });

    const proxyReq = http.request(streamUrl, (proxyRes) => {
        proxyRes.pipe(res);
    });

    proxyReq.on('error', (err) => {
        console.error('SSE Proxy Error:', err);
        res.end();
    });

    req.on('close', () => {
        proxyReq.destroy();
    });

    proxyReq.end();
});

// ============================================================================
// DASHBOARD & OPERATIONAL DATA ROUTES
// ============================================================================

/**
 * GET /api/targets
 * Get all scan targets with stats and compliance data
 */
app.get('/api/targets', authMiddleware, async (req: Request, res: Response) => {
    try {
        const data = await dashboardService.getTargets();
        res.json(data);
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get targets' });
    }
});

/**
 * GET /api/stats/global
 * Get aggregated global stats for the dashboard
 */
app.get('/api/stats/global', authMiddleware, async (req: Request, res: Response) => {
    try {
        const stats = await dashboardService.getGlobalStats();
        res.json(stats);
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get global stats' });
    }
});

/**
 * GET /api/playbooks
 * Get available AI playbooks
 */
app.get('/api/playbooks', authMiddleware, async (req: Request, res: Response) => {
    try {
        const playbooks = await dashboardService.getPlaybooks();
        res.json({ playbooks });
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get playbooks' });
    }
});

/**
 * GET /api/missions
 * Get active missions
 */
app.get('/api/missions', authMiddleware, async (req: Request, res: Response) => {
    try {
        const missions = await dashboardService.getMissions();
        res.json({ missions });
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get missions' });
    }
});

/**
 * GET /api/alerts/swarm
 * Get tactical swarm alerts
 */
app.get('/api/alerts/swarm', authMiddleware, async (req: Request, res: Response) => {
    try {
        const alerts = await dashboardService.getSwarmAlerts();
        res.json({ alerts });
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get swarm alerts' });
    }
});

/**
 * GET /api/admin/users
 * Get all users from PostgreSQL (admin only)
 */
app.get('/api/admin/users', authMiddleware, adminMiddleware, async (req: Request, res: Response) => {
    try {
        const users = await dashboardService.getAdminUsers();
        res.json({ users });
    } catch (error: any) {
        console.error('Admin users error:', error);
        res.status(500).json({ error: 'Failed to get admin users' });
    }
});

// ============================================================================
// VPHONE — Virtualized Jailbroken iPhone Routes
// ============================================================================

/**
 * GET /api/vphone/status
 * VM status + Frida reachability check
 */
app.get('/api/vphone/status', authMiddleware, async (req: Request, res: Response) => {
    try {
        const status = await vphoneService.getStatus();
        res.json(status);
    } catch (error: any) {
        res.status(500).json({ error: error?.message || 'Failed to get VPhone status' });
    }
});

/**
 * GET /api/vphone/device
 * Full device info (UDID, iOS version, jailbreak status)
 */
app.get('/api/vphone/device', authMiddleware, async (req: Request, res: Response) => {
    try {
        const info = await vphoneService.getDeviceInfo();
        res.json(info || { error: 'Device not connected or VM not running' });
    } catch (error: any) {
        res.status(500).json({ error: error?.message || 'Failed to get device info' });
    }
});

/**
 * POST /api/vphone/start
 * Start the vphone VM (admin only)
 */
app.post('/api/vphone/start', authMiddleware, adminMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await vphoneService.startVM();
        res.json(result);
    } catch (error: any) {
        res.status(500).json({ success: false, message: error?.message || 'Failed to start VM' });
    }
});

/**
 * POST /api/vphone/stop
 * Stop the vphone VM (admin only)
 */
app.post('/api/vphone/stop', authMiddleware, adminMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await vphoneService.stopVM();
        res.json(result);
    } catch (error: any) {
        res.status(500).json({ success: false, message: error?.message || 'Failed to stop VM' });
    }
});

/**
 * POST /api/vphone/install
 * Install an IPA on the VPhone device
 * Body: { ipa_path: string }
 */
app.post('/api/vphone/install', authMiddleware, adminMiddleware, async (req: Request, res: Response) => {
    try {
        const { ipa_path } = req.body;
        if (!ipa_path) return res.status(400).json({ error: 'ipa_path is required' }) as any;
        const result = await vphoneService.installApp(ipa_path);
        res.json(result);
    } catch (error: any) {
        res.status(500).json({ success: false, error: error?.message || 'Install failed' });
    }
});

/**
 * POST /api/vphone/scan/dynamic
 * Trigger a Frida dynamic analysis session
 * Body: { bundle_id: string }
 */
app.post('/api/vphone/scan/dynamic', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { bundle_id } = req.body;
        if (!bundle_id) return res.status(400).json({ error: 'bundle_id is required' }) as any;
        const result = await vphoneService.startDynamicScan(bundle_id);
        res.json(result);
    } catch (error: any) {
        res.status(500).json({ status: 'failed', error: error?.message || 'Dynamic scan failed' });
    }
});

// ============================================================================
// SETTINGS — Persistent user / global settings
// ============================================================================

/**
 * GET /api/settings
 * Fetch settings for the current user (+ global settings)
 */
app.get('/api/settings', authMiddleware, async (req: Request, res: Response) => {
    try {
        const user = (req as any).user;
        // Return user-scoped settings merged with global settings
        const result = await db.query(
            `SELECT key, value, is_global FROM settings
             WHERE user_id = $1 OR is_global = TRUE
             ORDER BY is_global ASC`,
            [user.id]
        );
        const settings: Record<string, string> = {};
        for (const row of result.rows) {
            settings[row.key] = row.value;
        }
        res.json({ settings });
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to fetch settings' });
    }
});

/**
 * POST /api/settings
 * Upsert a setting for the current user
 * Body: { key: string, value: string, is_global?: boolean }
 */
app.post('/api/settings', authMiddleware, async (req: Request, res: Response) => {
    try {
        const user = (req as any).user;
        const { key, value, is_global = false } = req.body;
        if (!key || value === undefined) return res.status(400).json({ error: 'key and value are required' }) as any;
        // Only admins can set global settings
        if (is_global && user.role !== 'admin') return res.status(403).json({ error: 'Only admins can set global settings' }) as any;
        const now = Date.now();
        await db.query(
            `INSERT INTO settings (id, user_id, key, value, is_global, updated_at)
             VALUES (gen_random_uuid(), $1, $2, $3, $4, $5)
             ON CONFLICT (user_id, key) DO UPDATE SET value = $3, updated_at = $5`,
            [user.id, key, String(value), is_global, now]
        );
        res.json({ success: true });
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to save setting' });
    }
});

// ============================================================================
// ERROR HANDLING
// ============================================================================

app.use((req: Request, res: Response) => {
    res.status(404).json({ error: 'Not found' });
});

app.use((err: any, req: Request, res: Response, next: any) => {
    console.error('Server error:', err);
    res.status(500).json({ error: 'Internal server error' });
});

// ============================================================================
// START SERVER
// ============================================================================

async function startServer() {
    try {
        // 1. Initialize DB tables first
        await initializeDatabase();

        // 2. Seed default users after tables exist
        await AuthService.createDefaultAdmin();

        app.listen(PORT, () => {
            console.log('');
            console.log('🚀 FBH Backend Server');
            console.log('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
            console.log(`📡 Server running on: http://localhost:${PORT}`);
            console.log(`🔐 Auth endpoints: http://localhost:${PORT}/api/auth/*`);
            console.log(`🛡️  MobSF proxy: http://localhost:${PORT}/api/mobsf/*`);
            console.log(`🌐 CORS origin: ${CORS_ORIGIN}`);
            console.log('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
            console.log('');
        });
    } catch (error) {
        console.error('Failed to start server:', error);
        process.exit(1);
    }
}

startServer();
