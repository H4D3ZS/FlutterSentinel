import dotenv from 'dotenv';
dotenv.config();
import express, { Request, Response } from 'express';
import cors from 'cors';
import helmet from 'helmet';
import cookieParser from 'cookie-parser';
import rateLimit from 'express-rate-limit';
import multer from 'multer';
import path from 'path';
import fs from 'fs';
import { fileURLToPath } from 'url';
import { AuthService } from './auth/auth-service.js';
import { authMiddleware, adminMiddleware } from './middleware/auth.js';
import { mobsfService } from './api/mobsf-service.js';
import { dashboardService } from './api/dashboard-service.js';
import { vphoneService } from './api/vphone-service.js';
import { downloaderService } from './api/downloader-service.js';
import { initializeScannerAutomation } from './api/scanner-automation.js';
import { fbhbotService } from './api/fbhbot-service.js';
import { AppleAuthService } from './api/apple-auth-service.js';
import { initializeDatabase, db } from './db/database.js';
import { executeExploit } from './api/exploit-engine.js';
import { mapFindingToOWASP } from './utils/owasp-mapper.js';
import type { LoginRequest, RegisterRequest } from './types/auth.js';

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
    max: parseInt(process.env.RATE_LIMIT_MAX_REQUESTS || '5000'),
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

        // Sync with PostgreSQL
        if (result && result.hash) {
            const platform = req.file.originalname.toLowerCase().endsWith('.ipa') ? 'ios' : 'android';
            await db.query(
                `INSERT INTO targets (user_id, name, package, platform, status, created_at, updated_at)
                 VALUES ($1, $2, $3, $4, $5, $6, $6)
                 ON CONFLICT (user_id, package) 
                 DO UPDATE SET name = EXCLUDED.name, updated_at = EXCLUDED.updated_at, status = EXCLUDED.status`,
                [
                    req.user!.userId,
                    req.file.originalname,
                    result.package_name || result.file_name || req.file.originalname,
                    platform,
                    'idle',
                    Date.now()
                ]
            );
        }

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

        // Update status in PostgreSQL
        await db.query(
            `UPDATE targets SET status = $1, updated_at = $2 WHERE user_id = $3 AND (package = $4 OR id = $4)`,
            ['scanning', Date.now(), req.user!.userId, hash]
        );

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

        // Update stats in PostgreSQL
        if (result && result.findings) {
            const findings = result.findings;
            const stats = {
                total_findings: Object.keys(findings).length,
                findings_by_severity: {
                    critical: 0,
                    high: 0,
                    medium: 0,
                    low: 0,
                    info: 0
                }
            };

            // Mobile findings are often categorized by severity in the JSON
            if (result.vulnerabilities) {
                stats.findings_by_severity.critical = result.vulnerabilities.critical || 0;
                stats.findings_by_severity.high = result.vulnerabilities.high || 0;
                stats.findings_by_severity.medium = result.vulnerabilities.warning || 0;
                stats.findings_by_severity.low = result.vulnerabilities.info || 0;
            } else if (result.high_count !== undefined) {
                stats.findings_by_severity.high = result.high_count;
                stats.findings_by_severity.medium = result.warning_count;
                stats.findings_by_severity.info = result.info_count;
            }

            // Calculate OWASP Compliance
            const owaspCounts: Record<string, number> = {};
            const findingsList = result.findings ? Object.values(result.findings) : [];

            findingsList.forEach((f: any) => {
                const category = mapFindingToOWASP(f.title || '', f.description || '', result.platform || 'mobile');
                if (category) {
                    owaspCounts[category.id] = (owaspCounts[category.id] || 0) + 1;
                    f.owasp_category = category.id;
                }
            });

            // Derive overall score (simplified logic)
            const totalIssues = Object.values(owaspCounts).reduce((a, b) => a + b, 0);
            const overallScore = Math.max(0, 100 - (totalIssues * 2)); // 2% penalty per issue

            const compliance = {
                framework: result.platform === 'llm' ? 'OWASP LLM v1.1' : (result.platform === 'web' ? 'OWASP Top 10 2021' : 'OWASP Mobile 2024'),
                overall_score: overallScore,
                categories: Object.entries(owaspCounts).map(([id, count]) => ({
                    label: id,
                    count: count,
                    status: count > 3 ? 'CRITICAL' : (count > 0 ? 'WARNING' : 'SECURE')
                }))
            };

            // This ALTER TABLE statement is typically run as part of a database migration or initialization script,
            // not within an API route handler. Placing it here as per user instruction, but it's not ideal.
            // It will attempt to add columns on every report request if they don't exist, which is inefficient.
            await db.query(`
            ALTER TABLE targets ADD COLUMN IF NOT EXISTS mobsf_hash TEXT;
            ALTER TABLE targets ADD COLUMN IF NOT EXISTS findings JSONB DEFAULT '{}'::jsonb;
        `);
            await db.query(
                `UPDATE targets 
                 SET stats = $1, compliance = $2, status = $3, updated_at = $4, findings = $7, mobsf_hash = $8
                 WHERE user_id = $5 AND (package = $6 OR id = $6)`,
                [JSON.stringify(stats), JSON.stringify(compliance), 'complete', Date.now(), req.user!.userId, hash, JSON.stringify(findings), hash]
            );
        }

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
 * POST /api/chat
 * Send chat message to AI Hunter core
 */
