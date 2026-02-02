import dotenv from 'dotenv';
// Load environment variables immediately
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
import { exec } from 'child_process';
import util from 'util';
const execPromise = util.promisify(exec);
import { HexStrikeManager } from './services/hexstrike-manager.js';
import axios from 'axios';
import { AuthService } from './auth/auth-service.js';
import { authMiddleware, adminMiddleware } from './middleware/auth.js';
import { mobsfService } from './api/mobsf-service.js';
import { settingsService } from './api/settings-service.js';
import { ipaService } from './api/ipa-service.js';
import type { LoginRequest, RegisterRequest } from './types/auth.js';
import { FBHBotClient } from './infrastructure/external/fbhbot-client.js';
import http from 'http';

const fbhbotService = new FBHBotClient();

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

const app = express();
const PORT = process.env.PORT || 4000;
const CORS_ORIGIN = process.env.CORS_ORIGIN ? process.env.CORS_ORIGIN.split(',') : ['http://localhost:5173', 'http://localhost:5174'];

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
        fileSize: 1024 * 1024 * 1024, // 1GB
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
app.post('/api/auth/logout', authMiddleware, (req: Request, res: Response) => {
    try {
        const { refresh_token } = req.body;

        if (refresh_token) {
            AuthService.logout(refresh_token);
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
app.get('/api/auth/me', authMiddleware, (req: Request, res: Response) => {
    try {
        const user = AuthService.getUserById(req.user!.userId);

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
// SETTINGS ROUTES
// ============================================================================

/**
 * GET /api/settings
 * Get system settings
 */
app.get('/api/settings', authMiddleware, async (req: Request, res: Response) => {
    try {
        const settings = await settingsService.getSettings();
        // Mask passwords/keys if needed, but for internal dev tool we might keep them
        res.json({ settings });
    } catch (error: any) {
        console.error('Get settings error:', error);
        res.status(500).json({ error: 'Failed to get settings' });
    }
});

/**
 * POST /api/settings
 * Update system settings
 */
app.post('/api/settings', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { settings } = req.body;
        const updated = await settingsService.updateSettings(settings);
        res.json({ success: true, settings: updated });
    } catch (error: any) {
        console.error('Update settings error:', error);
        res.status(500).json({ error: 'Failed to update settings' });
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

        const result = await mobsfService.uploadFile(req.file.path, req.file.originalname);
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

/**
 * POST /api/mobsf/pdf
 * Get PDF report
 */
app.post('/api/mobsf/pdf', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { hash } = req.body;

        if (!hash) {
            return res.status(400).json({ error: 'Hash is required' });
        }

        const result = await mobsfService.getPDFReport(hash);
        res.setHeader('Content-Type', 'application/pdf');
        res.setHeader('Content-Disposition', `attachment; filename=mobsf-report-${hash.substring(0, 8)}.pdf`);
        res.send(result);
    } catch (error: any) {
        console.error('MobSF PDF error:', error);
        res.status(500).json({ error: error.message || 'Failed to get PDF report' });
    }
});

// ============================================================================
// TARGETS ROUTES
// ============================================================================

import { targetsService } from './api/targets-service.js';

/**
 * POST /api/targets
 * Create a new target
 */
app.post('/api/targets', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { name, platform, bundleId, version } = req.body;

        if (!name || !platform || !bundleId) {
            return res.status(400).json({ error: 'Missing required fields: name, platform, bundleId' });
        }

        // Create target ID from name (sanitized)
        const targetId = name.toLowerCase().replace(/[^a-z0-9]+/g, '_');

        // Create target directory
        const targetsDir = process.env.TARGETS_DIR || path.resolve(__dirname, '../../targets');
        const targetPath = path.join(targetsDir, targetId);

        if (fs.existsSync(targetPath)) {
            return res.status(400).json({ error: 'Target with this name already exists' });
        }

        fs.mkdirSync(targetPath, { recursive: true });

        // Create meta.json
        const meta = {
            name,
            platform,
            bundleId,
            version: version || undefined,
            createdAt: new Date().toISOString()
        };

        fs.writeFileSync(
            path.join(targetPath, 'meta.json'),
            JSON.stringify(meta, null, 2)
        );

        res.json({
            success: true,
            target: {
                id: targetId,
                ...meta,
                path: `/targets/${targetId}`
            }
        });
    } catch (error: any) {
        console.error('Target creation error:', error);
        res.status(500).json({ error: error.message || 'Failed to create target' });
    }
});

/**
 * GET /api/targets
 * List all targets
 */
app.get('/api/targets', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await targetsService.getTargets();
        res.json(result);
    } catch (error: any) {
        console.error('Targets list error:', error);
        res.status(500).json({ error: error.message || 'Failed to get targets' });
    }
});

/**
 * GET /api/targets/:id
 * Get single target
 */
app.get('/api/targets/:id', authMiddleware, async (req: Request, res: Response) => {
    try {
        const target = await targetsService.getTarget(req.params.id);
        if (!target) {
            return res.status(404).json({ error: 'Target not found' });
        }
        res.json(target);
    } catch (error: any) {
        console.error('Target get error:', error);
        res.status(500).json({ error: error.message || 'Failed to get target' });
    }
});

/**
 * POST /api/targets/:id/scan
 * Trigger scan for a target
 */
app.post('/api/targets/:id/scan', authMiddleware, async (req: Request, res: Response) => {
    try {
        const targetId = req.params.id;
        const target = await targetsService.getTarget(targetId);
        if (!target) {
            return res.status(404).json({ error: 'Target not found' });
        }

        // 1. Find binary to scan
        const appFile = await targetsService.findAppFile(targetId);
        if (!appFile) {
            return res.status(400).json({
                error: `No .ipa or .apk found in ${target.path}. Please add a binary to scan.`
            });
        }

        console.log(`🚀 Starting MobSF scan for target: ${targetId} (${target.name})`);
        console.log(`   Binary identified: ${appFile.path} [${appFile.type}]`);

        // 2. Upload to MobSF
        console.log(`   Uploading to MobSF...`);
        let uploadResult;
        try {
            uploadResult = await mobsfService.uploadFile(appFile.path);
            console.log(`   Upload success: hash=${uploadResult.hash}`);
        } catch (uploadErr: any) {
            console.error(`❌ [Scan] Failed to upload binary to MobSF:`, uploadErr.message || uploadErr);
            throw new Error(`MobSF Upload Failed: ${uploadErr.message || 'Check MobSF logs'}`);
        }

        const hash = uploadResult.hash;

        // 3. Trigger Analysis
        console.log(`   Initiating analysis...`);
        try {
            const scanResult = await mobsfService.startScan(hash, appFile.type);
            console.log(`   Analysis initiated: ${hash}`);

            // 4. Update Target Metadata
            await targetsService.updateTargetMeta(targetId, {
                lastScan: new Date().toISOString().split('T')[0]
            });

            res.json({
                success: true,
                message: `Scan initiated successfully. MobSF Hash: ${hash}`,
                hash: hash,
                mobsf: scanResult
            });
        } catch (scanErr: any) {
            console.error(`❌ [Scan] Failed to start analysis in MobSF:`, scanErr.message || scanErr);
            throw new Error(`MobSF Scan Initiation Failed: ${scanErr.message || 'Check MobSF logs'}`);
        }
    } catch (error: any) {
        console.error('Target scan error:', error);
        res.status(500).json({
            error: error.message || 'Failed to scan target',
            stack: error.stack?.split('\n')[0]
        });
    }
});

/**
 * POST /api/targets/:id/sovereign-scan
 * Trigger full FBH autonomous master scan
 */
app.post('/api/targets/:id/sovereign-scan', authMiddleware, async (req: Request, res: Response) => {
    try {
        const targetId = req.params.id;
        const target = await targetsService.getTarget(targetId);
        if (!target) return res.status(404).json({ error: 'Target not found' });

        console.log(`🚀 Triggering SOVEREIGN SCAN for ${target.name} (${target.id})`);

        const settings = await settingsService.getSettings();
        const keys = {
            google_api_key: settings.google_api_key,
            anthropic_api_key: settings.anthropic_key,
            openai_api_key: settings.openai_key
        };

        // Trigger Master Scan in FBHBot
        const scanResult = await fbhbotService.runMasterScan(target.name || target.id, keys);

        res.json({
            success: true,
            message: 'Sovereign Master Scan initiated successfully',
            data: scanResult
        });
    } catch (error: any) {
        console.error('Sovereign scan error:', error);
        res.status(500).json({ error: error.message || 'Failed to initiate sovereign scan' });
    }
});

/**
 * DELETE /api/targets/:id
 * Delete a target
 */
app.delete('/api/targets/:id', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await targetsService.deleteTarget(req.params.id);
        res.json(result);
    } catch (error: any) {
        console.error('Target delete error:', error);
        res.status(500).json({ error: error.message || 'Failed to delete target' });
    }
});

