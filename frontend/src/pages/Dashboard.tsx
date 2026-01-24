import React, { useEffect, useState } from 'react';
import {
    Plus,
    Play,
    RefreshCcw,
    ShieldAlert,
    Zap,
    LayoutGrid,
    FileCode,
    Search,
    ShieldCheck,
    AlertTriangle,
    Activity,
    CheckCircle2,
    BarChart3
} from 'lucide-react';
import { useNavigate } from 'react-router-dom';
import { FBH_API } from '../services/api';
import type { Target, GlobalStats } from '../services/api';
import TargetCard from '../components/TargetCard';
import StatsCard from '../components/StatsCard';
import ThreatMap from '../components/ThreatMap';
import DiscoveryModal from '../components/DiscoveryModal';
import AddTargetModal from '../components/AddTargetModal';
import { motion } from 'framer-motion';
import { clsx } from 'clsx';

interface DashboardProps {
    workspaceId: number | undefined;
}

const Dashboard: React.FC<DashboardProps> = ({ workspaceId }) => {
    const navigate = useNavigate();
    const [targets, setTargets] = useState<Target[]>([]);
    const [stats, setStats] = useState<GlobalStats | null>(null);
    const [loading, setLoading] = useState(true);
    const [refreshing, setRefreshing] = useState(false);
    const [isDiscoveryOpen, setIsDiscoveryOpen] = useState(false);
    const [isAddTargetOpen, setIsAddTargetOpen] = useState(false);

    const fetchData = async () => {
        try {
            const [targetList, globalStats] = await Promise.all([
                FBH_API.getTargets(workspaceId),
                FBH_API.getGlobalStats()
            ]);
            setTargets(targetList);
            setStats(globalStats);
        } catch (error) {
            console.error('Failed to fetch dashboard data:', error);
        } finally {
            setLoading(false);
            setRefreshing(false);
        }
    };

    useEffect(() => {
        fetchData();
        // Auto-refresh every 10 seconds for scan progress
        const interval = setInterval(fetchData, 10000);
        return () => clearInterval(interval);
    }, [workspaceId]);

    const handleMassScan = async () => {
        setRefreshing(true);
        try {
            await FBH_API.massScan();
            fetchData();
        } catch (error) {
            alert('Failed to trigger mass audit');
        }
    };

    if (loading) {
        return (
            <div className="flex items-center justify-center h-full">
                <RefreshCcw className="w-8 h-8 text-accent animate-spin" />
            </div>
        );
    }

    return (
        <div className="p-8 max-w-[1600px] mx-auto">
            {/* Header */}
            <div className="flex justify-between items-end mb-10">
                <div>
                    <h1 className="text-4xl font-extrabold tracking-tight mb-2">
                        Intelligence Center
                    </h1>
                    <p className="text-text-secondary flex items-center gap-2 text-sm">
                        <span className="w-2 h-2 rounded-full bg-severity-low animate-pulse" />
                        Autonomous engine monitoring {targets.length} active targets
                    </p>
                </div>
                <div className="flex gap-3">
                    <button
                        className="btn bg-background-tertiary text-text-primary flex items-center gap-2 border border-border hover:bg-border"
                        onClick={() => setIsDiscoveryOpen(true)}
                    >
                        <Search size={18} />
                        Discover Programs
                    </button>
                    <button
                        className="btn btn-primary flex items-center gap-2"
                        onClick={handleMassScan}
                    >
                        <Play size={18} fill="currentColor" />
                        Mass Audit
                    </button>
                    <button
                        className="btn bg-white text-black font-bold flex items-center gap-2 hover:bg-white/90"
                        onClick={() => setIsAddTargetOpen(true)}
                    >
                        <Plus size={20} />
                        New Target
                    </button>
                </div>
            </div>

            {/* Global Stats & Compliance */}
            <div className="grid grid-cols-1 xl:grid-cols-12 gap-6 mb-12">
                {/* Stats */}
                <div className="xl:col-span-8 grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6">
                    <StatsCard
                        label="Active Targets"
                        value={stats?.total_targets || 0}
                        icon={LayoutGrid}
                        color="accent"
                    />
                    <StatsCard
                        label="Critical Risks"
                        value={stats?.critical_findings || 0}
                        icon={ShieldAlert}
                        color="critical"
                    />
                    <StatsCard
                        label="Total Findings"
                        value={stats?.total_findings || 0}
                        icon={Zap}
                        color="medium"
                    />
                    <StatsCard
                        label="Reports Ready"
                        value={stats?.total_scans || 0}
                        icon={FileCode}
                        color="low"
                    />
                </div>

                {/* Compliance Scorecard */}
                <div className="xl:col-span-4 card p-6 border-border/50 bg-background-secondary/50 flex flex-col justify-between">
                    <div className="flex items-center justify-between mb-4">
                        <div className="flex items-center gap-2">
                            <ShieldCheck className="text-severity-low" size={20} />
                            <h3 className="text-xs font-bold uppercase tracking-widest text-text-secondary">OWASP MASVS Compliance</h3>
                        </div>
                        <span className="text-xl font-extrabold text-accent">
                            {targets?.[0]?.compliance ? `${targets[0].compliance.overall_score}%` : '---'}
                        </span>
                    </div>

                    <div className="space-y-4">
                        {(targets?.[0]?.compliance
                            ? targets[0].compliance.categories
                            : [
                                { label: 'Storage', score: 100, color: 'bg-severity-low' },
                                { label: 'Crypto', score: 100, color: 'bg-severity-low' },
                                { label: 'Network', score: 100, color: 'bg-severity-low' },
                                { label: 'Platform', score: 100, color: 'bg-severity-low' }
                            ]
                        ).map((framework: any) => (
                            <div key={framework.label} className="space-y-1">
                                <div className="flex justify-between text-[10px] font-bold uppercase tracking-tighter">
                                    <span className="text-text-tertiary">{framework.label}</span>
                                    <span className="text-text-secondary">{framework.score}%</span>
                                </div>
                                <div className="h-1.5 w-full bg-background-tertiary rounded-full overflow-hidden">
                                    <motion.div
                                        initial={{ width: 0 }}
                                        animate={{ width: `${framework.score}%` }}
                                        className={clsx(
                                            "h-full rounded-full shadow-[0_0_8px_rgba(0,0,0,0.2)]",
                                            framework.score >= 80 ? 'bg-severity-low' :
                                                framework.score >= 50 ? 'bg-severity-medium' : 'bg-severity-high'
                                        )}
                                    />
                                </div>
                            </div>
                        ))}
                    </div>

                    <div className="mt-6 pt-4 border-t border-border flex items-center justify-between">
                        <div className="flex items-center gap-1.5 text-text-tertiary">
                            <CheckCircle2 size={14} className="text-severity-low" />
                            <span className="text-[10px] font-medium">L1 + L2 Verification Active</span>
                        </div>
                        <button className="text-[10px] font-bold text-accent hover:underline flex items-center gap-1">
                            Full Audit <BarChart3 size={12} />
                        </button>
                    </div>
                </div>
            </div>

            {/* Global Threat Map (Phase 14) */}
            <div className="mb-12">
                <div className="flex items-center justify-between mb-4">
                    <h2 className="text-xl font-bold flex items-center gap-2">
                        <Activity size={20} className="text-accent" />
                        Global Intelligence Feed
                    </h2>
                    <div className="text-[10px] font-bold text-text-tertiary uppercase tracking-widest flex items-center gap-2">
                        <span className="w-1.5 h-1.5 rounded-full bg-severity-low animate-pulse" />
                        Sentinel Node: Active
                    </div>
                </div>
                <motion.div
                    initial={{ opacity: 0, y: 20 }}
                    animate={{ opacity: 1, y: 0 }}
                    transition={{ duration: 0.6 }}
                >
                    <ThreatMap />
                </motion.div>
            </div>

            {/* Target Grid */}
            <div className="space-y-6">
                <div className="flex items-center justify-between">
                    <h2 className="text-xl font-bold flex items-center gap-2">
                        <LayoutGrid size={20} className="text-accent" />
                        Target Fleet
                    </h2>
                    <div className="text-sm text-text-secondary">
                        Showing {targets.length} targets
                    </div>
                </div>

                <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-6">
                    {targets.map((target) => (
                        <TargetCard
                            key={target.name}
                            target={target}
                            onClick={() => navigate(`/target/${target.name}`)}
                        />
                    ))}

                    {targets.length === 0 && (
                        <div className="col-span-full py-20 text-center border-2 border-dashed border-border rounded-xl">
                            <RefreshCcw size={48} className="mx-auto text-text-secondary mb-4 opacity-20" />
                            <p className="text-text-secondary text-lg">No targets integrated yet</p>
                            <button className="text-accent hover:underline mt-2">Add your first target</button>
                        </div>
                    )}
                </div>
            </div>

            <DiscoveryModal
                isOpen={isDiscoveryOpen}
                onClose={() => setIsDiscoveryOpen(false)}
                onSuccess={fetchData}
            />
            <AddTargetModal
                isOpen={isAddTargetOpen}
                onClose={() => setIsAddTargetOpen(false)}
                onSuccess={fetchData}
            />
        </div>
    );
};

export default Dashboard;
