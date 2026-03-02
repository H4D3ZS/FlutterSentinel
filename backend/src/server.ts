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