app.post('/api/chat', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { message, model, history } = req.body;
        if (!message) {
            return res.status(400).json({ error: 'Message is required' }) as any;
        }
        const result = await fbhbotService.sendChat(message, model, history);
        res.json(result);
    } catch (error: any) {
        console.error('FBHBot chat error:', error);
        res.status(500).json({ error: 'Failed to communicate with AI core' });
    }
});

/**
 * GET /api/fbhbot/stream
 * Proxy SSE stream from FBHBot
 */
app.get('/api/fbhbot/stream', authMiddleware, async (req: Request, res: Response) => {
    try {
        const streamUrl = await fbhbotService.getAuthenticatedStreamUrl();

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
    } catch (error) {
        console.error('Failed to establish SSE proxy:', error);
        res.status(500).end();
    }
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
        const data = await dashboardService.getTargets(req.user!.userId);
        res.json(data);
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get targets' });
    }
});

/**
 * GET /api/targets/:hash
 * Get a single target by mobsf_hash or id — fallback for Target Detail page
 */
app.get('/api/targets/:hash', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { hash } = req.params;
        const result = await db.query(
            `SELECT * FROM targets WHERE user_id = $1 AND (mobsf_hash = $2 OR id::text = $2)`,
            [req.user!.userId, hash]
        );
        if (result.rows.length === 0) {
            return res.status(404).json({ error: 'Target not found' });
        }
        const t = result.rows[0];
        res.json({
            name: t.name,
            package: t.package,
            platform: t.platform || 'mobile',
            status: t.status || 'pending',
            scan_progress: t.status === 'complete' ? 100 : 0,
            mobsf_hash: t.mobsf_hash,
            stats: t.stats ? (typeof t.stats === 'string' ? JSON.parse(t.stats) : t.stats) : { total_findings: 0, findings_by_severity: {} },
            compliance: t.compliance ? (typeof t.compliance === 'string' ? JSON.parse(t.compliance) : t.compliance) : null,
            findings: [],
        });
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get target' });
    }
});

/**
 * GET /api/stats/global
 * Get aggregated global stats for the dashboard
 */
app.get('/api/stats/global', authMiddleware, async (req: Request, res: Response) => {
    try {
        const stats = await dashboardService.getGlobalStats(req.user!.userId);
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
        const playbooks = await fbhbotService.getPlaybooks();
        res.json(playbooks); // Note: fbhbot returns { playbooks: [...] } natively
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get playbooks' });
    }
});

/**
 * POST /api/fbhbot/subscription-bypass
 * Proxy subscription bypass scan to FBHBot
 */
app.post('/api/fbhbot/subscription-bypass', authMiddleware, async (req: Request, res: Response) => {
    try {
        const response = await fetch('http://localhost:3001/api/subscription-bypass', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
                'Authorization': req.headers.authorization || '',
            },
            body: JSON.stringify(req.body),
        });
        const data = await response.json();
        res.json(data);
    } catch (error: any) {
        console.error('Subscription bypass proxy error:', error);
        res.status(500).json({ error: 'Failed to proxy subscription bypass scan' });
    }
});

/**
 * GET /api/missions
 * Get active missions
 */
app.get('/api/missions', authMiddleware, async (req: Request, res: Response) => {
    try {
        const missions = await fbhbotService.getMissions();
        res.json(missions); // natively { missions: [] }
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get missions' });
    }
});

/**
 * GET /api/fbhbot/missions — Alias for Admin Panel sync
 */