// ============================================================================
// IPA TOOL ROUTES
// ============================================================================

/**
 * POST /api/ipa/auth
 * Login to App Store
 */
app.post('/api/ipa/auth', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await ipaService.login();
        res.json(result);
    } catch (error: any) {
        console.error('IPA auth error:', error);
        res.status(500).json({ error: error.message });
    }
});

/**
 * GET /api/ipa/search
 * Search for apps
 */
app.get('/api/ipa/search', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { q } = req.query;
        if (!q) return res.status(400).json({ error: 'Query is required' });

        const apps = await ipaService.search(q as string);
        res.json({ apps });
    } catch (error: any) {
        console.error('IPA search error:', error);
        res.status(500).json({ error: error.message });
    }
});

/**
 * POST /api/ipa/download
 * Download app and save to target directory
 */
app.post('/api/ipa/download', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { bundleId, targetId, name } = req.body;
        if (!bundleId || !targetId) return res.status(400).json({ error: 'BundleId and TargetId are required' });

        const TARGETS_DIR = process.env.TARGETS_DIR || path.resolve(__dirname, '../targets'); // This matches targets-service
        const targetPath = path.join(TARGETS_DIR, targetId);
        const ipaPath = path.join(targetPath, 'ipa', `${targetId}.ipa`);

        const result = await ipaService.download(bundleId, ipaPath);

        // Update target metadata
        await targetsService.updateTargetMeta(targetId, {
            bundleId: bundleId,
            name: name || targetId,
            platform: 'ios'
        });

        res.json({ success: true, path: result.path });
    } catch (error: any) {
        console.error('IPA download error:', error);
        res.status(500).json({ error: error.message });
    }
});

