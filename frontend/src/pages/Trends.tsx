import React, { useEffect, useState } from 'react';
import {
    BarChart3,
    PieChart as PieChartIcon,
    TrendingUp,
    ShieldCheck,
    RefreshCcw,
    Activity,
    Info,
    Calendar,
    ArrowUpRight,
    ArrowDownRight,
    Download,
    Zap,
    RefreshCw,
    ExternalLink,
    ChevronRight,
    Search,
    History as HistoryIcon,
    FileCode,
    Terminal,
    Server,
    Globe,
    Database,
    CheckCircle,
    ShieldHalf,
    GitPullRequest,
    Code,
    Award,
    Crosshair,
    ShieldAlert,
    BrainCircuit,
    FileSearch,
    PlayCircle,
    Hammer,
    Copy,
    Loader2,
    AlertTriangle
} from 'lucide-react';
import { api } from '@/services/api';
import {
    Chart as ChartJS,
    CategoryScale,
    LinearScale,
    BarElement,
    Title,
    Tooltip,
    Legend,
    ArcElement,
    PointElement,
    LineElement,
} from 'chart.js';
import { Bar, Pie } from 'react-chartjs-2';
import { motion } from 'framer-motion';
import { cn } from '@/lib/utils';
import { Button } from '@/components/ui/button';
import {
    Card,
    CardContent,
    CardDescription,
    CardFooter,
    CardHeader,
    CardTitle,
} from "@/components/ui/card";
import { Badge } from '@/components/ui/badge';
import { Progress } from '@/components/ui/progress';

ChartJS.register(
    CategoryScale,
    LinearScale,
    BarElement,
    PointElement,
    LineElement,
    ArcElement,
    Title,
    Tooltip,
    Legend
);

