import React, { useState, useEffect } from 'react';
import { motion, AnimatePresence } from 'framer-motion';
import {
    Search,
    Globe,
    Shield,
    Terminal,
    RefreshCw,
    Crosshair,
    Zap,
    AlertTriangle,
    Activity,
    Lock,
    Unlock,
    MoreVertical,
    ChevronRight,
    Filter
} from 'lucide-react';
import { api, Target } from '@/services/api';
import { cn } from '@/lib/utils';
import { Button } from '@/components/ui/button';
import { Badge } from '@/components/ui/badge';
import { Input } from '@/components/ui/input';
import { toast } from 'sonner';
import { useNavigate } from 'react-router-dom';

const ShadowScan: React.FC = () => {
    const [targets, setTargets] = useState<Target[]>([]);
    const [loading, setLoading] = useState(true);
    const [searchQuery, setSearchQuery] = useState('');
    const [filter, setFilter] = useState<'all' | 'scanned' | 'scanning' | 'failed'>('all');
    const navigate = useNavigate();

    const fetchTargets = async () => {
        try {
            setLoading(true);
            const data = await api.getTargets() as any;
            setTargets(data.targets || []);
        } catch (error) {
            console.error('Failed to fetch shadow targets:', error);
            toast.error('Tactical Grid Offline', {
                description: 'Could not synchronize with the offensive mapping database.'
            });
        } finally {
            setLoading(false);
        }
    };

    useEffect(() => {
        fetchTargets();
        const interval = setInterval(fetchTargets, 30000);
        return () => clearInterval(interval);
    }, []);

    const filteredTargets = targets.filter(t => {
        const matchesSearch = t.name.toLowerCase().includes(searchQuery.toLowerCase()) ||
            t.package.toLowerCase().includes(searchQuery.toLowerCase());
        const matchesFilter = filter === 'all' ||
            (filter === 'scanned' && t.status === 'scanned') ||
            (filter === 'scanning' && t.status === 'scanning' || t.status === 'analyzing') ||
            (filter === 'failed' && t.status === 'failed' || t.status === 'error');
        return matchesSearch && matchesFilter;
    });

    const triggerQuickScan = async (target: Target) => {
        try {
            toast.info(`Initializing Scan: ${target.name}`, {
                description: 'Sending tactical probe to MobSF and FBHBot engines.'
            });
            await api.scanTarget(target.name);
            fetchTargets();
        } catch (err) {
            toast.error('Probe Failed', {
                description: 'Neural link interrupted during mission dispatch.'
            });
        }
    };

    return (
        <div className="space-y-8 max-w-7xl mx-auto p-6 animate-in fade-in slide-in-from-bottom-4 duration-700">
            {/* Header Section */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-6">
                <div className="space-y-2">
                    <div className="flex items-center gap-3">
                        <Badge variant="outline" className="border-primary/40 text-primary bg-primary/10 text-[10px] uppercase font-bold tracking-[0.2em] px-3 py-1">
                            OFFENSIVE MESH v2.4
                        </Badge>
                        <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-primary/20 backdrop-blur-sm">
                            <Globe className="w-3.5 h-3.5 text-primary animate-pulse" />
                            <span className="text-[10px] font-mono text-primary/80 uppercase tracking-widest font-bold">Global Coverage</span>
                        </div>
                    </div>
                    <h1 className="text-4xl font-black tracking-tighter text-white flex items-center gap-4">
                        <Crosshair className="text-primary w-10 h-10" />
                        SHADOW <span className="text-slate-600 font-extralight tracking-widest">SCAN</span>
                    </h1>
                    <p className="text-xs text-slate-500 font-mono tracking-widest uppercase pl-1">
                        Offensive Target Mapping :: Reconnaissance Grid
                    </p>
                </div>

                <div className="flex items-center gap-3 bg-slate-900/40 p-1.5 rounded-2xl border border-white/5 backdrop-blur-xl">
                    <div className="relative w-64">
                        <Search className="absolute left-4 top-1/2 -translate-y-1/2 w-4 h-4 text-slate-500" />
                        <Input
                            value={searchQuery}
                            onChange={(e) => setSearchQuery(e.target.value)}
                            placeholder="SEARCH MESH..."
                            className="bg-transparent border-none focus-visible:ring-0 text-xs font-mono pl-10 h-10"
                        />
                    </div>
                    <Button
                        variant="ghost"
                        size="icon"
                        onClick={fetchTargets}
                        className="h-10 w-10 text-slate-400 hover:text-primary transition-colors"
                    >
                        <RefreshCw className={cn("w-4 h-4", loading && "animate-spin")} />
                    </Button>
                </div>
            </div>

            {/* Stats Overview */}
            <div className="grid grid-cols-1 md:grid-cols-4 gap-4">
                {[
                    { label: 'Identified Targets', value: targets.length, icon: Shield, color: 'text-blue-500' },
                    { label: 'Active Scans', value: targets.filter(t => t.status === 'scanning' || t.status === 'analyzing').length, icon: Activity, color: 'text-orange-500' },
                    { label: 'Critical Vulnerabilities', value: targets.reduce((acc, t) => acc + (t.stats?.findings_by_severity?.critical || 0), 0), icon: Zap, color: 'text-red-500' },
                    { label: 'Neural Coverage', value: '98.4%', icon: Globe, color: 'text-primary' },
                ].map((stat, i) => (
                    <Card key={i} className="bg-slate-900/20 border-white/5 p-4 rounded-2xl flex items-center gap-4">
                        <div className={cn("p-3 rounded-xl bg-slate-950/50 border border-white/5", stat.color)}>
                            <stat.icon size={20} />
                        </div>
                        <div>
                            <p className="text-[10px] font-mono text-slate-500 uppercase tracking-widest">{stat.label}</p>
                            <p className="text-lg font-black text-white">{stat.value}</p>
                        </div>
                    </Card>
                ))}
            </div>

            {/* Main Grid */}
            <div className="space-y-4">
                <div className="flex items-center justify-between px-2">
                    <div className="flex items-center gap-6">
                        <button
                            onClick={() => setFilter('all')}
                            className={cn("text-[10px] font-black uppercase tracking-[0.2em] transition-colors", filter === 'all' ? "text-primary" : "text-slate-500 hover:text-slate-300")}
                        > All Nodes</button>
                        <button
                            onClick={() => setFilter('scanned')}
                            className={cn("text-[10px] font-black uppercase tracking-[0.2em] transition-colors", filter === 'scanned' ? "text-primary" : "text-slate-500 hover:text-slate-300")}
                        > Compromised</button>
                        <button
                            onClick={() => setFilter('scanning')}
                            className={cn("text-[10px] font-black uppercase tracking-[0.2em] transition-colors", filter === 'scanning' ? "text-primary" : "text-slate-500 hover:text-slate-300")}
                        > Active Recon</button>
                    </div>
                </div>

                <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
                    <AnimatePresence>
                        {filteredTargets.map((target, idx) => (
                            <motion.div
                                key={target.package}
                                initial={{ opacity: 0, scale: 0.95 }}
                                animate={{ opacity: 1, scale: 1 }}
                                exit={{ opacity: 0, scale: 0.95 }}
                                transition={{ delay: idx * 0.05 }}
                            >
                                <div
                                    className="group relative bg-slate-900/40 border border-white/5 rounded-[2rem] overflow-hidden hover:border-primary/30 transition-all duration-500 hover:shadow-[0_0_40px_rgba(59,130,246,0.05)]"
                                >
                                    <div className="p-6 space-y-4">
                                        <div className="flex items-start justify-between">
                                            <div className="space-y-1">
                                                <div className="flex items-center gap-2">
                                                    <Badge variant="outline" className="text-[8px] bg-slate-950 uppercase border-white/10 text-slate-400">
                                                        {target.platform}
                                                    </Badge>
                                                    {target.status === 'scanning' && (
                                                        <Badge className="bg-orange-500/20 text-orange-400 border-none text-[8px] animate-pulse">
                                                            SCANNING
                                                        </Badge>
                                                    )}
                                                </div>
                                                <h3 className="text-xl font-bold text-white group-hover:text-primary transition-colors truncate max-w-[180px]">
                                                    {target.name}
                                                </h3>
                                                <p className="text-[10px] font-mono text-slate-600 truncate uppercase tracking-tighter">
                                                    {target.package}
                                                </p>
                                            </div>
                                            <div className="p-3 bg-slate-950/50 rounded-2xl border border-white/5 text-slate-400 group-hover:text-primary transition-colors">
                                                <Terminal size={20} />
                                            </div>
                                        </div>

                                        <div className="grid grid-cols-2 gap-4 py-2">
                                            <div className="space-y-1">
                                                <p className="text-[8px] font-mono text-slate-600 uppercase">Findings</p>
                                                <p className="text-sm font-black text-white">{target.stats?.total_findings || 0}</p>
                                            </div>
                                            <div className="space-y-1 text-right">
                                                <p className="text-[8px] font-mono text-slate-600 uppercase">Compliance</p>
                                                <p className="text-sm font-black text-primary">{Math.round(target.compliance?.overall_score || 0)}%</p>
                                            </div>
                                        </div>

                                        <div className="pt-2 flex items-center gap-2">
                                            <Button
                                                onClick={() => navigate(`/target/${target.name}`)}
                                                className="flex-1 bg-white/5 hover:bg-white/10 border border-white/10 text-[10px] font-bold uppercase tracking-widest h-11 rounded-xl"
                                            >
                                                Analyze Node
                                            </Button>
                                            <Button
                                                variant="outline"
                                                onClick={() => triggerQuickScan(target)}
                                                className="h-11 w-11 rounded-xl border-white/10 hover:border-primary/50 text-slate-500 hover:text-primary transition-all p-0"
                                            >
                                                <Zap size={18} fill="currentColor" className="opacity-50" />
                                            </Button>
                                        </div>
                                    </div>

                                    {/* Subsurface glow effect */}
                                    <div className="absolute -bottom-12 -right-12 w-24 h-24 bg-primary/10 blur-[60px] rounded-full opacity-0 group-hover:opacity-100 transition-opacity" />
                                </div>
                            </motion.div>
                        ))}
                    </AnimatePresence>

                    {/* Add New Target Placeholder */}
                    <motion.div
                        onClick={() => navigate('/downloader')}
                        className="group border-2 border-dashed border-white/5 rounded-[2rem] p-6 flex flex-col items-center justify-center gap-4 cursor-pointer hover:border-primary/30 hover:bg-primary/5 transition-all duration-500 min-h-[220px]"
                    >
                        <div className="p-4 rounded-full bg-slate-900/50 border border-white/10 text-slate-600 group-hover:text-primary transition-colors">
                            <Plus size={32} />
                        </div>
                        <div className="text-center">
                            <h4 className="text-sm font-bold text-slate-500 uppercase tracking-widest group-hover:text-primary">Expand Mesh</h4>
                            <p className="text-[10px] text-slate-600 mt-1 uppercase font-mono">Infect new target via Downloader</p>
                        </div>
                    </motion.div>
                </div>
            </div>
        </div>
    );
};

const Card = ({ children, className }: { children: React.ReactNode, className?: string }) => (
    <div className={cn("bg-slate-900 border border-white-5 rounded-xl", className)}>
        {children}
    </div>
);

const Plus = ({ size }: { size?: number }) => (
    <svg width={size} height={size} viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2" strokeLinecap="round" strokeLinejoin="round">
        <line x1="12" y1="5" x2="12" y2="19"></line>
        <line x1="5" y1="12" x2="19" y2="12"></line>
    </svg>
);

export default ShadowScan;
