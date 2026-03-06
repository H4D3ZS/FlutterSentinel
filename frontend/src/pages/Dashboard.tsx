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
    Activity,
    CheckCircle2,
    BarChart3,
    ArrowUpRight,
    Filter
} from 'lucide-react';
import { useNavigate } from 'react-router-dom';
import { api, instance } from '@/services/api';
import TargetCard from '@/components/TargetCard';
import StatsCard from '@/components/StatsCard';
import { motion, AnimatePresence } from 'framer-motion';
import { cn } from '@/lib/utils';
import {
    Card,
    CardContent,
    CardDescription,
    CardHeader,
    CardTitle,
} from "@/components/ui/card";
import { Button } from '@/components/ui/button';
import { Progress } from '@/components/ui/progress';
import { Badge } from '@/components/ui/badge';

interface Target {
    name: string;
    package: string;
    platform: string;
    status: string;
    scan_progress: number;
    stats?: {
        total_findings: number;
        findings_by_severity: Record<string, number>;
    };
    compliance?: {
        framework: string;
        overall_score: number;
        categories: Array<{
            label: string;
            full_label: string;
            score: number;
            findings: number;
        }>;
    };
}

interface GlobalStats {
    total_targets: number;
    total_findings: number;
    critical_findings: number;
    total_scans: number;
    severity_distribution: Record<string, number>;
}

interface DashboardProps {
    workspaceId?: number;
}

interface ActivityEvent {
    id: string;
    type: 'SCAN_COMPLETE' | 'THREAT_LOG' | 'AGENT_DEPLOYED' | 'SYS_UPDATE' | 'action' | 'status' | 'error' | 'output';
    message: string;
    time: string;
    icon: any;
    color: string;
}