app.get('/api/fbhbot/missions', authMiddleware, async (req: Request, res: Response) => {
    try {
        const missions = await fbhbotService.getMissions();
        res.json(missions);
    } catch (error: any) {
        // Return empty array instead of 500 to prevent cascading UI failures
        console.error('FBHBot missions sync error:', error?.message);
        res.json({ missions: [] });
    }
});

/**
 * POST /api/mission
 * Trigger a new autonomous mission
 */
app.post('/api/mission', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { target, playbook_name, playbook_id, strategy } = req.body;
        const result = await fbhbotService.triggerMission(target, playbook_name || 'Generic Audit', playbook_id, strategy);
        res.json(result);
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to trigger mission' });
    }
});

/**
 * Chat History
 */
app.get('/api/chat/history', authMiddleware, async (req: Request, res: Response) => {
    try {
        const history = await fbhbotService.getChatHistory();
        res.json(history);
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get chat history' });
    }
});

app.post('/api/chat/history', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await fbhbotService.saveChatSession(req.body.session);
        res.json(result);
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to save chat session' });
    }
});

app.delete('/api/chat/history', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await fbhbotService.deleteChatHistory();
        res.json(result);
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to clear chat history' });
    }
});

app.delete('/api/chat/history/:id', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await fbhbotService.deleteChatSession(req.params.id);
        res.json(result);
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to delete chat session' });
    }
});

/**
 * GET /api/alerts/swarm
 * Get tactical swarm alerts
 */
app.get('/api/alerts/swarm', authMiddleware, async (req: Request, res: Response) => {
    try {
        const alerts = await fbhbotService.getTacticalAlerts();
        res.json(alerts); // natively { alerts: [] }
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to get swarm alerts' });
    }
});

/**
 * GET /api/settings
 * Get user settings from PostgreSQL
 */
app.get('/api/settings', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await db.query(
            `SELECT key, value FROM settings WHERE user_id = $1`,
            [req.user!.userId]
        );
        const settings: Record<string, string> = {};
        result.rows.forEach(row => {
            settings[row.key] = row.value;
        });
        res.json({ settings });
    } catch (error: any) {
        console.error('Settings error:', error);
        res.status(500).json({ error: 'Failed to get settings' });
    }
});

/**
 * POST /api/settings/save
 * Update user settings in PostgreSQL
 */
app.post('/api/settings/save', authMiddleware, async (req: Request, res: Response) => {
    try {
        const settings = req.body;
        const userId = req.user!.userId;
        const now = Date.now();

        await db.query('BEGIN');
        for (const [key, value] of Object.entries(settings)) {
            if (typeof value === 'string') {
                await db.query(
                    `INSERT INTO settings (user_id, key, value, updated_at) 
                     VALUES ($1, $2, $3, $4) 
                     ON CONFLICT (user_id, key) 
                     DO UPDATE SET value = $3, updated_at = $4`,
                    [userId, key, value, now]
                );
            }
        }
        await db.query('COMMIT');
        res.json(settings);
    } catch (error: any) {
        await db.query('ROLLBACK');
        console.error('Settings save error:', error);
        res.status(500).json({ error: 'Failed to save settings' });
    }
});

/**
 * POST /api/profile/avatar
 * Upload a profile avatar
 */
app.post('/api/profile/avatar', authMiddleware, upload.single('avatar'), async (req: Request, res: Response) => {
    try {
        if (!req.file) {
            return res.status(400).json({ error: 'No avatar uploaded' });
        }
        const avatarUrl = '/uploads/' + req.file.filename;
        await db.query(
            `UPDATE users SET avatar_url = $1 WHERE id = $2`,
            [avatarUrl, req.user!.userId]
        );
        res.json({ avatar_url: avatarUrl });
    } catch (error: any) {
        console.error('Avatar upload error:', error);
        res.status(500).json({ error: 'Failed to upload avatar' });
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
        console.error('Admin users error:', error?.message || error);
        // Return empty array instead of 500 to prevent cascading UI failures
        res.json({ users: [] });
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

        // Sync to FBHBot if applicable
        try {
            const aiKeys = ['google_api_key', 'openai_api_key', 'anthropic_api_key', 'shodan_api_key', 'h1_token', 'bc_token'];
            if (aiKeys.includes(key)) {
                console.log(`Syncing ${key} to FBHBot...`);
                await fbhbotService.updateSettings({ [key]: value });
            }
        } catch (syncErr) {
            console.error('FBHBot settings sync failed:', syncErr);
        }

        res.json({ success: true });
    } catch (error: any) {
        res.status(500).json({ error: 'Failed to save setting' });
    }
});