import { ReportEngine } from './services/report-engine.js';

// ============================================================================
// HEXSTRIKE FUSION ROUTES
// ============================================================================

import { SwarmCoordinator } from './services/swarm-coordinator.js';

const hexStrikeManager = HexStrikeManager.getInstance();
const reportEngine = new ReportEngine(hexStrikeManager);
const swarmCoordinator = new SwarmCoordinator(hexStrikeManager, fbhbotService);

// ==========================================
// REPORTING API
// ==========================================
app.post('/api/report/generate', async (req: Request, res: Response) => {
    try {
        const { target, data } = req.body;
        if (!target) return res.status(400).json({ error: 'Target is required' });

        const report = await reportEngine.generateReport(target, data);
        res.json({ success: true, report });
    } catch (error: any) {
        console.error('Report Generation Error:', error);
        res.status(500).json({ error: error.message });
    }
});

/**
 * POST /api/hexstrike/control
 * Start/Stop the HexStrike sidecar
 */
app.post('/api/hexstrike/control', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { action } = req.body;
        const manager = HexStrikeManager.getInstance();

        if (action === 'start') {
            const success = await manager.startServer();
            if (success) {
                res.json({ success: true, message: 'HexStrike server started', baseUrl: manager.getBaseUrl() });
            } else {
                res.status(500).json({ error: 'Failed to start HexStrike server' });
            }
        } else if (action === 'stop') {
            manager.stopServer();
            res.json({ success: true, message: 'HexStrike server stopped' });
        } else if (action === 'status') {
            res.json({
                running: manager.isRunning(),
                baseUrl: manager.getBaseUrl()
            });
        } else {
            res.status(400).json({ error: 'Invalid action. Use start, stop, or status.' });
        }
    } catch (error: any) {
        console.error('HexStrike control error:', error);
        res.status(500).json({ error: error.message });
    }
});

