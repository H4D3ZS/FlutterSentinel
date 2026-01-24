import React, { useEffect, useState } from 'react';
import {
    Plus,
    Play,
    RefreshCcw,
    ShieldAlert,
    Zap,
    LayoutGrid,
    FileCode
} from 'lucide-react';
import { FBH_API } from '../services/api';
import type { Target, GlobalStats } from '../services/api';
import TargetCard from '../components/TargetCard';
import StatsCard from '../components/StatsCard';

const Dashboard: React.FC = () => {
    const [targets, setTargets] = useState<Target[]>([]);
    const [stats, setStats] = useState<GlobalStats | null>(null);
    const [loading, setLoading] = useState(true);
    const [refreshing, setRefreshing] = useState(false);

    const fetchData = async () => {
        try {
            const [targetList, globalStats] = await Promise.all([
                FBH_API.listTargets(),
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
    }, []);

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
                        onClick={() => { setRefreshing(true); fetchData(); }}
                    >
                        <RefreshCcw size={18} className={refreshing ? 'spin' : ''} />
                        Refresh
                    </button>
                    <button
                        className="btn btn-primary flex items-center gap-2"
                        onClick={handleMassScan}
                    >
                        <Play size={18} fill="currentColor" />
                        Mass Audit
                    </button>
                    <button className="btn bg-white text-black font-bold flex items-center gap-2 hover:bg-white/90">
                        <Plus size={20} />
                        New Target
                    </button>
                </div>
            </div>

            {/* Global Stats */}
            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6 mb-12">
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
                            onClick={() => window.location.href = `/fbh/targets/${target.name}/`}
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
        </div>
    );
};

export default Dashboard;