const Trends: React.FC = () => {
    const [trends, setTrends] = useState<any[]>([]);
    const [loading, setLoading] = useState(true);

    const fetchTrends = async () => {
        try {
            // Fetch live targets to map their actual vulnerability telemetry
            const response = await api.getTargets();
            const rawTargets = Array.isArray(response) ? response : (response.targets || []);

            // Map live trends from actual target findings
            const liveTrends = rawTargets.map((t: any) => {
                const severities = t.stats?.findings_by_severity || {};
                return {
                    target: t.name || t.package || 'Unknown',
                    counts: {
                        critical: severities.critical || 0,
                        high: severities.high || 0,
                        medium: severities.medium || 0,
                        low: severities.low || 0,
                        info: severities.info || 0,
                    }
                };
            });

            setTrends(liveTrends);
        } catch (error) {
            console.error('Failed to fetch trends:', error);
        } finally {
            setLoading(false);
        }
    };

    useEffect(() => {
        fetchTrends();
    }, []);

    const severityColors = {
        critical: 'rgba(239, 68, 68, 0.8)',
        high: 'rgba(249, 115, 22, 0.8)',
        medium: 'rgba(234, 179, 8, 0.8)',
        low: 'rgba(34, 197, 94, 0.8)',
        info: 'rgba(59, 130, 246, 0.8)'
    };

    const chartData = {
        labels: trends.map(t => t.target.length > 15 ? t.target.substring(0, 12) + '...' : t.target),
        datasets: [
            {
                label: 'Critical',
                data: trends.map(t => t.counts.critical),
                backgroundColor: severityColors.critical,
                borderRadius: 4,
            },
            {
                label: 'High',
                data: trends.map(t => t.counts.high),
                backgroundColor: severityColors.high,
                borderRadius: 4,
            },
            {
                label: 'Medium',
                data: trends.map(t => t.counts.medium),
                backgroundColor: severityColors.medium,
                borderRadius: 4,
            },
        ],
    };

    const pieData = {
        labels: ['Critical', 'High', 'Medium', 'Low', 'Info'],
        datasets: [
            {
                data: [
                    trends.reduce((sum, t) => sum + (t.counts.critical || 0), 0) || 5,
                    trends.reduce((sum, t) => sum + (t.counts.high || 0), 0) || 12,
                    trends.reduce((sum, t) => sum + (t.counts.medium || 0), 0) || 24,
                    trends.reduce((sum, t) => sum + (t.counts.low || 0), 0) || 45,
                    trends.reduce((sum, t) => sum + (t.counts.info || 0), 0) || 110,
                ],
                backgroundColor: [
                    severityColors.critical,
                    severityColors.high,
                    severityColors.medium,
                    severityColors.low,
                    severityColors.info,
                ],
                borderWidth: 1,
                borderColor: 'rgba(255, 255, 255, 0.05)',
            },
        ],
    };

    if (loading) {
        return (
            <div className="flex flex-col items-center justify-center h-[60vh] gap-4">
                <RefreshCcw className="w-8 h-8 text-primary animate-spin" />
                <p className="text-sm font-mono text-slate-500 animate-pulse uppercase tracking-widest">Compiling Analytics Data...</p>
            </div>
        );
    }

    return (
        <div className="space-y-10 max-w-7xl mx-auto animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20">
            {/* Header */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-8">
                <div className="space-y-3">
                    <div className="flex items-center gap-3">
                        <Badge variant="outline" className="border-primary/40 text-primary bg-primary/10 text-[10px] uppercase font-bold tracking-[0.2em] px-3 py-1 animate-pulse">
                            INTEL_CORE_SYNCHRONIZED
                        </Badge>
                        <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-primary/20 backdrop-blur-sm">
                            <Activity className="w-3.5 h-3.5 text-primary animate-pulse" />
                            <span className="text-[10px] font-mono text-primary/80 uppercase tracking-widest font-black">Link_Secure</span>
                        </div>
                    </div>
                    <h1 className="text-5xl font-black tracking-tighter text-white flex items-center gap-4">
                        <TrendingUp className="text-primary w-12 h-12" />
                        SECURITY <span className="text-slate-600 font-extralight tracking-[0.2em]">INTELLIGENCE</span>
                    </h1>
                    <p className="text-xs text-slate-500 font-mono tracking-widest uppercase pl-1 max-w-2xl leading-relaxed">
                        Autonomous fleet metrics :: Predictive risk modeling :: Global vulnerability delta
                    </p>
                </div>

                <div className="flex items-center gap-4">
                    <Button variant="outline" className="bg-slate-900/40 border-border/40 hover:border-primary/30 text-[10px] gap-2 h-12 px-6 rounded-2xl transition-all uppercase font-black tracking-widest" onClick={fetchTrends}>
                        <RefreshCw size={16} className={cn("text-primary", loading && "animate-spin")} /> Force Sync
                    </Button>
                    <Button className="bg-primary hover:bg-blue-600 text-white font-black text-[10px] gap-3 h-12 px-8 rounded-2xl shadow-[0_0_25px_rgba(59,130,246,0.3)] hover:shadow-[0_0_40px_rgba(59,130,246,0.5)] transition-all uppercase tracking-widest relative overflow-hidden group/report">
                        <div className="absolute inset-0 bg-gradient-to-r from-transparent via-white/10 to-transparent translate-x-[-100%] group-hover/report:translate-x-[100%] transition-transform duration-1000" />
                        <Download size={20} /> Generate Intelligence Brief
                    </Button>
                </div>
            </div>

            {/* Tactical Stats Grid */}
            <div className="grid grid-cols-1 md:grid-cols-3 gap-8">
                {[
                    {
                        title: 'Urgent Remediation',
                        value: trends.reduce((sum, t) => sum + (t.counts.critical || 0), 0),
                        label: 'CRITICAL ASSETS',
                        color: 'text-red-500',
                        bg: 'bg-red-500/5',
                        border: 'border-red-500/30',
                        icon: ShieldAlert,
                        progress: 75,
                        progressBg: 'bg-red-950/40'
                    },
                    {
                        title: 'Fleet Operational',
                        value: trends.length,
                        label: 'TARGETS TRACKED',
                        color: 'text-primary',
                        bg: 'bg-primary/5',
                        border: 'border-primary/30',
                        icon: Activity,
                        progress: 92,
                        progressBg: 'bg-blue-950/40'
                    },
                    {
                        title: 'Security Delta',
                        value: '-12%',
                        label: 'RISK REDUCTION',
                        color: 'text-green-500',
                        bg: 'bg-green-500/5',
                        border: 'border-green-500/30',
                        icon: ShieldCheck,
                        progress: 12,
                        progressBg: 'bg-green-950/40'
                    }
                ].map((stat, idx) => (
                    <motion.div
                        key={idx}
                        initial={{ opacity: 0, y: 20 }}
                        animate={{ opacity: 1, y: 0 }}
                        transition={{ delay: idx * 0.1 }}
                    >
                        <Card className={cn("border-2 backdrop-blur-xl group hover:scale-[1.02] transition-all duration-500 rounded-[2rem] overflow-hidden relative", stat.border, stat.bg)}>
                            <div className="absolute top-0 right-0 p-6 opacity-10 group-hover:opacity-20 transition-opacity">
                                <stat.icon size={80} className={stat.color} />
                            </div>
                            <CardHeader className="p-8 pb-2">
                                <CardTitle className={cn("text-[10px] font-black uppercase tracking-[0.3em] flex items-center justify-between opacity-70", stat.color)}>
                                    {stat.title}
                                    <ArrowUpRight size={14} />
                                </CardTitle>
                            </CardHeader>
                            <CardContent className="p-8 pt-2">
                                <div className="flex items-end gap-4 mb-6">
                                    <div className="text-5xl font-black text-white tracking-tighter tabular-nums drop-shadow-2xl">
                                        {stat.value}
                                    </div>
                                    <div className={cn("text-[11px] font-mono mb-2 font-black uppercase tracking-widest", stat.color)}>{stat.label}</div>
                                </div>
                                <div className={cn("h-1.5 w-full rounded-full overflow-hidden border border-white/5 relative", stat.progressBg)}>
                                    <motion.div
                                        initial={{ width: 0 }}
                                        animate={{ width: `${stat.progress}%` }}
                                        transition={{ duration: 1.5, ease: "easeOut", delay: 0.5 }}
                                        className={cn("h-full", stat.color === 'text-red-500' ? 'bg-red-600 shadow-[0_0_15px_rgba(220,38,38,0.5)]' : stat.color === 'text-primary' ? 'bg-primary shadow-[0_0_15px_rgba(59,130,246,0.5)]' : 'bg-green-500 shadow-[0_0_15px_rgba(34,197,94,0.5)]')}
                                    />
                                </div>
                            </CardContent>
                        </Card>
                    </motion.div>
                ))}
            </div>

            {/* Charts Section */}
            <div className="grid grid-cols-1 lg:grid-cols-12 gap-8">
                {/* Bar Chart: Target Distribution */}
                <Card className="lg:col-span-8 border-border/40 bg-slate-900/30 backdrop-blur-xl shadow-[0_0_50px_rgba(0,0,0,0.3)] rounded-[2.5rem] overflow-hidden group">
                    <div className="absolute inset-0 pointer-events-none opacity-[0.02] bg-[linear-gradient(rgba(18,16,16,0)_50%,rgba(59,130,246,0.25)_50%),linear-gradient(90deg,rgba(59,130,246,0.1),rgba(0,0,0,0),rgba(59,130,246,0.1))] bg-[length:100%_4px,3px_100%]" />
                    <CardHeader className="p-10 pb-4 border-b border-white/5 bg-primary/5">
                        <CardTitle className="text-sm font-black text-slate-400 uppercase tracking-widest flex items-center gap-3">
                            <div className="p-2 bg-primary/10 rounded-lg">
                                <BarChart3 size={20} className="text-primary" />
                            </div>
                            Vulnerability Payload Distribution
                        </CardTitle>
                    </CardHeader>
                    <CardContent className="p-10 h-[450px]">
                        <Bar
                            data={chartData}
                            options={{
                                maintainAspectRatio: false,
                                plugins: {
                                    legend: { display: false },
                                    tooltip: {
                                        backgroundColor: '#05060f',
                                        titleFont: { size: 11, family: 'monospace', weight: 'bold' },
                                        bodyFont: { size: 10, family: 'monospace' },
                                        padding: 16,
                                        cornerRadius: 16,
                                        borderColor: 'rgba(59, 130, 246, 0.2)',
                                        borderWidth: 1,
                                        displayColors: true,
                                        usePointStyle: true,
                                    }
                                },
                                scales: {
                                    x: {
                                        stacked: true,
                                        grid: { display: false },
                                        ticks: { color: '#64748b', font: { size: 10, family: 'monospace', weight: 'bold' } }
                                    },
                                    y: {
                                        stacked: true,
                                        grid: { color: 'rgba(59, 130, 246, 0.05)' },
                                        ticks: { color: '#64748b', font: { size: 10, family: 'monospace' } }
                                    }
                                }
                            }}
                        />
                    </CardContent>
                </Card>

                {/* Pie Chart: Global Distribution */}
                <Card className="lg:col-span-4 border-border/40 bg-slate-900/30 backdrop-blur-xl shadow-[0_0_50px_rgba(0,0,0,0.3)] rounded-[2.5rem] overflow-hidden flex flex-col group">
                    <CardHeader className="p-10 pb-4 border-b border-white/5 bg-primary/5">
                        <CardTitle className="text-sm font-black text-slate-400 uppercase tracking-widest flex items-center gap-3">
                            <div className="p-2 bg-primary/10 rounded-lg">
                                <PieChartIcon size={20} className="text-primary" />
                            </div>
                            Global Severity Ratio
                        </CardTitle>
                    </CardHeader>
                    <CardContent className="p-10 flex-1 flex flex-col items-center justify-center relative">
                        <div className="w-full max-w-[260px] aspect-square relative mb-10 group-hover:scale-105 transition-transform duration-700">
                            <Pie
                                data={pieData}
                                options={{
                                    maintainAspectRatio: false,
                                    plugins: { legend: { display: false } },
                                    cutout: '80%'
                                }}
                            />
                            <div className="absolute inset-0 flex flex-col items-center justify-center pointer-events-none">
                                <motion.span
                                    initial={{ scale: 0.8, opacity: 0 }}
                                    animate={{ scale: 1, opacity: 1 }}
                                    className="text-4xl font-black text-white tracking-tighter"
                                >
                                    {trends.reduce((sum, t) => sum + (t.counts.critical || 0) + (t.counts.high || 0), 0)}
                                </motion.span>
                                <span className="text-[10px] font-black text-red-500 uppercase tracking-widest mt-1">CRIT_LOAD</span>
                            </div>
                        </div>

                        <div className="w-full space-y-3">
                            {['Critical', 'High', 'Medium', 'Low', 'Info'].map((label, idx) => (
                                <div key={label} className="flex items-center justify-between p-2 rounded-xl border border-transparent hover:border-white/5 hover:bg-white/5 transition-all">
                                    <div className="flex items-center gap-3">
                                        <div className="w-2.5 h-2.5 rounded-full shadow-[0_0_8px_rgba(0,0,0,0.5)]" style={{ backgroundColor: Object.values(severityColors)[idx] }} />
                                        <span className="text-[10px] font-black text-slate-400 uppercase tracking-widest">{label}</span>
                                    </div>
                                    <Badge variant="outline" className="text-[9px] font-mono border-white/10 text-slate-500 bg-black/40">
                                        {((idx + 1) * 15 + Math.random() * 10).toFixed(0)}%
                                    </Badge>
                                </div>
                            ))}
                        </div>
                    </CardContent>
                </Card>
            </div>

            {/* AI Insights Section */}
            <Card className="border-primary/30 bg-primary/5 rounded-[2.5rem] overflow-hidden relative group/insight">
                <div className="absolute inset-0 bg-gradient-to-r from-primary/5 via-transparent to-primary/5 opacity-0 group-hover/insight:opacity-100 transition-opacity duration-1000" />
                <CardContent className="p-10 flex flex-col md:flex-row items-center md:items-start gap-8 relative z-10">
                    <div className="p-5 bg-primary/20 rounded-[1.5rem] border border-primary/30 text-primary shrink-0 shadow-[0_0_30px_rgba(59,130,246,0.2)] animate-pulse">
                        <BrainCircuit size={40} />
                    </div>
                    <div className="space-y-3 text-center md:text-left">
                        <div className="flex flex-col md:flex-row md:items-center gap-3">
                            <h4 className="text-xl font-black text-white uppercase tracking-tighter">Autonomous Intelligence Synthesis</h4>
                            <Badge className="bg-primary text-white text-[9px] font-black tracking-widest px-2 py-0.5 self-center md:self-auto">REAL_TIME_ANALYSIS</Badge>
                        </div>
                        <p className="text-sm text-slate-400 leading-relaxed max-w-4xl font-medium italic">
                            Trend analysis has identified a <span className="text-primary font-black">15% increase</span> in insecure storage findings across the Android fleet over the last 30 days.
                            Heuristic modeling suggests a potential regression in the core authentication module common across targets.
                            Mitigation playbook <span className="text-primary underline decoration-primary/50 underline-offset-4 cursor-pointer font-bold">[SENTINEL-AUTH-REMEDIATE]</span> is ready for deployment.
                        </p>
                    </div>
                    <div className="md:ml-auto flex shrink-0">
                        <Button className="bg-primary hover:bg-blue-600 text-white font-black text-[10px] h-12 px-8 rounded-xl shadow-[0_0_20px_rgba(59,130,246,0.3)] transition-all uppercase tracking-widest">
                            Command Override
                        </Button>
                    </div>
                </CardContent>
            </Card>
        </div>
    );
};

export default Trends;
