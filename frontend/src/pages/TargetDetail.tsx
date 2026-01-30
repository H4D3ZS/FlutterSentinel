import React, { useState, useEffect, useCallback } from 'react';
import { useParams, useNavigate } from 'react-router-dom';
import {
    ArrowLeft,
    Shield,
    Zap,
    AlertTriangle,
    Info,
    FileText,
    Download,
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
    FileSearch,
    PlayCircle,
    Hammer,
    Copy,
    Activity,
    ShieldCheck,
    Loader2,
    BrainCircuit,
    ShieldAlert,
    Fingerprint,
    Network,
    Share2,
    ZoomIn,
    Layers,
    X,
    Menu,
    Trash2,
    Calendar,
    Clock
} from 'lucide-react';
import ExploitForgeTerminal from '@/components/ExploitForgeTerminal';
import { motion, AnimatePresence } from 'framer-motion';
import api from '@/lib/api';
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
import { Tabs, TabsContent, TabsList, TabsTrigger } from "@/components/ui/tabs";
import { Progress } from '@/components/ui/progress';
import { ScrollArea } from '@/components/ui/scroll-area';
import { Input } from '@/components/ui/input';
import { toast } from 'sonner';

interface IntelNode {
    id: number;
    title: string;
    severity: string;
}

interface IntelEdge {
    source: number;
    target: number;
    strength: number;
}

interface IntelligenceData {
    nodes: IntelNode[];
    edges: IntelEdge[];
}

interface FindingCluster {
    category: string;
    findings: Finding[];
    summary: string;
    total_impact: string;
}

// Simplified finding interface to match MobSF integration
interface Finding {
    id: string;
    title: string;
    description: string;
    severity: string;
    category: string;
    file_path?: string;
    location?: string;
}

interface Target {
    name: string;
    package: string;
    platform: string;
    status: string;
    scan_progress: number;
    findings?: Finding[];
    stats?: {
        total_findings: number;
        findings_by_severity: Record<string, number>;
    };
}

const SeverityBadge = ({ severity }: { severity: string }) => {
    const sev = severity.toLowerCase();
    return (
        <Badge variant="outline" className={cn(
            "text-[9px] font-black uppercase tracking-[0.2em] px-2 py-0.5 rounded-md",
            sev === 'critical' && "bg-red-500/20 text-red-500 border-red-500/30 animate-pulse",
            sev === 'high' && "bg-orange-500/20 text-orange-500 border-orange-500/30",
            sev === 'medium' && "bg-yellow-500/20 text-yellow-500 border-yellow-500/30",
            sev === 'low' && "bg-green-500/20 text-green-500 border-green-500/30",
            (sev === 'info' || sev === 'android' || sev === 'ios') && "bg-primary/20 text-primary border-primary/30"
        )}>
            {severity}
        </Badge>
    );
};