/**
 * PROXY /api/hexstrike/*
 * Forward requests to the running HexStrike instance
 */
app.use('/api/hexstrike', authMiddleware, async (req: Request, res: Response) => {
    const manager = HexStrikeManager.getInstance();

    if (!manager.isRunning()) {
        // Auto-start if not running? Or fail? Let's fail and tell them to start it.
        // Actually, for better UX, let's try to start it if it's not running
        // But for now, let's just check status.
        // manager.startServer(); 

        // If not running, 503
        return res.status(503).json({
            error: 'HexStrike engine is not active. Please start it via the Sovereign Intel dashboard.',
            code: 'HEXSTRIKE_OFFLINE'
        });
    }

    try {
        const baseUrl = manager.getBaseUrl();
        // Construct target URL. req.url here is relative to the mount point '/api/hexstrike'
        // e.g. /api/hexstrike/health -> req.url = /health
        const targetUrl = `${baseUrl}${req.url}`;

        console.log(`[HexStrike Proxy] ${req.method} ${targetUrl}`);

        const response = await axios({
            method: req.method,
            url: targetUrl,
            data: req.body,
            params: req.query,
            headers: {
                // Forward auth header? HexStrike might not need it if it's local only
                // 'Authorization': req.headers.authorization 
            },
            validateStatus: () => true // Allow any status code to pass through
        });

        res.status(response.status).send(response.data);

    } catch (error: any) {
        console.error('HexStrike proxy error:', error.message);
        if (error.code === 'ECONNREFUSED') {
            res.status(502).json({ error: 'HexStrike server unreachable. It might be starting up.' });
        } else {
            res.status(500).json({ error: 'Proxy request failed' });
        }
    }
});

// ============================================================================
// FBHBOT AI AGENT ROUTES
// ============================================================================

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
 * POST /api/fbhbot/exploit/forge
 * Trigger autonomous exploit forge
 */
app.post('/api/fbhbot/exploit/forge', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { finding, target, keys } = req.body;
        // Delegate to FBHBot Service (which calls the Python agent or internal logic)
        // For now, we'll assume FBHBotService has a method or we proxy to the agent API
        const result = await fbhbotService.triggerExploitForge(finding, target, keys);
        res.json(result);
    } catch (error: any) {
        console.error('Exploit Forge trigger error:', error);
        res.status(500).json({ error: 'Failed to trigger Exploit Forge' });
    }
});

/**
 * GET /api/fbhbot/exploit/sessions
 * Get exploit forge sessions
 */
app.get('/api/fbhbot/exploit/sessions', authMiddleware, async (req: Request, res: Response) => {
    try {
        const sessions = await fbhbotService.getForgeSessions();
        res.json(sessions);
    } catch (error: any) {
        console.error('Exploit Forge sessions error:', error);
        res.status(500).json({ error: 'Failed to get sessions' });
    }
});

/**
 * DELETE /api/fbhbot/exploit/sessions/:id
 * Delete a specific exploit forge session
 */
app.delete('/api/fbhbot/exploit/sessions/:id', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { id } = req.params;
        const result = await fbhbotService.deleteForgeSession(id);
        res.json(result);
    } catch (error: any) {
        console.error('Exploit Forge session delete error:', error);
        res.status(500).json({ error: 'Failed to delete session' });
    }
});

/**
 * DELETE /api/fbhbot/exploit/sessions
 * Clear all exploit forge sessions
 */
app.delete('/api/fbhbot/exploit/sessions', authMiddleware, async (req: Request, res: Response) => {
    try {
        const response = await fbhbotService.clearForgeSessions();
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot clear sessions error:', error);
        res.status(500).json({ error: error.message || 'Failed to clear sessions' });
    }
});

// ============================================================================
// WEB SCANNING ROUTES
// ============================================================================

/**
 * POST /api/fbhbot/scan/web
 * Initiate web vulnerability scan
 */
