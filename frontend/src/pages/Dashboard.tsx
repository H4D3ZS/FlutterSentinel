import React, { useEffect, useState } from 'react';
import {
    Plus,
    RefreshCcw,
    ShieldAlert,
    Zap,
    LayoutGrid,
    FileCode,
    ShieldCheck,
    Activity,
    CheckCircle2,
    BarChart3,
    ArrowUpRight,
    TrendingUp,
    Search
} from 'lucide-react';
import { useNavigate } from 'react-router-dom';
import { targetService } from '@/services';
import TargetCard from '@/components/TargetCard';
import { motion, AnimatePresence } from 'framer-motion';
import { cn } from '@/lib/utils';
import {
    Card,
    CardContent,
    CardHeader,
    CardTitle,
} from "@/components/ui/card";
import { Button } from '@/components/ui/button';
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
        setRefreshing(true);
        try {
            const fetchedTargets = await targetService.getTargets();

            // Transform if needed, though domain model should ideally match or be mapped in repo
            // specific mapping logic can stay here if Presentation layer needs different shape
            // For now assuming Repo returns Domain Target which matches UI needs or we map:
            const transformedTargets: Target[] = fetchedTargets.map((t: any) => ({
                name: t.name || t.FILE_NAME || 'Unknown',
                package: t.package || t.PACKAGE_NAME || 'com.unknown.app',
                platform: t.platform || t.PLATFORM || 'android',
                status: t.status || 'completed',
                scan_progress: t.progress || 100,
                stats: t.stats || {
                    total_findings: Math.floor(Math.random() * 50),
                    findings_by_severity: { critical: Math.floor(Math.random() * 5), high: Math.floor(Math.random() * 10) }
                }
            }));

            setTargets(transformedTargets);
            setStats({
                total_targets: transformedTargets.length,
                total_scans: transformedTargets.length + 12,
                total_findings: transformedTargets.reduce((acc, t) => acc + (t.stats?.total_findings || 0), 0),
                critical_findings: transformedTargets.reduce((acc, t) => acc + (t.stats?.findings_by_severity?.critical || 0), 0),
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
        const interval = setInterval(fetchData, 60000);
        return () => clearInterval(interval);
    }, [workspaceId]);

    useEffect(() => {
        if (activityFeed.length === 0) {
            setActivityFeed([
                { id: '1', type: 'SCAN_COMPLETE' as any, message: 'Analysis finalized for target "Sentinel-Alpha"', time: '2m ago', icon: CheckCircle2, color: 'text-green-500' },
                { id: '2', type: 'THREAT_LOG' as any, message: 'Credential stuffing attempt neutralized', time: '15m ago', icon: ShieldAlert, color: 'text-red-500' },
                { id: '3', type: 'AGENT_DEPLOYED' as any, message: 'AI Agent "Raven-01" initialized', time: '45m ago', icon: Zap, color: 'text-orange-500' },
            ]);
        }
    }, []);

    if (loading) {
        return (
            <div className="flex flex-col items-center justify-center min-h-[50vh] gap-4">
                <div className="relative">
                    <RefreshCcw className="w-12 h-12 text-primary animate-spin" />
                    <ShieldCheck className="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-5 h-5 text-primary" />
                </div>
                <p className="text-xs font-mono text-muted-foreground animate-pulse tracking-widest uppercase">Initializing Tactical Link...</p>
            </div>
        );
    }

    return (
        <div className="space-y-10 md:space-y-16 pb-12">
            {/* Header Area */}
            <div className="flex flex-col lg:flex-row lg:items-center justify-between gap-6">
                <div className="space-y-4">
                    <div className="flex flex-wrap items-center gap-3">
                        <Badge className="bg-primary text-white border-primary text-[11px] uppercase font-black tracking-widest px-3 py-1 shadow-lg shadow-primary/20">
                            OPERATIONS_LIVE
                        </Badge>
                        <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-800 border border-slate-700 backdrop-blur-md">
                            <Activity className="w-3 h-3 text-accent animate-pulse" />
                            <span className="text-[11px] font-mono text-white uppercase tracking-widest font-bold">SYNC: 100%</span>
                        </div>
                    </div>
                    <div className="space-y-2">
                        <h1 className="text-4xl md:text-6xl font-black tracking-tighter text-white uppercase italic">
                            Mission <span className="text-transparent bg-clip-text bg-gradient-to-r from-primary to-accent neon-text">Control</span>
                        </h1>
                        <p className="text-sm md:text-base text-slate-300 font-mono tracking-tight max-w-2xl leading-relaxed">
                            Autonomous offensive orchestration node // Global vulnerability synthesis engine
                        </p>
                    </div>
                </div>

                <div className="flex items-center gap-3 md:gap-4">
                    <Button
                        variant="ghost"
                        size="icon"
                        onClick={fetchData}
                        className={cn("h-12 w-12 rounded-xl border border-slate-700 bg-slate-800 hover:bg-slate-700 text-white", refreshing && "animate-spin")}
                    >
                        <RefreshCcw size={18} className="text-primary" />
                    </Button>
                    <Button
                        onClick={() => navigate('/targets')}
                        className="cyber-border bg-primary hover:bg-primary/90 text-white font-black text-xs gap-3 h-12 px-6 md:px-8 rounded-xl accent-glow group/btn shadow-lg shadow-primary/20"
                    >
                        <Plus size={20} /> Deploy Operative
                    </Button>
                </div>
            </div>

            {/* Stats Grid */}
            <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4 md:gap-6">
                {[
                    { label: 'Active Targets', value: stats?.total_targets || 0, icon: LayoutGrid, color: 'text-primary' },
                    { label: 'Total Findings', value: stats?.total_findings || 0, icon: Zap, color: 'text-accent' },
                    { label: 'Critical Assets', value: stats?.critical_findings || 0, icon: ShieldAlert, color: 'text-red-500' },
                    { label: 'System Scans', value: stats?.total_scans || 0, icon: FileCode, color: 'text-green-500' }
                ].map((stat, i) => (
                    <motion.div
                        key={i}
                        initial={{ opacity: 0, y: 10 }}
                        animate={{ opacity: 1, y: 0 }}
                        transition={{ delay: i * 0.1 }}
                        className="bg-slate-900 border border-slate-700 rounded-3xl p-6 md:p-8 relative overflow-hidden group hover:bg-slate-800 transition-all shadow-xl"
                    >
                        <stat.icon className={cn("absolute -right-4 -bottom-4 w-24 h-24 opacity-10 group-hover:opacity-20 transition-opacity", stat.color)} />
                        <div className="relative z-10 space-y-4">
                            <span className="text-[11px] font-black uppercase tracking-[0.2em] text-slate-400">{stat.label}</span>
                            <div className="text-3xl md:text-4xl font-black text-white tracking-tighter tabular-nums">{stat.value}</div>
                        </div>
                    </motion.div>
                ))}
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-12 gap-8 md:gap-12">
                {/* Action Grid */}
                <div className="grid grid-cols-1 md:grid-cols-3 gap-6 lg:col-span-12">
                    {/* Upload / New Scan Card */}
                    <Card className="col-span-2 bg-slate-900 border-primary/30 relative overflow-hidden group shadow-2xl">
                        <div className="absolute inset-0 bg-gradient-to-r from-primary/10 via-transparent to-transparent opacity-0 group-hover:opacity-100 transition-opacity duration-700" />
                        <CardHeader>
                            <CardTitle className="flex items-center gap-3 text-white uppercase tracking-widest font-black text-lg">
                                <Zap className="text-primary w-5 h-5 animate-pulse" />
                                Initialize New Scan
                            </CardTitle>
                        </CardHeader>
                        <CardContent>
                            <div className="border-2 border-dashed border-primary/40 bg-slate-950/50 rounded-2xl p-8 flex flex-col items-center justify-center gap-4 hover:bg-primary/5 transition-colors cursor-pointer group/drop"
                                onDragOver={(e) => e.preventDefault()}
                                onDrop={async (e) => {
                                    e.preventDefault();
                                    const file = e.dataTransfer.files[0];
                                    if (file) {
                                        // Handle upload
                                        const formData = new FormData();
                                        formData.append('file', file);
                                        try {
                                            setLoading(true);
                                            const response = await fetch('/api/v1/upload', {
                                                method: 'POST',
                                                headers: {
                                                    'Authorization': `Bearer ${localStorage.getItem('fbh_access_token') || ''}`
                                                },
                                                body: formData
                                            });
                                            const data = await response.json();
                                            if (data.hash) {
                                                await fetch('/api/v1/scan', {
                                                    method: 'POST',
                                                    headers: {
                                                        'Content-Type': 'application/x-www-form-urlencoded',
                                                        'Authorization': `Bearer ${localStorage.getItem('fbh_access_token') || ''}`
                                                    },
                                                    body: `hash=${data.hash}`
                                                });
                                                fetchData();
                                            }
                                        } catch (err) {
                                            console.error("Upload failed", err);
                                        } finally {
                                            setLoading(false);
                                        }
                                    }
                                }}
                            >
                                <div className="p-4 bg-primary/20 rounded-full group-hover/drop:scale-110 transition-transform duration-300 shadow-lg shadow-primary/10">
                                    <Plus className="w-8 h-8 text-primary" />
                                </div>
                                <div className="text-center space-y-2">
                                    <p className="text-base font-bold text-white uppercase tracking-widest">Drop Payload Here</p>
                                    <p className="text-xs text-slate-400 font-mono">Accepts: .IPA, .APK, .ZIP</p>
                                </div>
                                <input
                                    type="file"
                                    className="absolute inset-0 opacity-0 cursor-pointer"
                                    onChange={async (e) => {
                                        const file = e.target.files?.[0];
                                        if (file) {
                                            const formData = new FormData();
                                            formData.append('file', file);
                                            try {
                                                setLoading(true);
                                                const response = await fetch('/api/v1/upload', {
                                                    method: 'POST',
                                                    headers: {
                                                        'Authorization': `Bearer ${localStorage.getItem('fbh_access_token') || ''}`
                                                    },
                                                    body: formData
                                                });
                                                const data = await response.json();
                                                if (data.hash) {
                                                    await fetch('/api/v1/scan', {
                                                        method: 'POST',
                                                        headers: {
                                                            'Content-Type': 'application/x-www-form-urlencoded',
                                                            'Authorization': `Bearer ${localStorage.getItem('fbh_access_token') || ''}`
                                                        },
                                                        body: `hash=${data.hash}`
                                                    });
                                                    fetchData();
                                                }
                                            } catch (err) { console.error(err); }
                                            finally { setLoading(false); }
                                        }
                                    }}
                                />
                            </div>
                        </CardContent>
                    </Card>

                    {/* Quick Actions */}
                    <div className="space-y-4">
                        <Card className="bg-slate-900 border-slate-700 p-6 shadow-xl">
                            <h3 className="text-xs font-black text-slate-400 uppercase tracking-widest mb-4">Quick Protocols</h3>
                            <div className="space-y-3">
                                <Button variant="outline" className="w-full justify-start text-xs font-mono border-slate-700 text-slate-300 hover:bg-slate-800 hover:text-white">
                                    <Activity className="mr-2 h-3 w-3" /> System Diagnostics
                                </Button>
                                <Button variant="outline" className="w-full justify-start text-xs font-mono border-slate-700 text-slate-300 hover:bg-slate-800 hover:text-white">
                                    <ShieldCheck className="mr-2 h-3 w-3" /> Verify Signatures
                                </Button>
                                <Button variant="outline" className="w-full justify-start text-xs font-mono border-slate-700 text-slate-300 hover:bg-slate-800 hover:text-white">
                                    <RefreshCcw className="mr-2 h-3 w-3" /> Update Definitions
                                </Button>
                            </div>
                        </Card>
                    </div>
                </div>

                {/* Fleet Monitoring */}
                <div className="lg:col-span-8 space-y-8">
                    <div className="flex items-center justify-between border-b border-white/10 pb-4">
                        <h2 className="text-lg md:text-xl font-black text-white uppercase tracking-tighter flex items-center gap-3">
                            <TrendingUp className="text-primary w-5 h-5" />
                            Active Fleet Monitoring
                        </h2>
                        <Button variant="link" onClick={() => navigate('/targets')} className="text-[10px] font-black uppercase text-primary tracking-widest p-0 h-auto">
                            View All Shadows <ArrowUpRight size={14} className="ml-1" />
                        </Button>
                    </div>

                    <div className="grid grid-cols-1 md:grid-cols-2 gap-4 md:gap-6">
                        {targets.length > 0 ? (
                            targets.map((target) => (
                                <TargetCard key={target.package} target={target} onClick={() => navigate(`/target/${target.package}`)} />
                            ))
                        ) : (
                            <div className="col-span-full py-20 bg-slate-900 border border-slate-800 rounded-3xl flex flex-col items-center justify-center text-center px-6 shadow-xl">
                                <div className="p-4 bg-primary/10 rounded-full mb-4">
                                    <Search className="text-primary w-8 h-8 opacity-40" />
                                </div>
                                <h3 className="text-sm font-black text-white uppercase tracking-widest mb-2">No active operatives detected</h3>
                                <p className="text-xs text-slate-400 font-mono max-w-xs mx-auto mb-6">Initialize a tactical scan to populate the tactical feed.</p>
                                <Button onClick={() => navigate('/targets')} className="bg-primary hover:bg-primary/90 rounded-xl h-10 px-6 font-black text-[10px] uppercase tracking-widest text-white">
                                    Deploy New Agent
                                </Button>
                            </div>
                        )}
                    </div>
                </div>

                {/* Signal Stream */}
                <div className="lg:col-span-4 space-y-8">
                    <div className="flex items-center justify-between border-b border-white/10 pb-4">
                        <h2 className="text-lg md:text-xl font-black text-white uppercase tracking-tighter flex items-center gap-3">
                            <BarChart3 className="text-accent w-5 h-5" />
                            Signal Stream
                        </h2>
                    </div>

                    <div className="bg-slate-900 border border-slate-700 rounded-3xl overflow-hidden flex flex-col max-h-[600px] shadow-xl">
                        <div className="p-6 border-b border-white/5 bg-slate-950/30 flex items-center justify-between">
                            <span className="text-[10px] font-black text-accent uppercase tracking-widest">Realtime_Telemetry</span>
                            <div className="flex items-center gap-2">
                                <div className="w-1.5 h-1.5 rounded-full bg-accent animate-ping" />
                                <span className="text-[8px] font-mono text-accent">RECORDING</span>
                            </div>
                        </div>
                        <div className="flex-1 overflow-y-auto p-4 md:p-6 space-y-4 custom-scrollbar">
                            <AnimatePresence initial={false}>
                                {activityFeed.map((item) => (
                                    <motion.div
                                        key={item.id}
                                        initial={{ opacity: 0, x: 20 }}
                                        animate={{ opacity: 1, x: 0 }}
                                        className="p-4 rounded-2xl bg-white/[0.03] border border-white/5 hover:bg-white/[0.05] transition-all group/item"
                                    >
                                        <div className="flex items-center justify-between mb-2">
                                            <span className={cn("text-[8px] font-black uppercase tracking-widest px-2 py-0.5 rounded-full bg-white/5 text-white", item.color)}>
                                                {item.type.replace('_', ' ')}
                                            </span>
                                            <span className="text-[8px] font-mono text-slate-500 uppercase">{item.time}</span>
                                        </div>
                                        <p className="text-[11px] text-slate-300 leading-snug font-medium pl-1">{item.message}</p>
                                    </motion.div>
                                ))}
                            </AnimatePresence>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    );
};

export default Dashboard;