const TargetDetail: React.FC = () => {
    const { id } = useParams<{ id: string }>();
    const navigate = useNavigate();
    const [target, setTarget] = useState<Target | null>(null);
    const [loading, setLoading] = useState(true);
    const [searchTerm, setSearchTerm] = useState('');
    const [selectedFinding, setSelectedFinding] = useState<Finding | null>(null);
    const [activeTab, setActiveTab] = useState('findings');
    const [intelligenceLoading, setIntelligenceLoading] = useState(false);
    const [clusters, setClusters] = useState<FindingCluster[]>([]);
    const [relationshipGraph, setRelationshipGraph] = useState<IntelligenceData | null>(null);
    const [forgeSessions, setForgeSessions] = useState<any[]>([]);
    const [sidebarMode, setSidebarMode] = useState<'targets' | 'history'>('targets');
    const [viewingSession, setViewingSession] = useState<any | null>(null);

    const fetchForgeSessions = async () => {
        try {
            const response = await api.get('/fbhbot/exploit/sessions');
            setForgeSessions(response.data.sessions || []);
        } catch (error) {
            console.error('Failed to fetch forge sessions:', error);
        }
    };

    const handleDeleteSession = async (sessionId: string) => {
        try {
            await api.delete(`/fbhbot/exploit/sessions/${sessionId}`);
            toast.success('Session erased from vault');
            fetchForgeSessions();
        } catch (error) {
            toast.error('Failed to delete session');
        }
    };

    const handleClearSessions = async () => {
        try {
            await api.delete('/fbhbot/exploit/sessions');
            toast.success('All sessions purged');
            fetchForgeSessions();
        } catch (error) {
            toast.error('Failed to clear history');
        }
    };

    const fetchIntelligence = async (mode: 'cluster' | 'map') => {
        if (!target?.name && !target?.package) return;
        setIntelligenceLoading(true);
        try {
            const response = await api.post('/intel/explore', {
                target: target.name || target.package,
                query: target.name || target.package,
                mode
            });
            if (mode === 'cluster') setClusters(response.data);
            else setRelationshipGraph(response.data);
        } catch (error) {
            console.error('Intelligence extraction failure:', error);
            toast.error('Intelligence Offline', {
                description: 'Failed to synchronize with the neural relationship engine.'
            });
        } finally {
            setIntelligenceLoading(false);
        }
    };

    const handleTabChange = (val: string) => {
        setActiveTab(val);
        if (val === 'intelligence') {
            fetchIntelligence('cluster');
            fetchIntelligence('map');
        }
        if (val === 'history') {
            fetchForgeSessions();
        }
    };

    const fetchTargetData = useCallback(async () => {
        if (!id) return;
        setLoading(true);
        try {
            // We use the MobSF report endpoint via our proxy
            const response = await api.post('/mobsf/report', { hash: id });
            const data = response.data;

            // Transform MobSF data if needed (MobSF report structure is nested)
            // This is a simplified transformation for the unified UI
            const transformedTarget: Target = {
                name: data.file_name || 'Analysis Target',
                package: data.package_name || 'com.fbh.target',
                platform: data.platform || 'mobile',
                status: 'completed',
                scan_progress: 100,
                findings: [
                    ...(data.findings || []),
                    // Some MobSF reports put findings in specific sections
                    ...(data.binary_analysis || []).map((f: any) => ({ ...f, category: 'Binary' })),
                    ...(data.manifest_analysis || []).map((f: any) => ({ ...f, category: 'Manifest' })),
                ].map((f: any, idx: number) => ({
                    id: f.id || `f-${idx}`,
                    title: f.title || f.name || 'Security Finding',
                    description: f.description || f.stat || 'No description provided.',
                    severity: f.severity || 'info',
                    category: f.category || 'General',
                    file_path: f.file || f.path
                })),
                stats: {
                    total_findings: 0,
                    findings_by_severity: {}
                }
            };

            // Calculate stats
            transformedTarget.findings?.forEach(f => {
                const sev = f.severity.toLowerCase();
                transformedTarget.stats!.findings_by_severity[sev] = (transformedTarget.stats!.findings_by_severity[sev] || 0) + 1;
                transformedTarget.stats!.total_findings++;
            });

            setTarget(transformedTarget);
        } catch (error) {
            console.error('Failed to fetch target detail:', error);
            toast.error('Mission Failed', {
                description: 'Failed to exfiltrate analysis data from the vault.'
            });
        } finally {
            setLoading(false);
        }
    }, [id]);

    useEffect(() => {
        fetchTargetData();
    }, [fetchTargetData]);

    const filteredFindings = target?.findings?.filter(f =>
        f.title.toLowerCase().includes(searchTerm.toLowerCase()) ||
        f.description.toLowerCase().includes(searchTerm.toLowerCase()) ||
        f.category?.toLowerCase().includes(searchTerm.toLowerCase())
    ) || [];

    const NeuralInsights = () => {
        if (intelligenceLoading) {
            return (
                <div className="py-20 flex flex-col items-center justify-center space-y-4">
                    <BrainCircuit size={48} className="text-primary animate-pulse" />
                    <p className="text-sm font-mono text-slate-500 animate-pulse tracking-widest uppercase">Syncing Neural Swarm...</p>
                </div>
            );
        }

        return (
            <div className="space-y-8 animate-in fade-in duration-700">
                {/* Relationship Graph Visualization */}
                <Card className="glass-panel overflow-hidden p-8 border-white/5">
                    <div className="flex justify-between items-center mb-8">
                        <div>
                            <h3 className="text-lg font-black text-white flex items-center gap-2 tracking-tight uppercase">
                                <Network size={20} className="text-primary" /> Semantic Relationship Map
                            </h3>
                            <p className="text-[10px] text-muted-foreground font-mono tracking-tighter mt-1 uppercase opacity-60">
                                AI core identified node clusters through vector embedding distance.
                            </p>
                        </div>
                        <div className="flex gap-2">
                            <Button variant="outline" size="icon" className="h-8 w-8 rounded-lg border-white/10 hover:bg-white/5 transition-all"><ZoomIn size={14} /></Button>
                            <Button variant="outline" size="icon" className="h-8 w-8 rounded-lg border-white/10 hover:bg-white/5 transition-all"><Share2 size={14} /></Button>
                        </div>
                    </div>

                    <div className="relative h-[400px] bg-black/40 rounded-3xl border border-white/5 overflow-hidden flex items-center justify-center">
                        <div className="absolute inset-0 opacity-20 bg-[radial-gradient(circle_at_center,_var(--tw-gradient-stops))] from-primary/30 via-transparent to-transparent" />

                        <svg className="absolute inset-0 w-full h-full pointer-events-none">
                            {relationshipGraph?.edges.map((edge, i) => {
                                const source = relationshipGraph.nodes.findIndex(n => n.id === edge.source);
                                const target = relationshipGraph.nodes.findIndex(n => n.id === edge.target);
                                if (source === -1 || target === -1) return null;
                                const x1 = 150 + (source % 3) * 200;
                                const y1 = 100 + Math.floor(source / 3) * 150;
                                const x2 = 150 + (target % 3) * 200;
                                const y2 = 100 + Math.floor(target / 3) * 150;
                                return (
                                    <line
                                        key={i} x1={x1} y1={y1} x2={x2} y2={y2}
                                        stroke="currentColor" strokeWidth={1 + edge.strength * 2}
                                        className="text-primary/30 animate-pulse"
                                    />
                                );
                            })}
                        </svg>

                        <div className="relative z-10 flex flex-wrap justify-center gap-12 p-8">
                            {relationshipGraph?.nodes.map((node, i) => (
                                <motion.div
                                    key={node.id}
                                    initial={{ opacity: 0, scale: 0 }}
                                    animate={{ opacity: 1, scale: 1 }}
                                    transition={{ delay: i * 0.1 }}
                                    className={cn(
                                        "w-32 h-32 rounded-full border-2 flex flex-col items-center justify-center p-4 text-center cursor-pointer transition-all hover:scale-110 relative group bg-black/80 backdrop-blur-xl",
                                        node.severity.toLowerCase() === 'critical' ? 'border-red-500/50 shadow-[0_0_20px_rgba(239,68,68,0.2)]' :
                                            node.severity.toLowerCase() === 'high' ? 'border-orange-500/50 shadow-[0_0_20px_rgba(249,115,22,0.2)]' :
                                                'border-primary/50 shadow-[0_0_20px_rgba(59,130,246,0.2)]'
                                    )}
                                >
                                    <Fingerprint size={24} className={cn("mb-2", node.severity.toLowerCase() === 'critical' ? 'text-red-500' : 'text-primary')} />
                                    <span className="text-[10px] font-black text-white line-clamp-2 leading-tight uppercase font-mono tracking-tighter">
                                        {node.title.replace('Findings Export:', '')}
                                    </span>
                                </motion.div>
                            ))}
                        </div>
                    </div>
                </Card>

                <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                    {clusters.map((cluster, i) => (
                        <Card key={i} className="glass-panel overflow-hidden border-white/5 hover:border-primary/30 transition-all group">
                            <CardHeader className="p-6 pb-2">
                                <div className="flex justify-between items-start mb-2">
                                    <Badge variant="outline" className="border-primary/30 text-primary bg-primary/5 text-[9px] uppercase font-black tracking-widest px-2.5 py-0.5">
                                        Cluster: {cluster.category}
                                    </Badge>
                                    <Layers size={16} className="text-muted-foreground group-hover:text-primary transition-colors" />
                                </div>
                                <CardTitle className="text-lg font-black text-white tracking-tight uppercase">
                                    {cluster.findings.length} Linked Indicators
                                </CardTitle>
                            </CardHeader>
                            <CardContent className="p-6 pt-2 space-y-4">
                                <p className="text-xs text-muted-foreground leading-relaxed italic opacity-80">
                                    "{cluster.summary}"
                                </p>
                                <div className="p-4 bg-red-500/5 border border-red-500/20 rounded-2xl">
                                    <p className="text-[10px] font-black text-red-500 uppercase tracking-widest flex items-center gap-2 mb-2">
                                        <Zap size={12} /> Impact Forecast
                                    </p>
                                    <p className="text-xs text-slate-300 font-bold leading-relaxed">{cluster.total_impact}</p>
                                </div>
                            </CardContent>
                        </Card>
                    ))}
                </div>
            </div>
        );
    };

    if (loading) {
        return (
            <div className="flex flex-col items-center justify-center h-[60vh] gap-4">
                <div className="relative">
                    <RefreshCw className="w-10 h-10 text-primary animate-spin" />
                    <Activity className="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-4 h-4 text-primary" />
                </div>
                <p className="text-sm font-black font-mono text-muted-foreground animate-pulse tracking-widest uppercase opacity-60">Decrypting Vault Data...</p>
            </div>
        );
    }

    if (!target) {
        return (
            <div className="py-20 flex flex-col items-center justify-center text-center space-y-6">
                <div className="p-6 bg-red-500/10 rounded-full border border-red-500/20">
                    <AlertTriangle size={64} className="text-red-500 opacity-50" />
                </div>
                <div>
                    <h2 className="text-3xl font-black text-white uppercase tracking-tight mb-2">Target Identity Lost</h2>
                    <p className="text-muted-foreground max-w-md text-sm font-bold uppercase tracking-widest opacity-60 leading-relaxed">The requested target has been purged from the intelligence ledger or the core link is down.</p>
                </div>
                <Button variant="outline" onClick={() => navigate('/')} className="gap-2 rounded-xl border-white/10 hover:bg-white/5 transition-all h-12 px-6">
                    <ArrowLeft size={18} /> Return to Command Center
                </Button>
            </div>
        );
    }

    return (
        <div className="space-y-10 animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20">
            {/* Header */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-8">
                <div className="flex items-start gap-6">
                    <Button
                        variant="ghost"
                        size="icon"
                        onClick={() => navigate('/')}
                        className="h-12 w-12 border border-white/5 bg-white/5 hover:bg-white/10 hover:border-primary/40 shrink-0 transition-all rounded-xl group"
                    >
                        <ArrowLeft size={22} className="text-muted-foreground group-hover:text-primary transition-colors" />
                    </Button>
                    <div className="space-y-2">
                        <div className="flex flex-wrap items-center gap-3">
                            <Badge variant="outline" className="border-primary/30 text-primary bg-primary/5 text-[10px] uppercase font-black tracking-[0.2em] px-3 py-1 rounded-md">
                                Operational Intelligence
                            </Badge>
                            <div className="flex items-center gap-2 px-3 py-1 rounded-md bg-green-500/5 border border-green-500/20">
                                <Activity className="w-3 h-3 text-green-500 animate-pulse" />
                                <span className="text-[10px] font-black text-green-500 uppercase tracking-widest">Link Secure</span>
                            </div>
                        </div>
                        <h1 className="text-4xl md:text-5xl font-black tracking-tighter text-white flex items-center gap-4 flex-wrap uppercase">
                            {target.name.split('.').pop()?.toUpperCase() || target.name}
                            <span className="text-white/20 font-light hidden md:block">/</span>
                            <span className="text-2xl text-muted-foreground font-mono font-black tracking-tighter self-end mb-1 opacity-60">{target.platform.toUpperCase()}</span>
                        </h1>
                        <p className="text-xs text-muted-foreground font-mono tracking-tight flex items-center gap-2 opacity-60">
                            <Fingerprint size={14} className="text-primary/50" />
                            {target.package}
                        </p>
                    </div>
                </div>

                <div className="flex flex-wrap items-center gap-4">
                    <Button variant="outline" className="border-white/5 bg-white/5 backdrop-blur-sm hover:bg-white/10 text-xs font-black uppercase tracking-widest h-12 px-6 rounded-xl transition-all gap-2">
                        <Download size={16} /> Export Intel
                    </Button>
                    <Button className="bg-primary hover:bg-primary/90 text-white font-black text-xs uppercase tracking-widest gap-2 h-12 px-6 rounded-xl shadow-[0_0_20px_rgba(168,85,247,0.3)] hover:shadow-[0_0_30px_rgba(168,85,247,0.5)] transition-all">
                        <RefreshCw size={16} /> Retrigger Recon
                    </Button>
                </div>
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-12 gap-10">
                {/* Left: Findings & Tabs */}
                <div className="lg:col-span-8 flex flex-col gap-10">
                    {/* Stats Grid */}
                    <div className="grid grid-cols-2 md:grid-cols-4 gap-4 md:gap-6">
                        {[
                            { label: 'Critical', color: 'red', value: target.stats?.findings_by_severity?.['critical'] || 0, icon: ShieldAlert },
                            { label: 'High', color: 'orange', value: target.stats?.findings_by_severity?.['high'] || 0, icon: Zap },
                            { label: 'Medium', color: 'yellow', value: target.stats?.findings_by_severity?.['medium'] || 0, icon: AlertTriangle },
                            { label: 'Low', color: 'green', value: target.stats?.findings_by_severity?.['low'] || 0, icon: ShieldCheck }
                        ].map((sev) => (
                            <Card key={sev.label} className="group glass-panel relative overflow-hidden transition-all hover:border-primary/20 border-white/5">
                                <div className={cn("absolute right-[-10%] top-[-20%] opacity-[0.03] group-hover:opacity-[0.1] transition-opacity duration-500",
                                    sev.color === 'red' ? 'text-red-500' :
                                        sev.color === 'orange' ? 'text-orange-500' :
                                            sev.color === 'yellow' ? 'text-yellow-500' : 'text-green-500')}>
                                    <sev.icon size={100} />
                                </div>
                                <CardContent className="p-6 flex flex-col items-center justify-center relative z-10">
                                    <div className={cn(
                                        "text-4xl font-black mb-1 tabular-nums tracking-tighter",
                                        sev.color === 'red' ? "text-red-500" :
                                            sev.color === 'orange' ? "text-orange-500" :
                                                sev.color === 'yellow' ? "text-yellow-500" : "text-green-500"
                                    )}>
                                        {sev.value}
                                    </div>
                                    <div className="text-[10px] font-black text-muted-foreground uppercase tracking-[0.3em] font-mono opacity-60">{sev.label}</div>
                                </CardContent>
                            </Card>
                        ))}
                    </div>

                    <Tabs defaultValue="findings" className="w-full" onValueChange={handleTabChange}>
                        <TabsList className="bg-white/5 border border-white/5 w-full justify-start h-14 p-1.5 mb-8 rounded-2xl backdrop-blur-md">
                            <TabsTrigger value="findings" className="data-[state=active]:bg-primary/20 data-[state=active]:text-primary font-black text-[10px] uppercase tracking-[0.2em] px-8 h-full rounded-xl transition-all">Findings</TabsTrigger>
                            <TabsTrigger value="exploit" className="data-[state=active]:bg-primary/20 data-[state=active]:text-primary font-black text-[10px] uppercase tracking-[0.2em] px-8 h-full rounded-xl transition-all">Exploit Forge</TabsTrigger>
                            <TabsTrigger value="intelligence" className="data-[state=active]:bg-primary/20 data-[state=active]:text-primary font-black text-[10px] uppercase tracking-[0.2em] px-8 h-full rounded-xl transition-all">Neural Intel</TabsTrigger>
                            <TabsTrigger value="history" className="data-[state=active]:bg-primary/20 data-[state=active]:text-primary font-black text-[10px] uppercase tracking-[0.2em] px-8 h-full rounded-xl transition-all">Timeline</TabsTrigger>
                        </TabsList>

                        <TabsContent value="findings" className="space-y-6 m-0 outline-none">
                            <div className="relative group">
                                <Search className="absolute left-4 top-1/2 -translate-y-1/2 h-4 w-4 text-muted-foreground/60 group-focus-within:text-primary transition-all duration-300" />
                                <Input
                                    placeholder="Execute signature search or vulnerability exfil..."
                                    className="pl-12 bg-white/5 border-white/10 focus:border-primary/50 text-xs font-bold uppercase tracking-widest h-14 rounded-2xl transition-all backdrop-blur-sm"
                                    value={searchTerm}
                                    onChange={(e) => setSearchTerm(e.target.value)}
                                />
                            </div>

                            <ScrollArea className="h-[750px] pr-4 -mr-4">
                                <div className="space-y-4 pb-10">
                                    <AnimatePresence mode="popLayout">
                                        {filteredFindings.map((finding) => (
                                            <motion.div
                                                key={finding.id}
                                                layout
                                                initial={{ opacity: 0, y: 10 }}
                                                animate={{ opacity: 1, y: 0 }}
                                                exit={{ opacity: 0, scale: 0.98 }}
                                                transition={{ duration: 0.3 }}
                                            >
                                                <Card
                                                    className={cn(
                                                        "glass-panel cursor-pointer hover:bg-white/10 transition-all duration-500 group relative overflow-hidden rounded-2xl border-white/5",
                                                        selectedFinding?.id === finding.id && "border-primary/50 bg-white/10 shadow-[0_0_30px_rgba(168,85,247,0.1)]"
                                                    )}
                                                    onClick={() => setSelectedFinding(finding)}
                                                >
                                                    <CardHeader className="p-6 pb-2">
                                                        <div className="flex justify-between items-center mb-4">
                                                            <div className="flex items-center gap-4">
                                                                <SeverityBadge severity={finding.severity} />
                                                                <Badge variant="outline" className="text-[9px] font-black text-muted-foreground uppercase tracking-widest bg-white/5 h-6 px-3 border-white/10 rounded-md">
                                                                    {finding.category}
                                                                </Badge>
                                                            </div>
                                                            <div className="flex items-center gap-2 opacity-0 group-hover:opacity-100 transition-opacity">
                                                                <span className="text-[10px] font-mono text-muted-foreground/60 uppercase">NODE_{finding.id}</span>
                                                                <ChevronRight size={16} className="text-primary" />
                                                            </div>
                                                        </div>
                                                        <CardTitle className="text-lg font-black text-white group-hover:text-primary transition-colors leading-tight tracking-tight">
                                                            {finding.title}
                                                        </CardTitle>
                                                    </CardHeader>
                                                    <CardContent className="p-6 pt-2">
                                                        <p className="text-xs text-muted-foreground line-clamp-2 leading-relaxed font-bold opacity-80">
                                                            {finding.description}
                                                        </p>
                                                    </CardContent>
                                                </Card>
                                            </motion.div>
                                        ))}
                                    </AnimatePresence>

                                    {filteredFindings.length === 0 && (
                                        <div className="py-20 flex flex-col items-center justify-center text-center space-y-4 border border-dashed border-white/10 rounded-3xl bg-white/5 backdrop-blur-sm">
                                            <div className="w-16 h-16 rounded-full bg-white/5 flex items-center justify-center mb-2">
                                                <Search size={32} className="text-muted-foreground opacity-40" />
                                            </div>
                                            <h3 className="text-lg font-black text-white uppercase tracking-tight">No matches detected</h3>
                                            <p className="text-xs text-muted-foreground px-10 font-bold opacity-60 uppercase tracking-widest leading-loose">Neural filter did not identify any nodes matching your current query.</p>
                                            <Button variant="ghost" onClick={() => setSearchTerm('')} className="text-primary hover:bg-primary/10 text-[10px] font-black uppercase tracking-widest h-10 px-6 rounded-lg">
                                                CLEAR_FILTERS
                                            </Button>
                                        </div>
                                    )}
                                </div>
                            </ScrollArea>
                        </TabsContent>


                        <TabsContent value="exploit" className="outline-none space-y-6">
                            <Card className="glass-panel border-white/5 p-6 mb-6">
                                <div className="flex items-center justify-between">
                                    <div>
                                        <h3 className="text-lg font-black text-white uppercase tracking-tight mb-2">Autonomous Exploit Forge</h3>
                                        <p className="text-xs text-muted-foreground font-bold uppercase tracking-widest opacity-60">
                                            Select a finding below to generate and verify a Proof-of-Concept exploit.
                                        </p>
                                    </div>
                                    <div className="flex gap-4">
                                        {/* If we had a global 'run all' button it would go here */}
                                    </div>
                                </div>
                            </Card>

                            <div className="grid grid-cols-1 lg:grid-cols-2 gap-8 h-[600px]">
                                {/* Left: Finding Selector for Exploit */}
                                <Card className="glass-panel border-white/5 overflow-hidden flex flex-col">
                                    <CardHeader className="p-6 pb-2 bg-white/5 border-b border-white/5 flex flex-row items-center justify-between">
                                        <CardTitle className="text-sm font-black text-white uppercase tracking-widest flex items-center gap-2">
                                            {sidebarMode === 'targets' ? <Crosshair size={16} className="text-primary" /> : <HistoryIcon size={16} className="text-primary" />}
                                            {sidebarMode === 'targets' ? 'Target Selection' : 'Forge History'}
                                        </CardTitle>
                                        <div className="flex bg-black/40 rounded-lg p-1 border border-white/5">
                                            <button
                                                onClick={() => setSidebarMode('targets')}
                                                className={cn("px-2 py-1 rounded-md text-[10px] font-black uppercase tracking-wider transition-all", sidebarMode === 'targets' ? "bg-primary text-white shadow-lg" : "text-muted-foreground hover:text-white")}
                                            >
                                                Targets
                                            </button>
                                            <button
                                                onClick={() => {
                                                    setSidebarMode('history');
                                                    fetchForgeSessions();
                                                }}
                                                className={cn("px-2 py-1 rounded-md text-[10px] font-black uppercase tracking-wider transition-all", sidebarMode === 'history' ? "bg-primary text-white shadow-lg" : "text-muted-foreground hover:text-white")}
                                            >
                                                History
                                            </button>
                                        </div>
                                    </CardHeader>
                                    <div className="flex-1 overflow-y-auto p-4 space-y-3 custom-scrollbar">
                                        {sidebarMode === 'targets' ? (
                                            target.findings?.filter(f => ['critical', 'high', 'medium'].includes(f.severity.toLowerCase())).map(finding => (
                                                <div
                                                    key={finding.id}
                                                    onClick={() => {
                                                        setSelectedFinding(finding);
                                                        setViewingSession(null);
                                                    }}
                                                    className={cn(
                                                        "p-4 rounded-xl border border-white/5 cursor-pointer transition-all hover:bg-white/5 group",
                                                        selectedFinding?.id === finding.id && !viewingSession ? "bg-primary/10 border-primary/30" : "bg-black/20"
                                                    )}
                                                >
                                                    <div className="flex justify-between items-start mb-2">
                                                        <SeverityBadge severity={finding.severity} />
                                                        <Badge variant="outline" className="text-[8px] border-white/10 text-muted-foreground">{finding.category}</Badge>
                                                    </div>
                                                    <h4 className={cn("text-xs font-bold mb-1 line-clamp-1", selectedFinding?.id === finding.id && !viewingSession ? "text-white" : "text-slate-400 group-hover:text-slate-200")}>
                                                        {finding.title}
                                                    </h4>
                                                    <p className="text-[10px] text-slate-500 line-clamp-2">{finding.description}</p>
                                                </div>
                                            ))
                                        ) : (
                                            <div className="space-y-3">
                                                {forgeSessions.length > 0 && (
                                                    <div className="flex justify-end mb-2">
                                                        <Button
                                                            variant="ghost"
                                                            size="sm"
                                                            onClick={handleClearSessions}
                                                            className="text-[9px] text-red-500 hover:text-red-400 hover:bg-red-500/10 h-6 px-2"
                                                        >
                                                            CLEAR_ALL
                                                        </Button>
                                                    </div>
                                                )}
                                                {forgeSessions.map(session => (
                                                    <div
                                                        key={session.id}
                                                        onClick={() => setViewingSession(session)}
                                                        className={cn(
                                                            "p-4 rounded-xl border border-white/5 cursor-pointer transition-all hover:bg-white/5 group relative",
                                                            viewingSession?.id === session.id ? "bg-primary/10 border-primary/30" : "bg-black/20"
                                                        )}
                                                    >
                                                        <div className="flex justify-between items-start mb-2">
                                                            <Badge variant="outline" className={cn("text-[9px] h-5 px-2",
                                                                session.status === 'success' ? "text-green-500 border-green-500/30" :
                                                                    session.status === 'failed' ? "text-red-500 border-red-500/30" : "text-primary border-primary/30"
                                                            )}>
                                                                {session.status}
                                                            </Badge>
                                                            <Button
                                                                variant="ghost"
                                                                size="icon"
                                                                onClick={(e) => {
                                                                    e.stopPropagation();
                                                                    handleDeleteSession(session.id);
                                                                }}
                                                                className="h-6 w-6 text-muted-foreground hover:text-red-500 -mr-2 -mt-2"
                                                            >
                                                                <Trash2 size={12} />
                                                            </Button>
                                                        </div>
                                                        <h4 className={cn("text-xs font-bold mb-1 line-clamp-1", viewingSession?.id === session.id ? "text-white" : "text-slate-400 group-hover:text-slate-200")}>
                                                            {session.finding_title || 'Unknown Exploit'}
                                                        </h4>
                                                        <p className="text-[10px] text-slate-500 flex items-center gap-2">
                                                            <Clock size={10} /> {new Date(session.timestamp).toLocaleTimeString()}
                                                        </p>
                                                    </div>
                                                ))}
                                                {forgeSessions.length === 0 && (
                                                    <div className="text-center py-10 opacity-50">
                                                        <HistoryIcon className="mx-auto mb-2 text-slate-600" size={24} />
                                                        <p className="text-[10px] text-slate-500 uppercase tracking-widest">No History</p>
                                                    </div>
                                                )}
                                            </div>
                                        )}
                                    </div>
                                </Card>

                                {/* Right: Terminal & Actions */}
                                <div className="flex flex-col gap-4 h-full">
                                    {selectedFinding || viewingSession ? (
                                        <>
                                            <Card className="glass-panel border-white/5 p-4 shrink-0">
                                                <div className="flex justify-between items-center">
                                                    <div className="flex items-center gap-3">
                                                        <div className="p-2 bg-primary/10 rounded-lg">
                                                            <Code size={16} className="text-primary" />
                                                        </div>
                                                        <div>
                                                            <div className="text-[10px] font-black text-muted-foreground uppercase tracking-widest">{viewingSession ? 'Historical Session' : 'Active Target'}</div>
                                                            <div className="text-xs font-bold text-white max-w-[200px] truncate">{viewingSession ? (viewingSession.finding_title || 'Unknown') : selectedFinding?.title}</div>
                                                        </div>
                                                    </div>
                                                    <Button
                                                        onClick={() => {
                                                            toast.info("Initiating Exploit Forge protocol...");
                                                            api.post('/exploit/forge', {
                                                                finding: selectedFinding,
                                                                target: target.name
                                                            }).catch(err => {
                                                                toast.error("Forge Initiation Failed", { description: err.message });
                                                            });
                                                        }}
                                                        disabled={!!viewingSession}
                                                        className={cn("bg-red-500 hover:bg-red-600 text-white font-black text-[10px] uppercase tracking-widest gap-2 h-10 px-6 rounded-xl shadow-[0_0_20px_rgba(239,68,68,0.3)] hover:shadow-[0_0_30px_rgba(239,68,68,0.5)] transition-all", viewingSession && "opacity-50 grayscale cursor-not-allowed")}
                                                    >
                                                        <Hammer size={14} /> {viewingSession ? 'Archived' : 'Forge Exploit'}
                                                    </Button>
                                                </div>
                                            </Card>
                                            <ExploitForgeTerminal
                                                className="flex-1 opacity-100"
                                                target={target.name}
                                                // If we are viewing a session, we pass its logs.
                                                // We need to update ExploitForgeTerminal to handle 'initialLogs' or 'staticLogs' if we want to show history.
                                                // For now, we will pass a key to force reset if needed, or pass the logs.
                                                initialLogs={viewingSession?.logs ?
                                                    (typeof viewingSession.logs === 'string' ? [{ id: '1', type: 'info', message: viewingSession.logs, timestamp: new Date().toLocaleTimeString() }] : viewingSession.logs)
                                                    : undefined}
                                            />
                                        </>
                                    ) : (
                                        <div className="flex-1 flex flex-col items-center justify-center border border-dashed border-white/10 rounded-3xl bg-white/5">
                                            <Crosshair size={48} className="text-slate-600 mb-4 opacity-50" />
                                            <p className="text-xs font-black text-slate-500 uppercase tracking-widest">Select a target to engage</p>
                                        </div>
                                    )}
                                </div>
                            </div>
                        </TabsContent>

                        <TabsContent value="intelligence" className="outline-none">
                            <NeuralInsights />
                        </TabsContent>

                        <TabsContent value="history" className="outline-none">
                            <Card className="glass-panel overflow-hidden border-white/5">
                                <CardHeader className="p-6 border-b border-white/5 flex flex-row items-center justify-between">
                                    <div>
                                        <CardTitle className="text-lg font-black text-white uppercase tracking-tight mb-1">Exploit Forge History</CardTitle>
                                        <CardDescription className="text-xs text-muted-foreground font-bold uppercase tracking-widest opacity-60">
                                            Archived autonomous exploitation sessions
                                        </CardDescription>
                                    </div>
                                    <div className="flex gap-2">
                                        <Button variant="outline" size="sm" onClick={fetchForgeSessions} className="gap-2 text-[10px] font-black uppercase tracking-widest h-8 bg-white/5 border-white/10 hover:bg-white/10">
                                            <RefreshCw size={12} /> Refresh
                                        </Button>
                                        {forgeSessions.length > 0 && (
                                            <Button
                                                variant="destructive"
                                                size="sm"
                                                onClick={handleClearSessions}
                                                className="gap-2 text-[10px] font-black uppercase tracking-widest h-8 shadow-[0_0_15px_rgba(239,68,68,0.2)] hover:shadow-[0_0_25px_rgba(239,68,68,0.4)]"
                                            >
                                                <Trash2 size={12} /> Clear All
                                            </Button>
                                        )}
                                    </div>
                                </CardHeader>
                                <CardContent className="p-0">
                                    {forgeSessions.length > 0 ? (
                                        <ScrollArea className="h-[600px]">
                                            <div className="grid grid-cols-1 divide-y divide-white/5">
                                                {forgeSessions.map((session) => (
                                                    <div key={session.id} className="p-6 flex flex-col gap-4 hover:bg-white/5 transition-colors group">
                                                        <div className="flex items-start justify-between">
                                                            <div className="flex items-start gap-4">
                                                                <div className={cn(
                                                                    "w-10 h-10 rounded-xl flex items-center justify-center border",
                                                                    session.status === 'success' ? "bg-green-500/10 border-green-500/20 text-green-500" :
                                                                        session.status === 'failed' ? "bg-red-500/10 border-red-500/20 text-red-500" :
                                                                            "bg-primary/10 border-primary/20 text-primary"
                                                                )}>
                                                                    <Terminal size={18} />
                                                                </div>
                                                                <div>
                                                                    <h4 className="text-sm font-black text-white uppercase tracking-tight mb-1 flex items-center gap-2">
                                                                        {session.finding_title || 'Unknown Finding'}
                                                                        <Badge variant="outline" className={cn("text-[9px] h-5 px-2",
                                                                            session.status === 'success' ? "text-green-500 border-green-500/30" :
                                                                                session.status === 'failed' ? "text-red-500 border-red-500/30" : "text-primary border-primary/30"
                                                                        )}>
                                                                            {session.status}
                                                                        </Badge>
                                                                    </h4>
                                                                    <p className="text-[10px] text-muted-foreground font-mono font-bold tracking-tight opacity-60 flex items-center gap-3">
                                                                        <span className="flex items-center gap-1"><Calendar size={10} /> {new Date(session.timestamp).toLocaleDateString()}</span>
                                                                        <span className="flex items-center gap-1"><Clock size={10} /> {new Date(session.timestamp).toLocaleTimeString()}</span>
                                                                        <span className="flex items-center gap-1"><Fingerprint size={10} /> {session.id.split('_').pop()}</span>
                                                                    </p>
                                                                </div>
                                                            </div>
                                                            <Button
                                                                variant="ghost"
                                                                size="icon"
                                                                onClick={() => handleDeleteSession(session.id)}
                                                                className="h-8 w-8 text-muted-foreground hover:text-red-500 opacity-0 group-hover:opacity-100 transition-all"
                                                            >
                                                                <Trash2 size={14} />
                                                            </Button>
                                                        </div>

                                                        {session.logs && (
                                                            <div className="bg-black/40 rounded-lg p-3 border border-white/5 font-mono text-[10px] text-slate-400 overflow-hidden relative">
                                                                <div className="absolute top-2 right-2 text-[9px] text-slate-600 font-bold uppercase tracking-widest">Snippet</div>
                                                                <div className="line-clamp-3 opacity-80">
                                                                    {/* Simple heuristic to show relevant log part */}
                                                                    {session.logs.slice(0, 300)}...
                                                                </div>
                                                            </div>
                                                        )}
                                                    </div>
                                                ))}
                                            </div>
                                        </ScrollArea>
                                    ) : (
                                        <div className="p-20 text-center space-y-6 flex flex-col items-center justify-center opacity-60">
                                            <div className="w-16 h-16 rounded-full bg-white/5 flex items-center justify-center border border-white/10">
                                                <HistoryIcon size={32} className="text-muted-foreground opacity-50" />
                                            </div>
                                            <div>
                                                <h3 className="text-sm font-black text-white uppercase tracking-widest mb-1">Vault Empty</h3>
                                                <p className="text-[10px] text-muted-foreground uppercase tracking-widest">No forge sessions recorded in the archives</p>
                                            </div>
                                        </div>
                                    )}
                                </CardContent>
                            </Card>
                        </TabsContent>
                    </Tabs>
                </div >

                {/* Right: Detail Sidebar */}
                < div className="lg:col-span-4 sticky top-10 h-fit" >
                    <AnimatePresence mode="wait">
                        {selectedFinding ? (
                            <motion.div
                                key={selectedFinding.id}
                                initial={{ opacity: 0, x: 20 }}
                                animate={{ opacity: 1, x: 0 }}
                                exit={{ opacity: 0, x: 20, scale: 0.95 }}
                                transition={{ duration: 0.4, type: 'spring', bounce: 0.4 }}
                                className="space-y-6"
                            >
                                <Card className="glass-panel border-white/10 shadow-2xl overflow-hidden rounded-[2.5rem] relative">
                                    <div className="absolute top-0 right-0 p-8 pointer-events-none">
                                        <div className="bg-black/60 border border-white/10 text-[10px] font-black text-muted-foreground px-3 py-1 rounded-md mb-2 tabular-nums">
                                            ANALYSIS_ID: {selectedFinding.id}
                                        </div>
                                    </div>
                                    <CardHeader className="p-10 border-b border-white/5 bg-primary/5">
                                        <div className="mb-6">
                                            <SeverityBadge severity={selectedFinding.severity} />
                                        </div>
                                        <CardTitle className="text-3xl font-black leading-[1.1] text-white tracking-tighter">
                                            {selectedFinding.title}
                                        </CardTitle>
                                    </CardHeader>
                                    <CardContent className="p-10 space-y-12">
                                        <div className="space-y-5">
                                            <p className="text-[10px] font-black text-muted-foreground uppercase tracking-[0.3em] font-mono opacity-60">Mission Briefing</p>
                                            <p className="text-sm text-slate-300 leading-relaxed font-bold opacity-90">
                                                {selectedFinding.description}
                                            </p>
                                        </div>

                                        {selectedFinding.file_path && (
                                            <div className="space-y-5">
                                                <p className="text-[10px] font-black text-muted-foreground uppercase tracking-[0.3em] font-mono flex items-center gap-2 opacity-60">
                                                    <FileCode size={16} className="text-primary" /> Affected Asset
                                                </p>
                                                <div className="p-5 bg-black/60 border border-white/10 rounded-2xl group hover:border-primary/40 transition-all duration-300 relative overflow-hidden">
                                                    <div className="absolute inset-0 bg-primary/5 opacity-0 group-hover:opacity-100 transition-opacity" />
                                                    <code className="text-xs text-primary break-all font-mono font-bold leading-relaxed relative z-10 selection:bg-primary/30">
                                                        {selectedFinding.file_path}
                                                    </code>
                                                </div>
                                            </div>
                                        )}

                                        <div className="space-y-6 pt-10 border-t border-white/5">
                                            <p className="text-[10px] font-black text-muted-foreground uppercase tracking-[0.3em] font-mono mb-8 opacity-60">Tactical Countermeasures</p>
                                            <div className="grid grid-cols-1 gap-4">
                                                <Button size="lg" className="bg-primary hover:bg-primary/90 text-white font-black text-xs uppercase tracking-[0.2em] h-16 rounded-2xl shadow-[0_0_20px_rgba(168,85,247,0.3)] hover:shadow-[0_0_40px_rgba(168,85,247,0.5)] transition-all flex items-center justify-center gap-4">
                                                    <BrainCircuit size={20} />
                                                    Manifest Mitigation
                                                </Button>
                                                <div className="grid grid-cols-2 gap-4">
                                                    <Button variant="outline" className="border-white/10 bg-white/5 hover:bg-white/10 text-[10px] font-black uppercase tracking-widest h-16 rounded-2xl flex-col gap-2 transition-all">
                                                        <Terminal size={18} className="text-primary" /> SHADOW_POC
                                                    </Button>
                                                    <Button variant="outline" className="border-white/10 bg-white/5 hover:bg-white/10 text-[10px] font-black uppercase tracking-widest h-16 rounded-2xl flex-col gap-2 transition-all">
                                                        <PlayCircle size={18} className="text-primary" /> ADB_LINK
                                                    </Button>
                                                </div>
                                                <Button variant="ghost" className="text-muted-foreground hover:text-white hover:bg-white/5 text-[10px] font-black uppercase tracking-widest h-12 rounded-xl gap-2 mt-4" onClick={() => toast.info('Request transmitted', { description: 'Replaying exfiltrated packets...' })}>
                                                    <RefreshCw size={14} className="animate-spin-slow" /> Replay Session Trace
                                                </Button>
                                            </div>
                                        </div>
                                    </CardContent>
                                    <div className="p-8 bg-black/40 border-t border-white/5 flex justify-between items-center rounded-b-[2.5rem]">
                                        <Button variant="ghost" size="sm" className="text-[10px] font-black uppercase tracking-widest text-muted-foreground hover:text-white h-10 px-6 rounded-xl hover:bg-white/5">
                                            Technical_Docs
                                        </Button>
                                        <div className="flex items-center gap-3 pr-2">
                                            <div className="h-2 w-2 rounded-full bg-green-500 shadow-[0_0_10px_rgba(34,197,94,0.5)]" />
                                            <span className="text-[10px] font-black text-green-500 uppercase tracking-widest">Verified</span>
                                        </div>
                                    </div>
                                </Card>
                            </motion.div>
                        ) : (
                            <div className="h-[700px] flex flex-col items-center justify-center p-12 text-center glass-panel rounded-[3rem] border-white/5 relative group overflow-hidden">
                                <div className="absolute inset-0 bg-primary/5 opacity-0 group-hover:opacity-100 transition-opacity duration-1000" />
                                <div className="mb-10 relative">
                                    <ShieldCheck size={100} className="text-white opacity-10 group-hover:opacity-20 transition-all duration-1000 scale-110 group-hover:scale-125" />
                                    <div className="absolute inset-0 bg-primary/20 blur-[80px] opacity-0 group-hover:opacity-40 transition-all duration-1000 scale-150" />
                                </div>
                                <h3 className="text-xl font-black text-white uppercase tracking-[0.4em] mb-4 opacity-40 group-hover:opacity-80 transition-opacity">Intelligence Hub</h3>
                                <p className="text-xs text-muted-foreground max-w-[260px] leading-relaxed font-bold uppercase tracking-widest opacity-40 group-hover:opacity-60 transition-opacity">Select a tactical finding from the ledger to manifest detailed exfil telemetry and mitigation blueprints.</p>
                                <div className="mt-12 flex gap-3">
                                    <div className="w-2 h-2 rounded-full bg-primary/20" />
                                    <div className="w-2 h-2 rounded-full bg-primary/40 animate-pulse" />
                                    <div className="w-2 h-2 rounded-full bg-primary/20" />
                                </div>
                            </div>
                        )}
                    </AnimatePresence>
                </div >
            </div >
        </div >
    );
};

export default TargetDetail;