// ============================================================================
// NEURAL INTELLIGENCE ENGINE
// ============================================================================

/**
 * POST /api/intel/explore
 * Process findings to generate semantic relationship map and clusters
 */
app.post('/api/intel/explore', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { target, mode } = req.body;

        // Fetch findings for the target from DB
        const result = await db.query(
            `SELECT findings, stats FROM targets WHERE user_id = $1 AND (package = $2 OR name = $2 OR id::text = $2) LIMIT 1`,
            [req.user!.userId, target]
        );

        if (result.rows.length === 0) {
            return res.status(404).json({ error: 'Intelligence target not located in the vault.' });
        }

        const row = result.rows[0];
        const findingsMap = typeof row.findings === 'string' ? JSON.parse(row.findings) : (row.findings || {});
        const findingsList = Object.values(findingsMap);

        if (mode === 'cluster') {
            // Simple clustering by OWASP category or general category
            const categories: Record<string, any[]> = {};
            findingsList.forEach((f: any) => {
                const cat = f.owasp_category || f.category || 'General';
                if (!categories[cat]) categories[cat] = [];
                categories[cat].push(f);
            });

            const clusters = Object.entries(categories).map(([cat, fs]) => ({
                category: cat,
                findings: fs,
                summary: `AI core identified ${fs.length} distinct vectors within the ${cat} tactical domain.`,
                total_impact: fs.some((f: any) => f.severity === 'critical' || f.severity === 'high') ? 'CRITICAL' : 'ELEVATED'
            }));

            return res.json({ data: clusters });
        } else {
            // mode === 'map' - Relationship Graph
            const nodes = findingsList.map((f: any, idx: number) => ({
                id: idx,
                title: f.title,
                severity: f.severity
            }));

            const edges: any[] = [];
            for (let i = 0; i < nodes.length; i++) {
                for (let j = i + 1; j < nodes.length; j++) {
                    const f1 = findingsList[i] as any;
                    const f2 = findingsList[j] as any;

                    let strength = 0;
                    // Connect if same file
                    if (f1.file_path && f2.file_path && f1.file_path === f2.file_path) strength += 0.5;
                    // Connect if same category
                    if (f1.category === f2.category) strength += 0.3;
                    // Connect if both high/critical
                    if (['high', 'critical'].includes(f1.severity) && ['high', 'critical'].includes(f2.severity)) strength += 0.2;

                    if (strength > 0) {
                        edges.push({ source: i, target: j, strength });
                    }
                }
            }

            return res.json({ data: { nodes, edges } });
        }
    } catch (error: any) {
        console.error('Intelligence Hub Error:', error);
        res.status(500).json({ error: 'Neural Relationship Engine internal fault.' });
    }
});

// Removed error handling from here as it shadowed downstream routes
// START SERVER
// ============================================================================

async function startServer() {
    try {
        // 0. Initialize Downloader/Scanner Automation Background Listeners
        initializeScannerAutomation();

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

// ============================================================================
// APP DOWNLOADER ROUTES
// ============================================================================

app.get('/api/apps/search', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { q, platform } = req.query;
        if (!q) return res.status(400).json({ error: 'Query is required' }) as any;
        const results = await downloaderService.search(q as string, platform as 'ios' | 'android');
        res.json({ results });
    } catch (err: any) {
        res.status(500).json({ error: err.message });
    }
});

app.post('/api/apps/download', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { appId, name, platform } = req.body;
        const userId = (req as any).user?.userId;

        if (!appId || !name || !platform) return res.status(400).json({ error: 'appId, name, and platform required' }) as any;

        // Initialize target in database
        const now = Date.now();
        await db.query(
            `INSERT INTO targets (user_id, name, package, platform, status, scan_progress, created_at, updated_at)
             VALUES ($1, $2, $3, $4, $5, $6, $7, $8)
             ON CONFLICT (user_id, package) DO UPDATE SET
             status = EXCLUDED.status,
             updated_at = EXCLUDED.updated_at`,
            [userId, name, appId, platform, 'downloading', 0, now, now]
        );

        const downloadId = Date.now().toString() + Math.random().toString(36).substring(7);
        downloaderService.startDownload(appId, name, platform, downloadId);

        res.json({ success: true, downloadId });
    } catch (err: any) {
        console.error('Download start error:', err);
        res.status(500).json({ error: err.message });
    }
});