app.post('/api/fbhbot/scan/web', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { target } = req.body;
        console.log(`🔍 Proxying Web Scan request for ${target}`);
        const response = await fbhbotService.startWebScan(target);
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot web scan error:', error);
        res.status(500).json({ error: error.message || 'Failed to start web scan' });
    }
});

/**
 * POST /api/fbhbot/scan/owasp
 * Initiate OWASP Top 10 audit
 */
app.post('/api/fbhbot/scan/owasp', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { target } = req.body;
        console.log(`🛡️  Proxying OWASP Audit request for ${target}`);
        const response = await fbhbotService.startOWASPScan(target);
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot OWASP scan error:', error);
        res.status(500).json({ error: error.message || 'Failed to start OWASP scan' });
    }
});

/**
 * POST /api/fbhbot/scan/infrastructure
 * Initiate infrastructure scan
 */
app.post('/api/fbhbot/scan/infrastructure', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { host } = req.body;
        console.log(`🏗️  Proxying Infrastructure Scan request for ${host}`);
        const response = await fbhbotService.startInfrastructureScan(host);
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot infrastructure scan error:', error);
        res.status(500).json({ error: error.message || 'Failed to start infrastructure scan' });
    }
});

/**
 * GET /api/fbhbot/scans
 * Get all web scans
 */
app.get('/api/fbhbot/scans', authMiddleware, async (req: Request, res: Response) => {
    try {
        const response = await fbhbotService.getWebScans();
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot get scans error:', error);
        res.status(500).json({ error: error.message || 'Failed to get scans' });
    }
});

// ============================================================================
// MOBILE APP ANALYSIS ROUTES
// ============================================================================

/**
 * POST /api/fbhbot/mobile/analyze
 * Run full mobile app analysis (post-MobSF)
 */
app.post('/api/fbhbot/mobile/analyze', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { hash, app_path, platform } = req.body;
        console.log(`📱 Running FBHBot mobile analysis for ${hash} (${platform})`);
        const response = await fbhbotService.analyzeMobileApp(hash, app_path, platform);

        // 🐝 SWARM AUTONOMY TRIGGER
        // We run this asynchronously so we don't block the UI response
        swarmCoordinator.processMobileReflex(response).catch(err => {
            console.error('Swarm reflex error:', err);
        });

        res.json(response);
    } catch (error: any) {
        console.error('FBHBot mobile analysis error:', error);
        res.status(500).json({ error: error.message || 'Failed to analyze mobile app' });
    }
});

/**
 * POST /api/fbhbot/mobile/validate-secrets
 * Validate discovered secrets (live API key testing)
 */
app.post('/api/fbhbot/mobile/validate-secrets', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { secrets } = req.body;
        console.log(`🔐 Validating ${secrets?.length || 0} secrets`);
        const response = await fbhbotService.validateSecrets(secrets);
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot secret validation error:', error);
        res.status(500).json({ error: error.message || 'Failed to validate secrets' });
    }
});

/**
 * POST /api/fbhbot/mobile/analyze-flutter
 * Analyze Flutter app (Dart AOT binary analysis)
 */
app.post('/api/fbhbot/mobile/analyze-flutter', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { app_path } = req.body;
        console.log(`🎯 Analyzing Flutter app at ${app_path}`);
        const response = await fbhbotService.analyzeFlutter(app_path);
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot Flutter analysis error:', error);
        res.status(500).json({ error: error.message || 'Failed to analyze Flutter app' });
    }
});

/**
 * POST /api/fbhbot/mobile/analyze-intents
 * Analyze Android intents (intent injection, deep links)
 */
app.post('/api/fbhbot/mobile/analyze-intents', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { manifest_path, source_dir } = req.body;
        console.log(`🎯 Analyzing intents from ${manifest_path}`);
        const response = await fbhbotService.analyzeIntents(manifest_path, source_dir);
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot intent analysis error:', error);
        res.status(500).json({ error: error.message || 'Failed to analyze intents' });
    }
});

