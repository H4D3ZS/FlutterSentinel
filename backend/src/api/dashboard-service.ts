/**
 * Dashboard API Service
 *
 * Provides operational scan targets, global statistics, playbooks, missions,
 * swarm alerts and live admin user data (from PostgreSQL).
 */
import db from '../db/database.js';

// ─── Types ────────────────────────────────────────────────────────────────────

export interface DashboardTarget {
    id: string;
    name: string;
    package: string;
    platform: 'android' | 'ios' | 'hybrid';
    status: 'idle' | 'scanning' | 'complete' | 'error';
    scan_progress: number;
    created_at: number;
    updated_at: number;
    stats: {
        total_findings: number;
        findings_by_severity: {
            critical: number;
            high: number;
            medium: number;
            low: number;
            info: number;
        };
    };
    compliance: {
        framework: string;
        overall_score: number;
        categories: Array<{ label: string; full_label: string; score: number; findings: number }>;
    };
}

export interface GlobalStats {
    total_targets: number;
    total_findings: number;
    critical_findings: number;
    total_scans: number;
    severity_distribution: Record<string, number>;
}

// ─── Seed Data (Operational Baseline) ───────────────────────────────────────

const seedTargets: DashboardTarget[] = [
    {
        id: 'tgt-001',
        name: 'Sentinel Alpha',
        package: 'com.fbh.sentinel.alpha',
        platform: 'android',
        status: 'complete',
        scan_progress: 100,
        created_at: Date.now() - 7 * 86400000,
        updated_at: Date.now() - 3600000,
        stats: { total_findings: 24, findings_by_severity: { critical: 3, high: 7, medium: 9, low: 4, info: 1 } },
        compliance: {
            framework: 'MASVS v4.0',
            overall_score: 78,
            categories: [
                { label: 'STORAGE', full_label: 'MSTG-STORAGE', score: 82, findings: 5 },
                { label: 'CRYPTO', full_label: 'MSTG-CRYPTO', score: 71, findings: 6 },
                { label: 'AUTH', full_label: 'MSTG-AUTH', score: 85, findings: 4 },
                { label: 'NETWORK', full_label: 'MSTG-NETWORK', score: 79, findings: 5 },
            ],
        },
    },
    {
        id: 'tgt-002',
        name: 'Raven Payload',
        package: 'io.raven.payload.agent',
        platform: 'ios',
        status: 'complete',
        scan_progress: 100,
        created_at: Date.now() - 5 * 86400000,
        updated_at: Date.now() - 7200000,
        stats: { total_findings: 18, findings_by_severity: { critical: 1, high: 5, medium: 8, low: 3, info: 1 } },
        compliance: {
            framework: 'MASVS v4.0',
            overall_score: 84,
            categories: [
                { label: 'STORAGE', full_label: 'MSTG-STORAGE', score: 90, findings: 2 },
                { label: 'CRYPTO', full_label: 'MSTG-CRYPTO', score: 80, findings: 4 },
                { label: 'AUTH', full_label: 'MSTG-AUTH', score: 88, findings: 3 },
                { label: 'NETWORK', full_label: 'MSTG-NETWORK', score: 82, findings: 4 },
            ],
        },
    },
    {
        id: 'tgt-003',
        name: 'Ghost Protocol',
        package: 'com.ghost.protocol.mobile',
        platform: 'android',
        status: 'scanning',
        scan_progress: 63,
        created_at: Date.now() - 2 * 86400000,
        updated_at: Date.now() - 1800000,
        stats: { total_findings: 11, findings_by_severity: { critical: 2, high: 3, medium: 4, low: 2, info: 0 } },
        compliance: {
            framework: 'MASVS v4.0',
            overall_score: 67,
            categories: [
                { label: 'STORAGE', full_label: 'MSTG-STORAGE', score: 65, findings: 4 },
                { label: 'CRYPTO', full_label: 'MSTG-CRYPTO', score: 60, findings: 3 },
                { label: 'AUTH', full_label: 'MSTG-AUTH', score: 72, findings: 2 },
                { label: 'NETWORK', full_label: 'MSTG-NETWORK', score: 68, findings: 3 },
            ],
        },
    },
    {
        id: 'tgt-004',
        name: 'Eclipse Client',
        package: 'com.eclipse.client.v2',
        platform: 'hybrid',
        status: 'idle',
        scan_progress: 0,
        created_at: Date.now() - 86400000,
        updated_at: Date.now() - 86400000,
        stats: { total_findings: 0, findings_by_severity: { critical: 0, high: 0, medium: 0, low: 0, info: 0 } },
        compliance: { framework: 'MASVS v4.0', overall_score: 0, categories: [] },
    },
];