// ============================================================================
// APPLE ID / IPA DOWNLOADER AUTH
// ============================================================================

app.get('/api/apple/status', authMiddleware, async (req: Request, res: Response) => {
    try {
        const status = await AppleAuthService.getStatus();
        res.json(status);
    } catch (err: any) {
        res.status(500).json({ error: err.message });
    }
});

app.post('/api/apple/login', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { email, password, authCode } = req.body;
        if (!email || !password) {
            return res.status(400).json({ error: 'Email and password are required' });
        }
        const result = await AppleAuthService.login(email, password, authCode);
        res.json(result);
    } catch (err: any) {
        res.status(500).json({ error: err.message });
    }
});

app.post('/api/apple/logout', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await AppleAuthService.logout();
        res.json(result);
    } catch (err: any) {
        res.status(500).json({ error: err.message });
    }
});

app.get('/api/apps/download-stream', authMiddleware, (req: Request, res: Response) => {
    res.writeHead(200, {
        'Content-Type': 'text/event-stream',
        'Cache-Control': 'no-cache',
        'Connection': 'keep-alive',
    });

    const onProgress = (data: any) => {
        res.write(`data: ${JSON.stringify(data)}\n\n`);
    };

    downloaderService.on('progress', onProgress);

    req.on('close', () => {
        downloaderService.removeListener('progress', onProgress);
    });
});

// ============================================================================
// DEEPTECH ARSENAL: WEAPONIZATION & REMEDIATION
// ============================================================================

app.post('/api/exploit/execute', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { command } = req.body;
        if (!command) return res.status(400).json({ error: 'Command required' }) as any;

        console.log(`[ARSENAL] Executing PoC: ${command}`);
        const result = await executeExploit(command);

        res.json(result);
    } catch (err: any) {
        res.status(500).json({ error: err.message });
    }
});

app.post('/api/intel/remediate', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { finding } = req.body;
        if (!finding) return res.status(400).json({ error: 'Finding context required' }) as any;

        const prompt = `As an elite offensive security AI, provide the exact Remediation Code (Swift, Kotlin, or configuration change) to patch the following vulnerability. Return ONLY the Markdown formatted code block containing the fix. Do not give any other conversational output.\n\nTitle: ${finding.title}\nSeverity: ${finding.severity || finding.stat}\nDescription: ${finding.desc || finding.description}\nContext: ${finding.secret || finding.file || JSON.stringify(finding)}`;

        const response = await fbhbotService.sendChat(prompt);
        res.json({ patch: response });
    } catch (err: any) {
        res.status(500).json({ error: err.message });
    }
});

// ============================================================================
// AUTONOMOUS RED TEAM AGENT
// ============================================================================

import { startMission, getMission, getMissionEmitter, abortMission, getAllMissions } from './api/red-team-agent.js';

app.post('/api/agent/mission', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { objective } = req.body;
        if (!objective) return res.status(400).json({ error: 'Mission objective required' }) as any;

        const missionId = `mission_${Date.now()}_${Math.random().toString(36).substring(7)}`;

        // Start the mission asynchronously — don't await it
        startMission(missionId, objective).catch(err => {
            console.error(`[AGENT] Mission ${missionId} crashed:`, err);
        });

        console.log(`[AGENT] Mission launched: ${missionId} — "${objective}"`);
        res.json({ missionId, status: 'running' });
    } catch (err: any) {
        res.status(500).json({ error: err.message });
    }
});

app.get('/api/agent/stream/:missionId', authMiddleware, (req: Request, res: Response) => {
    const { missionId } = req.params;
    const mission = getMission(missionId);
    const emitter = getMissionEmitter(missionId);

    if (!mission) {
        return res.status(404).json({ error: 'Mission not found' }) as any;
    }

    res.writeHead(200, {
        'Content-Type': 'text/event-stream',
        'Cache-Control': 'no-cache',
        'Connection': 'keep-alive',
    });

    // Send all existing steps first (replay)
    for (const step of mission.steps) {
        res.write(`data: ${JSON.stringify(step)}\n\n`);
    }

    // If mission is already complete, close connection
    if (mission.status !== 'running') {
        res.write(`data: ${JSON.stringify({ type: 'stream_end', content: 'Mission already finished', timestamp: Date.now() })}\n\n`);
        return res.end();
    }

    // Stream live steps
    if (emitter) {
        const onStep = (step: any) => {
            res.write(`data: ${JSON.stringify(step)}\n\n`);
            if (step.type === 'complete' || step.type === 'error') {
                res.end();
            }
        };
        emitter.on('step', onStep);
        req.on('close', () => {
            emitter.removeListener('step', onStep);
        });
    }
});