const Dashboard: React.FC<DashboardProps> = ({ workspaceId }) => {
    const navigate = useNavigate();
    const [targets, setTargets] = useState<Target[]>([]);
    const [stats, setStats] = useState<GlobalStats | null>(null);
    const [loading, setLoading] = useState(true);
    const [refreshing, setRefreshing] = useState(false);
    const [activityFeed, setActivityFeed] = useState<ActivityEvent[]>([]);

    const mapEventType = (type: string): any => {
        switch (type) {
            case 'action': return { icon: Zap, color: 'text-orange-500' };
            case 'status': return { icon: Activity, color: 'text-primary' };
            case 'error': return { icon: ShieldAlert, color: 'text-red-500' };
            case 'output': return { icon: CheckCircle2, color: 'text-green-500' };
            default: return { icon: RefreshCcw, color: 'text-slate-500' };
        }
    };

    const fetchData = async () => {
        try {
            // Fetch live operational data from the unified backend
            const [targetRes, statsRes] = await Promise.all([
                api.getTargets(workspaceId),
                api.getGlobalStats(),
            ]);

            // Assuming targetRes returns { targets: Target[] } or just Target[] based on the api.ts signature compatibility
            const liveTargets = Array.isArray(targetRes) ? targetRes : (targetRes.targets || []);
            setTargets(liveTargets);

            // Set live global statistics
            setStats(statsRes || {
                total_targets: liveTargets.length,
                total_findings: 0,
                critical_findings: 0,
                total_scans: liveTargets.length,
                severity_distribution: {}
            });
        } catch (error) {
            console.error('Failed to fetch dashboard data:', error);
        } finally {
            setLoading(false);
            setRefreshing(false);
        }
    };

    useEffect(() => {
        fetchData();
        const interval = setInterval(fetchData, 30000);

        // SSE Subscription for Live Activity
        const eventSource = new EventSource(`${instance.defaults.baseURL}/fbhbot/stream`);

        eventSource.onmessage = (event) => {
            try {
                const data = JSON.parse(event.data);
                const { icon, color } = mapEventType(data.type);

                const newActivity: ActivityEvent = {
                    id: Math.random().toString(36).substr(2, 9),
                    type: data.type,
                    message: data.message || data.text || 'Tactical update received',
                    time: 'Just now',
                    icon,
                    color
                };

                setActivityFeed(prev => [newActivity, ...prev.slice(0, 4)]);
            } catch (e) {
                console.error('Failed to parse dashboard SSE:', e);
            }
        };

        return () => {
            clearInterval(interval);
            eventSource.close();
        };
    }, [workspaceId]);

    // Initialize with some "cached" events if feed is empty
    useEffect(() => {
        if (activityFeed.length === 0) {
            setActivityFeed([
                { id: '1', type: 'SCAN_COMPLETE' as any, message: 'Analysis finalized for target "Sentinel-Alpha"', time: '2m ago', icon: CheckCircle2, color: 'text-green-500' },
                { id: '2', type: 'THREAT_LOG' as any, message: 'Credential stuffing attempt neutralized on EU-Auth-Gateway', time: '15m ago', icon: ShieldAlert, color: 'text-red-500' },
                { id: '3', type: 'AGENT_DEPLOYED' as any, message: 'AI Agent "Raven-01" initialized for passive reconnaissance', time: '45m ago', icon: Zap, color: 'text-orange-500' },
            ]);
        }
    }, []);

    if (loading) {
        return (
            <div className="flex flex-col items-center justify-center h-[60vh] gap-4">
                <div className="relative">
                    <RefreshCcw className="w-10 h-10 text-primary animate-spin" />
                    <ShieldCheck className="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-4 h-4 text-primary bg-slate-950 rounded-full" />
                </div>
                <p className="text-sm font-mono text-slate-500 animate-pulse tracking-widest uppercase">Initializing Intelligence Link...</p>
            </div>
        );
    }

    return (
        <div className="space-y-12 max-w-7xl mx-auto animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20">
            {/* Header Area */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-8 pb-4">
                <div className="space-y-4">
                    <div className="flex items-center gap-3">
                        <Badge variant="outline" className="border-primary/40 text-primary bg-primary/10 text-[10px] uppercase font-black tracking-[0.2em] px-3 py-1 animate-pulse">
                            SENTINEL_OPERATIONS_ACTIVE
                        </Badge>
                        <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-primary/20 backdrop-blur-sm">
                            <Activity className="w-3.5 h-3.5 text-primary animate-pulse" />
                            <span className="text-[10px] font-mono text-primary/80 uppercase tracking-widest font-black">AI_SYNC_OK</span>
                        </div>
                    </div>
                    <div className="space-y-1">
                        <h1 className="text-3xl md:text-5xl font-black tracking-tighter text-white flex flex-wrap items-center gap-2 md:gap-4">
                            MISSION <span className="text-slate-600 font-extralight tracking-[0.2em]">CONTROL</span>
                        </h1>
                        <p className="text-[10px] md:text-xs text-slate-500 font-mono tracking-widest uppercase pl-1 max-w-2xl leading-relaxed">
                            Autonomous offensive orchestration :: Fleet-wide vulnerability synthesis
                        </p>
                    </div>
                </div>

                <div className="flex flex-wrap items-center gap-3 md:gap-4">
                    <Button
                        variant="outline"
                        size="icon"
                        onClick={fetchData}
                        className={cn("h-12 w-12 rounded-2xl border-white/5 bg-slate-900/40 backdrop-blur-md hover:border-primary/30 transition-all", refreshing && "animate-spin")}
                    >
                        <RefreshCcw size={18} className="text-primary" />
                    </Button>
                    <Button
                        onClick={() => navigate('/targets')}
                        className="bg-primary hover:bg-blue-600 text-white font-black text-[10px] gap-3 h-12 px-8 rounded-2xl shadow-[0_0_25px_rgba(59,130,246,0.3)] hover:shadow-[0_0_40px_rgba(59,130,246,0.5)] transition-all uppercase tracking-widest relative overflow-hidden group/btn"
                    >
                        <div className="absolute inset-0 bg-gradient-to-r from-transparent via-white/10 to-transparent translate-x-[-100%] group-hover/btn:translate-x-[100%] transition-transform duration-1000" />
                        <Plus size={20} /> Deploy New Operative
                    </Button>
                </div>
            </div>

            {/* Tactical Stats Grid */}
            <div className="grid grid-cols-1 md:grid-cols-4 gap-8">
                {[
                    { label: 'Active Targets', value: stats?.total_targets || 0, icon: LayoutGrid, color: 'text-primary', bg: 'bg-primary/5', border: 'border-primary/20' },
                    { label: 'Total Vulnerabilities', value: stats?.total_findings || 0, icon: Zap, color: 'text-orange-500', bg: 'bg-orange-500/5', border: 'border-orange-500/20' },
                    { label: 'Critical Assets', value: stats?.critical_findings || 0, icon: ShieldAlert, color: 'text-red-500', bg: 'bg-red-500/5', border: 'border-red-500/20' },
                    { label: 'Operation Scans', value: stats?.total_scans || 0, icon: FileCode, color: 'text-green-500', bg: 'bg-green-500/5', border: 'border-green-500/20' }
                ].map((stat, i) => (
                    <motion.div
                        key={i}
                        initial={{ opacity: 0, y: 20 }}
                        animate={{ opacity: 1, y: 0 }}
                        transition={{ delay: i * 0.1 }}
                    >
                        <Card className={cn("border-2 backdrop-blur-xl group hover:scale-[1.02] transition-all duration-500 rounded-[2.5rem] overflow-hidden relative p-8", stat.bg, stat.border)}>
                            <div className="absolute top-0 right-0 p-6 opacity-5 group-hover:opacity-10 transition-opacity">
                                <stat.icon size={80} className={stat.color} />
                            </div>
                            <div className="relative z-10 space-y-2 md:space-y-4">
                                <div className={cn("text-[9px] md:text-[10px] font-black uppercase tracking-[0.2em] md:tracking-[0.3em] opacity-70", stat.color)}>{stat.label}</div>
                                <div className="text-3xl md:text-4xl font-black text-white tracking-tighter tabular-nums drop-shadow-2xl">{stat.value}</div>
                            </div>
                        </Card>
                    </motion.div>
                ))}
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-12 gap-10">
                {/* Left Column: Intelligence Monitoring */}
                <div className="lg:col-span-8 space-y-10">
                    <div className="flex items-center justify-between px-2">
                        <h2 className="text-lg md:text-xl font-black text-white uppercase tracking-tighter flex items-center gap-2 md:gap-4 truncate">
                            <span className="w-6 md:w-10 h-[2px] bg-primary/30 shrink-0" />
                            <span className="truncate">Active Fleet Monitoring</span>
                            <Badge variant="outline" className="hidden sm:inline-flex text-[10px] font-mono border-primary/20 text-primary">LIVE_FEED</Badge>
                        </h2>
                    </div>

                    <div className="grid grid-cols-1 md:grid-cols-2 gap-8">
                        {loading ? (
                            Array(4).fill(0).map((_, i) => (
                                <div key={i} className="h-64 rounded-[2.5rem] bg-slate-900/20 border border-white/5 animate-pulse" />
                            ))
                        ) : targets.length > 0 ? (
                            targets.slice(0, 4).map((target, idx) => (
                                <TargetCard key={target.package} target={target} />
                            ))
                        ) : (
                            <div className="col-span-2 text-center py-20 bg-slate-900/10 rounded-[2.5rem] border border-dashed border-white/5">
                                <div className="text-slate-700 text-sm font-black uppercase tracking-[0.3em]">No operatives deployed</div>
                                <Button className="mt-6 bg-primary hover:bg-blue-600 text-white font-black text-[10px] h-10 px-6 rounded-xl uppercase tracking-widest">
                                    Initialize Scan
                                </Button>
                            </div>
                        )}
                    </div>

                    {/* Operational Compliance Visualization */}
                    <Card className="border-border/40 bg-slate-900/30 backdrop-blur-2xl rounded-[2.5rem] overflow-hidden group/compliance relative">
                        <div className="absolute inset-0 pointer-events-none opacity-[0.02] bg-[linear-gradient(rgba(18,16,16,0)_50%,rgba(59,130,246,0.25)_50%),linear-gradient(90deg,rgba(59,130,246,0.1),rgba(0,0,0,0),rgba(59,130,246,0.1))] bg-[length:100%_4px,3px_100%]" />
                        <CardHeader className="p-10 pb-6 border-b border-white/5 bg-primary/5">
                            <CardTitle className="text-sm font-black text-slate-400 uppercase tracking-widest flex items-center gap-4">
                                <div className="p-2.5 bg-green-500/10 rounded-xl border border-green-500/20 text-green-500">
                                    <ShieldCheck size={20} />
                                </div>
                                MASVS COMPLIANCE SYNTHESIS [V4.0]
                            </CardTitle>
                        </CardHeader>
                        <CardContent className="p-10">
                            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-10">
                                {[
                                    { label: 'MSTG-STORAGE', score: 92, status: 'OPTIMIZED' },
                                    { label: 'MSTG-CRYPTO', score: 78, status: 'HARDENING' },
                                    { label: 'MSTG-AUTH', score: 85, status: 'NOMINAL' },
                                    { label: 'MSTG-NETWORK', score: 81, status: 'NOMINAL' }
                                ].map((cat, idx) => (
                                    <div key={cat.label} className="space-y-4">
                                        <div className="flex justify-between items-end px-1">
                                            <span className="text-[10px] font-black text-slate-500 uppercase tracking-widest">{cat.label}</span>
                                            <span className="text-xl font-black text-white tracking-tighter tabular-nums">{cat.score}%</span>
                                        </div>
                                        <div className="h-1.5 w-full bg-slate-950 rounded-full overflow-hidden border border-white/5">
                                            <motion.div
                                                initial={{ width: 0 }}
                                                animate={{ width: `${cat.score}%` }}
                                                transition={{ duration: 1, delay: idx * 0.1 }}
                                                className={cn("h-full", cat.score > 90 ? 'bg-green-500' : 'bg-primary')}
                                            />
                                        </div>
                                        <div className="flex items-center gap-2 text-[9px] font-mono text-slate-600 uppercase font-black">
                                            <div className={cn("w-1.5 h-1.5 rounded-full", cat.score > 90 ? 'bg-green-500' : 'bg-primary')} />
                                            {cat.status}
                                        </div>
                                    </div>
                                ))}
                            </div>
                        </CardContent>
                    </Card>
                </div>

                {/* Right Column: Signal Stream */}
                <div className="lg:col-span-4 space-y-10">
                    <div className="flex items-center justify-between px-2">
                        <h2 className="text-xl font-black text-white uppercase tracking-tighter flex items-center gap-4">
                            <span className="w-10 h-[2px] bg-orange-500/30" />
                            Signal Stream
                        </h2>
                    </div>

                    <Card className="border-border/40 bg-slate-900/30 backdrop-blur-2xl rounded-[2.5rem] overflow-hidden flex flex-col h-[700px] group/feed">
                        <CardHeader className="p-8 pb-4 border-b border-white/5 bg-primary/5">
                            <CardTitle className="text-xs font-black text-slate-500 uppercase tracking-[0.3em] flex items-center justify-between">
                                Operations Channel_01
                                <div className="flex items-center gap-2">
                                    <div className="w-1.5 h-1.5 rounded-full bg-orange-500 animate-pulse" />
                                    <span className="text-orange-500 text-[10px]">REALTIME</span>
                                </div>
                            </CardTitle>
                        </CardHeader>
                        <CardContent className="p-0 flex-1 overflow-hidden relative">
                            <div className="absolute inset-0 overflow-y-auto p-8 space-y-6 scrollbar-hide">
                                <AnimatePresence initial={false}>
                                    {activityFeed.map((item, i) => {
                                        const { icon: EventIcon, color } = mapEventType(item.type);
                                        return (
                                            <motion.div
                                                key={item.id}
                                                initial={{ opacity: 0, x: 20 }}
                                                animate={{ opacity: 1, x: 0 }}
                                                className="group/item flex items-start gap-5 p-5 rounded-3xl border border-transparent hover:border-white/5 hover:bg-white/5 transition-all duration-300"
                                            >
                                                <div className={cn("mt-1 p-3 rounded-2xl bg-slate-950 border border-border/20 group-hover/item:border-primary/30 transition-colors", color)}>
                                                    <EventIcon size={18} />
                                                </div>
                                                <div className="space-y-1.5 flex-1 min-w-0">
                                                    <div className="flex items-center justify-between gap-4">
                                                        <span className="text-[10px] font-black text-slate-500 uppercase tracking-widest">{item.type.replace('_', ' ')}</span>
                                                        <span className="text-[9px] font-mono text-slate-600 tabular-nums uppercase">{item.time}</span>
                                                    </div>
                                                    <p className="text-[11px] text-slate-300 leading-relaxed font-medium">{item.message}</p>
                                                </div>
                                            </motion.div>
                                        );
                                    })}
                                </AnimatePresence>
                            </div>
                        </CardContent>
                    </Card>

                    <Card className="border-primary/30 bg-primary/5 rounded-[2.5rem] overflow-hidden relative group/insight">
                        <CardContent className="p-8 flex items-center gap-6">
                            <div className="p-4 bg-primary/20 rounded-2xl border border-primary/20 text-primary animate-pulse">
                                <BarChart3 size={24} />
                            </div>
                            <div className="space-y-1 flex-1">
                                <h4 className="text-xs font-black text-white uppercase tracking-widest">Global Risk Synthesis</h4>
                                <p className="text-[10px] text-slate-500 font-mono tracking-tight">Intelligence payload generated.</p>
                            </div>
                            <Button variant="ghost" onClick={() => navigate('/trends')} className="text-primary hover:bg-primary/10 rounded-full h-10 w-10 p-0">
                                <ArrowUpRight size={20} />
                            </Button>
                        </CardContent>
                    </Card>
                </div>
            </div>
        </div>
    );
};

export default Dashboard;