/**
 * POST /api/fbhbot/mobile/analyze-webview
 * Analyze WebView security (JS interface exposure, XSS risks)
 */
app.post('/api/fbhbot/mobile/analyze-webview', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { app_path, platform } = req.body;
        console.log(`🌐 Analyzing WebView security for ${platform}`);
        const response = await fbhbotService.analyzeWebView(app_path, platform);
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot WebView analysis error:', error);
        res.status(500).json({ error: error.message || 'Failed to analyze WebView' });
    }
});

/**
 * POST /api/fbhbot/mobile/generate-exploits
 * Generate exploit chains using AI
 */
app.post('/api/fbhbot/mobile/generate-exploits', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { findings, target_info } = req.body;
        console.log(`🤖 Generating exploit chains for ${findings?.length || 0} findings`);
        const response = await fbhbotService.generateExploitChains(findings, target_info);
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot exploit generation error:', error);
        res.status(500).json({ error: error.message || 'Failed to generate exploits' });
    }
});

/**
 * GET /api/fbhbot/scan/:id
 * Get specific scan by ID
 */
app.get('/api/fbhbot/scan/:id', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { id } = req.params;
        const response = await fbhbotService.getWebScan(id);
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot get scan error:', error);
        res.status(500).json({ error: error.message || 'Failed to get scan' });
    }
});

/**
 * DELETE /api/fbhbot/scan/:id
 * Delete specific scan
 */
app.delete('/api/fbhbot/scan/:id', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { id } = req.params;
        const response = await fbhbotService.deleteWebScan(id);
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot delete scan error:', error);
        res.status(500).json({ error: error.message || 'Failed to delete scan' });
    }
});

/**
 * DELETE /api/fbhbot/scans
 * Clear all web scans
 */
app.delete('/api/fbhbot/scans', authMiddleware, async (req: Request, res: Response) => {
    try {
        const response = await fbhbotService.clearWebScans();
        res.json(response);
    } catch (error: any) {
        console.error('FBHBot clear scans error:', error);
        res.status(500).json({ error: error.message || 'Failed to clear scans' });
    }
});

/**
 * GET /api/fbhbot/stream
 * Server-Sent Events stream for AI logs
 */
app.get('/api/fbhbot/stream', async (req: Request, res: Response) => {
    // Set headers for SSE
    res.setHeader('Content-Type', 'text/event-stream');
    res.setHeader('Cache-Control', 'no-cache');
    res.setHeader('Connection', 'keep-alive');
    res.flushHeaders();

    // Add client to FBHBot Service's stream
    // Note: handling auth for SSE can be tricky with headers. 
    // Usually we pass a token in query param for SSE if headers aren't possible,
    // or rely on cookie if same-origin. 
    // For now, we'll verify the token from query param if provided, else skip for dev.

    const client = {
        id: Date.now(),
        res
    };

    fbhbotService.addStreamClient(client);

    // Remove client on close
    req.on('close', () => {
        fbhbotService.removeStreamClient(client.id);
    });
});

/**
 * GET /api/fbhbot/missions
 * Get AI missions
 */
app.get('/api/fbhbot/missions', authMiddleware, async (req: Request, res: Response) => {
    try {
        const result = await fbhbotService.getMissions();
        res.json(result);
    } catch (error: any) {
        console.error('FBHBot missions error:', error);
        res.status(500).json({ error: 'Failed to get FBHBot missions' });
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

    const proxyReq = http.request(streamUrl);
    proxyReq.on('response', (proxyRes: any) => {
        if (proxyRes.statusCode === 503) {
            // HexStrike starting up?
        }
        proxyRes.pipe(res);
    });

    proxyReq.on('error', (err: any) => {
        console.error('HexStrike Proxy Request Error:', err);
        res.end();
    });

    req.on('close', () => {
        proxyReq.destroy();
    });

    proxyReq.end();
});

/**
 * POST /api/exploit/forge
 * Trigger autonomous exploit forge in FBHBot
 */
app.post('/api/exploit/forge', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { finding, target } = req.body;
        if (!finding || !target) {
            return res.status(400).json({ error: 'Finding and target are required' });
        }

        const settings = await settingsService.getSettings();
        const keys = {
            google_api_key: settings.google_api_key,
            anthropic_api_key: settings.anthropic_key, // Note: settings use anthropic_key
            openai_api_key: settings.openai_key
        };

        console.log(`🚀 Proxying Exploit Forge request for ${finding.title || finding.name}`);
        const result = await fbhbotService.runForge(finding, target, keys);
        res.json(result);
    } catch (error: any) {
        console.error('Exploit forge proxy error:', error);
        res.status(500).json({ error: error.message || 'Failed to initiate exploit forge' });
    }
});