// ─── Role → Subscription Display Name ────────────────────────────────────────

function roleToSubscription(role: string): string {
    const map: Record<string, string> = {
        admin: 'Administrator',
        vip: 'VIP',
        tier3: 'Enterprise',
        tier2: 'Pro',
        tier1: 'Free',
    };
    return map[role] || 'Free';
}

// ─── Service ─────────────────────────────────────────────────────────────────

export const dashboardService = {
    /** Full target list with stats & compliance */
    getTargets: async () => ({ targets: seedTargets }),

    /** Aggregated global stats */
    getGlobalStats: async (): Promise<GlobalStats> => {
        const totals = seedTargets.reduce(
            (acc, t) => {
                acc.total_findings += t.stats.total_findings;
                acc.critical_findings += t.stats.findings_by_severity.critical;
                Object.entries(t.stats.findings_by_severity).forEach(([sev, count]) => {
                    acc.severity_distribution[sev] = (acc.severity_distribution[sev] || 0) + count;
                });
                return acc;
            },
            {
                total_targets: seedTargets.length,
                total_findings: 0,
                critical_findings: 0,
                total_scans: seedTargets.filter(t => t.status === 'complete').length,
                severity_distribution: {} as Record<string, number>,
            }
        );
        return totals;
    },

    /** AI Playbooks */
    getPlaybooks: async () => ([
        { id: 'pb-001', name: 'SENTINEL-AUTH-REMEDIATE', description: 'Automated authentication hardening and credential-stuffing defence.', category: 'auth', severity: 'critical', status: 'ready' },
        { id: 'pb-002', name: 'SENTINEL-STORAGE-SCAN', description: 'Deep scan of local storage and keychain for insecure data residues.', category: 'storage', severity: 'high', status: 'ready' },
        { id: 'pb-003', name: 'SENTINEL-CRYPTO-AUDIT', description: 'Cryptographic primitive validation across all cipher suites.', category: 'crypto', severity: 'medium', status: 'ready' },
        { id: 'pb-004', name: 'SENTINEL-NETWORK-INTERCEPT', description: 'MITM simulation and certificate-pinning bypass detection.', category: 'network', severity: 'high', status: 'ready' },
        { id: 'pb-005', name: 'SENTINEL-FRIDA-HOOK', description: 'Dynamic Frida instrumentation for runtime tamper detection.', category: 'dynamic', severity: 'high', status: 'ready' },
    ]),

    /** Active missions */
    getMissions: async () => ([
        { id: 'msn-001', target: 'Sentinel Alpha', playbook: 'SENTINEL-AUTH-REMEDIATE', status: 'complete', started_at: Date.now() - 3600000, completed_at: Date.now() - 1800000, findings: 7 },
        { id: 'msn-002', target: 'Raven Payload', playbook: 'SENTINEL-NETWORK-INTERCEPT', status: 'running', started_at: Date.now() - 1200000, completed_at: null, findings: 3 },
        { id: 'msn-003', target: 'Ghost Protocol', playbook: 'SENTINEL-STORAGE-SCAN', status: 'queued', started_at: null, completed_at: null, findings: 0 },
    ]),

    /** Tactical swarm alerts */
    getSwarmAlerts: async () => ([
        { id: 'alt-001', type: 'CRITICAL', title: 'Hardcoded API key detected', target: 'Sentinel Alpha', severity: 'critical', timestamp: Date.now() - 1800000, details: 'Google Maps API key found in plaintext inside AndroidManifest.xml' },
        { id: 'alt-002', type: 'HIGH', title: 'Insecure WebView configuration', target: 'Ghost Protocol', severity: 'high', timestamp: Date.now() - 3600000, details: 'JavaScript interface exposed without input sanitisation' },
        { id: 'alt-003', type: 'MEDIUM', title: 'Weak random number generator', target: 'Raven Payload', severity: 'medium', timestamp: Date.now() - 7200000, details: 'java.util.Random used for session token generation' },
    ]),

    /** Live admin user list from PostgreSQL */
    getAdminUsers: async () => {
        const result = await db.query(
            `SELECT id, email, name, role, created_at, last_login FROM users ORDER BY created_at ASC`
        );
        return result.rows.map((u: any) => ({
            id: u.id,
            email: u.email,
            name: u.name || u.email.split('@')[0],
            role: u.role,
            subscription: roleToSubscription(u.role),
            ip: '—',
            status: 'active',
            last_login: u.last_login,
            created_at: u.created_at,
        }));
    },
};