app.post('/api/agent/abort/:missionId', authMiddleware, (req: Request, res: Response) => {
    const { missionId } = req.params;
    const aborted = abortMission(missionId);
    if (aborted) {
        console.log(`[AGENT] Mission ${missionId} abort signal sent.`);
        res.json({ success: true, message: 'Abort signal sent' });
    } else {
        res.status(404).json({ error: 'Mission not found or already completed' });
    }
});

app.get('/api/agent/missions', authMiddleware, (_req: Request, res: Response) => {
    res.json({ missions: getAllMissions() });
});

// ============================================================================
// REPORTS API — Auto-read target markdown & save generated reports
// ============================================================================

const TARGETS_DIR = path.resolve(__dirname, '../../targets');
const REPORTS_DIR = path.resolve(__dirname, '../../reports');

// GET /api/reports/targets
// Returns all target directories along with their discovered .md files
app.get('/api/reports/targets', authMiddleware, (_req: Request, res: Response) => {
    try {
        if (!fs.existsSync(TARGETS_DIR)) {
            return res.json({ targets: [] });
        }
        const entries = fs.readdirSync(TARGETS_DIR, { withFileTypes: true });
        const targets = entries
            .filter(e => e.isDirectory())
            .map(e => {
                const targetPath = path.join(TARGETS_DIR, e.name);
                const mdFiles = fs.readdirSync(targetPath)
                    .filter(f => f.endsWith('.md') || f.endsWith('.txt'))
                    .map(f => ({ name: f, path: path.join(targetPath, f) }));
                return { name: e.name, mdFiles };
            })
            .filter(t => t.mdFiles.length > 0);
        res.json({ targets });
    } catch (err: any) {
        res.status(500).json({ error: err.message });
    }
});

// GET /api/reports/read?target=<name>&file=<filename>
// Returns the raw markdown content of the specified file
app.get('/api/reports/read', authMiddleware, (req: Request, res: Response) => {
    try {
        const { target, file } = req.query as { target: string; file: string };
        if (!target || !file) {
            return res.status(400).json({ error: 'target and file are required' });
        }
        // Prevent directory traversal
        const safeName = path.basename(target);
        const safeFile = path.basename(file);
        const filePath = path.join(TARGETS_DIR, safeName, safeFile);

        if (!fs.existsSync(filePath)) {
            return res.status(404).json({ error: 'File not found' });
        }
        const content = fs.readFileSync(filePath, 'utf8');
        res.json({ content, target: safeName, file: safeFile });
    } catch (err: any) {
        res.status(500).json({ error: err.message });
    }
});

// POST /api/reports/save
// Saves a generated report to reports/<target>/report_docs/<platform>_report.md
app.post('/api/reports/save', authMiddleware, (req: Request, res: Response) => {
    try {
        const { target, platform, content } = req.body as {
            target: string;
            platform: 'hackerone' | 'bugcrowd';
            content: string;
        };
        if (!target || !platform || !content) {
            return res.status(400).json({ error: 'target, platform, and content are required' });
        }
        const safeName = path.basename(target);
        const reportDir = path.join(REPORTS_DIR, safeName, 'report_docs');
        fs.mkdirSync(reportDir, { recursive: true });

        const filename = `${platform}_report.md`;
        const outPath = path.join(reportDir, filename);
        fs.writeFileSync(outPath, content, 'utf8');

        res.json({ success: true, path: outPath, filename });
    } catch (err: any) {
        res.status(500).json({ error: err.message });
    }
});

// GET /api/reports/saved
// Lists all saved reports grouped by target
app.get('/api/reports/saved', authMiddleware, (_req: Request, res: Response) => {
    try {
        if (!fs.existsSync(REPORTS_DIR)) {
            return res.json({ reports: [] });
        }
        const entries = fs.readdirSync(REPORTS_DIR, { withFileTypes: true });
        const reports = entries
            .filter(e => e.isDirectory())
            .map(e => {
                const docsDir = path.join(REPORTS_DIR, e.name, 'report_docs');
                const docs = fs.existsSync(docsDir)
                    ? fs.readdirSync(docsDir).filter(f => f.endsWith('.md'))
                    : [];
                return { target: e.name, docs };
            });
        res.json({ reports });
    } catch (err: any) {
        res.status(500).json({ error: err.message });
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

startServer();