// ============================================================================
// EXPLOIT VERIFICATION TOOLS
// ============================================================================

app.post('/api/tools/verify_google', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { key } = req.body;
        if (!key) return res.status(400).json({ error: 'API Key is required' });

        const scriptPath = path.join(__dirname, '../../fbh/modules/exploit/google_api_tester.py');
        // Basic sanitization for the command line
        const safeKey = key.replace(/"/g, '\\"');
        const command = `python3 "${scriptPath}" --key "${safeKey}"`;

        console.log(`[Exploit] Verifying Google Key: ${key.substring(0, 8)}...`);
        const { stdout, stderr } = await execPromise(command);

        try {
            const jsonResult = JSON.parse(stdout);
            res.json(jsonResult);
        } catch (e) {
            console.error('Failed to parse script output', stdout);
            res.json({ error: 'Failed to parse script output', raw: stdout, stderr });
        }
    } catch (error: any) {
        console.error('Verify Google error:', error);
        res.status(500).json({ error: 'Verification failed', details: error.message });
    }
});

app.post('/api/tools/verify_firebase', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { url } = req.body;
        if (!url) return res.status(400).json({ error: 'URL is required' });

        const scriptPath = path.join(__dirname, '../../fbh/modules/exploit/firebase_exploit.py');
        const safeUrl = url.replace(/"/g, '\\"');
        const command = `python3 "${scriptPath}" --url "${safeUrl}"`;

        console.log(`[Exploit] Checking Firebase: ${url}`);
        const { stdout, stderr } = await execPromise(command);

        try {
            const jsonResult = JSON.parse(stdout);
            res.json(jsonResult);
        } catch (e) {
            console.error('Failed to parse script output', stdout);
            res.json({ error: 'Failed to parse script output', raw: stdout, stderr });
        }
    } catch (error: any) {
        console.error('Verify Firebase error:', error);
        res.status(500).json({ error: 'Verification failed', details: error.message });
    }
});

app.post('/api/tools/verify_aws', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { key, secret, token } = req.body;
        if (!key || !secret) return res.status(400).json({ error: 'AWS Access Key and Secret Key are required' });

        const scriptPath = path.join(__dirname, '../../fbh/modules/exploit/aws_exploit.py');
        const safeKey = key.replace(/"/g, '\\"');
        const safeSecret = secret.replace(/"/g, '\\"');
        let command = `python3 "${scriptPath}" --key "${safeKey}" --secret "${safeSecret}"`;

        if (token) {
            const safeToken = token.replace(/"/g, '\\"');
            command += ` --token "${safeToken}"`;
        }

        console.log(`[Exploit] Verifying AWS Key: ${key.substring(0, 8)}...`);
        const { stdout, stderr } = await execPromise(command);

        try {
            const jsonResult = JSON.parse(stdout);
            res.json(jsonResult);
        } catch (e) {
            console.error('Failed to parse script output', stdout);
            res.json({ error: 'Failed to parse script output', raw: stdout, stderr });
        }
    } catch (error: any) {
        console.error('Verify AWS error:', error);
        res.status(500).json({ error: 'Verification failed', details: error.message });
    }
});

app.post('/api/tools/verify_stripe', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { key } = req.body;
        if (!key) return res.status(400).json({ error: 'Stripe API Key is required' });

        const scriptPath = path.join(__dirname, '../../fbh/modules/exploit/stripe_exploit.py');
        const safeKey = key.replace(/"/g, '\\"');
        const command = `python3 "${scriptPath}" --key "${safeKey}"`;

        console.log(`[Exploit] Verifying Stripe Key: ${key.substring(0, 8)}...`);
        const { stdout, stderr } = await execPromise(command);

        try {
            const jsonResult = JSON.parse(stdout);
            res.json(jsonResult);
        } catch (e) {
            console.error('Failed to parse script output', stdout);
            res.json({ error: 'Failed to parse script output', raw: stdout, stderr });
        }
    } catch (error: any) {
        console.error('Verify Stripe error:', error);
        res.status(500).json({ error: 'Verification failed', details: error.message });
    }
});

