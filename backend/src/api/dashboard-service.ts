/**
 * Dashboard API Service
 *
 * Provides operational scan targets and global statistics from PostgreSQL.
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
    compliance: {
        mobile: number;
        web: number;
        llm: number;
    };
}

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
    getTargets: async (userId: string): Promise<{ targets: DashboardTarget[] }> => {
        const result = await db.query(
            `SELECT * FROM targets WHERE user_id = $1 ORDER BY updated_at DESC`,
            [userId]
        );
        return { targets: result.rows as DashboardTarget[] };
    },

    /** Aggregated global stats */
    getGlobalStats: async (userId: string): Promise<GlobalStats> => {
        const result = await db.query(
            `SELECT * FROM targets WHERE user_id = $1`,
            [userId]
        );
        const targets = result.rows as any[];

        const complianceSums = { mobile: 0, web: 0, llm: 0 };
        const complianceCounts = { mobile: 0, web: 0, llm: 0 };

        const totals = targets.reduce(
            (acc, t) => {
                const stats = typeof t.stats === 'string' ? JSON.parse(t.stats as string) : t.stats;
                const comp = typeof t.compliance === 'string' ? JSON.parse(t.compliance as string) : t.compliance;

                acc.total_findings += stats?.total_findings || 0;
                acc.critical_findings += stats?.findings_by_severity?.critical || 0;

                if (stats?.findings_by_severity) {
                    Object.entries(stats.findings_by_severity).forEach(([sev, count]) => {
                        acc.severity_distribution[sev] = (acc.severity_distribution[sev] || 0) + (count as number);
                    });
                }

                // Compliance Aggregation
                if (comp?.overall_score !== undefined) {
                    const platform = t.platform || 'mobile';
                    if (platform === 'android' || platform === 'ios') {
                        complianceSums.mobile += comp.overall_score;
                        complianceCounts.mobile++;
                    } else if (platform === 'llm') {
                        complianceSums.llm += comp.overall_score;
                        complianceCounts.llm++;
                    } else {
                        complianceSums.web += comp.overall_score;
                        complianceCounts.web++;
                    }
                }

                return acc;
            },
            {
                total_targets: targets.length,
                total_findings: 0,
                critical_findings: 0,
                total_scans: targets.filter(t => t.status === 'complete').length,
                severity_distribution: {} as Record<string, number>,
                compliance: { mobile: 0, web: 0, llm: 0 }
            }
        );

        // Average the scores
        totals.compliance.mobile = complianceCounts.mobile > 0 ? Math.round(complianceSums.mobile / complianceCounts.mobile) : 0;
        totals.compliance.web = complianceCounts.web > 0 ? Math.round(complianceSums.web / complianceCounts.web) : 0;
        totals.compliance.llm = complianceCounts.llm > 0 ? Math.round(complianceSums.llm / complianceCounts.llm) : 0;

        return totals;
    },

    /** Live admin user list from PostgreSQL */
    getAdminUsers: async () => {
        const result = await db.query(
            `SELECT id, email, name, avatar_url, role, created_at, last_login FROM users ORDER BY created_at ASC`
        );
        return result.rows.map((u: any) => ({
            id: u.id,
            email: u.email,
            name: u.name || u.email.split('@')[0],
            avatar_url: u.avatar_url,
            role: u.role,
            subscription: roleToSubscription(u.role),
            ip: '—',
            status: 'active',
            last_login: u.last_login,
            created_at: u.created_at,
        }));
    },
};