app.post('/api/tools/verify_slack', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { token } = req.body;
        if (!token) return res.status(400).json({ error: 'Slack Token is required' });

        const scriptPath = path.join(__dirname, '../../fbh/modules/exploit/slack_exploit.py');
        const safeToken = token.replace(/"/g, '\\"');
        const command = `python3 "${scriptPath}" --token "${safeToken}"`;

        console.log(`[Exploit] Verifying Slack Token: ${token.substring(0, 8)}...`);
        const { stdout, stderr } = await execPromise(command);

        try {
            const jsonResult = JSON.parse(stdout);
            res.json(jsonResult);
        } catch (e) {
            console.error('Failed to parse script output', stdout);
            res.json({ error: 'Failed to parse script output', raw: stdout, stderr });
        }
    } catch (error: any) {
        console.error('Verify Slack error:', error);
        res.status(500).json({ error: 'Verification failed', details: error.message });
    }
});

app.post('/api/tools/verify_github', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { token } = req.body;
        if (!token) return res.status(400).json({ error: 'GitHub Token is required' });

        const scriptPath = path.join(__dirname, '../../fbh/modules/exploit/github_exploit.py');
        const safeToken = token.replace(/"/g, '\\"');
        const command = `python3 "${scriptPath}" --token "${safeToken}"`;

        console.log(`[Exploit] Verifying GitHub Token: ${token.substring(0, 8)}...`);
        const { stdout, stderr } = await execPromise(command);

        try {
            const jsonResult = JSON.parse(stdout);
            res.json(jsonResult);
        } catch (e) {
            console.error('Failed to parse script output', stdout);
            res.json({ error: 'Failed to parse script output', raw: stdout, stderr });
        }
    } catch (error: any) {
        console.error('Verify GitHub error:', error);
        res.status(500).json({ error: 'Verification failed', details: error.message });
    }
});

app.post('/api/tools/verify_twilio', authMiddleware, async (req: Request, res: Response) => {
    try {
        const { sid, token } = req.body;
        if (!sid || !token) return res.status(400).json({ error: 'Twilio SID and Token are required' });

        const scriptPath = path.join(__dirname, '../../fbh/modules/exploit/twilio_exploit.py');
        const safeSid = sid.replace(/"/g, '\\"');
        const safeToken = token.replace(/"/g, '\\"');
        const command = `python3 "${scriptPath}" --sid "${safeSid}" --token "${safeToken}"`;

        console.log(`[Exploit] Verifying Twilio SID: ${sid.substring(0, 8)}...`);
        const { stdout, stderr } = await execPromise(command);

        try {
            const jsonResult = JSON.parse(stdout);
            res.json(jsonResult);
        } catch (e) {
            console.error('Failed to parse script output', stdout);
            res.json({ error: 'Failed to parse script output', raw: stdout, stderr });
        }
    } catch (error: any) {
        console.error('Verify Twilio error:', error);
        res.status(500).json({ error: 'Verification failed', details: error.message });
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
        // Create default admin user
        await AuthService.createDefaultAdmin();

        console.log('📁 Targets directory: ' + (process.env.TARGETS_DIR || 'auto-detected'));

        // Check MobSF connectivity (async, non-blocking)
        mobsfService.getVersion()
            .then(mobsfVersion => {
                console.log(`✅ MobSF Connected: v${mobsfVersion.version}`);
            })
            .catch(mobsfErr => {
                console.warn('⚠️  MobSF not ready yet, but backend will proceed. Error: ' + (mobsfErr.message || mobsfErr));
            });

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
