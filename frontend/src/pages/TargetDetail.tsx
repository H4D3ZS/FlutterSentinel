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
    Layers
} from 'lucide-react';
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
            "text-[9px] uppercase font-bold tracking-widest h-5",
            sev === 'critical' && "bg-red-500/10 text-red-500 border-red-500/30",
            sev === 'high' && "bg-orange-500/10 text-orange-500 border-orange-500/30",
            sev === 'medium' && "bg-yellow-500/10 text-yellow-500 border-yellow-500/30",
            sev === 'low' && "bg-green-500/10 text-green-500 border-green-500/30",
            (sev === 'info' || sev === 'android' || sev === 'ios') && "bg-blue-500/10 text-blue-500 border-blue-500/30"
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
                <Card className="border-border/40 bg-slate-900/40 backdrop-blur-md rounded-3xl overflow-hidden p-8">
                    <div className="flex justify-between items-center mb-8">
                        <div>
                            <h3 className="text-lg font-bold text-white flex items-center gap-2">
                                <Network size={20} className="text-primary" /> Semantic Relationship Map
                            </h3>
                            <p className="text-xs text-slate-500 font-mono tracking-tighter mt-1">
                                AI core identified node clusters through vector embedding distance.
                            </p>
                        </div>
                        <div className="flex gap-2">
                            <Button variant="outline" size="icon" className="h-8 w-8 rounded-lg border-border/40"><ZoomIn size={14} /></Button>
                            <Button variant="outline" size="icon" className="h-8 w-8 rounded-lg border-border/40"><Share2 size={14} /></Button>
                        </div>
                    </div>

                    <div className="relative h-[400px] bg-slate-950/40 rounded-2xl border border-border/20 overflow-hidden flex items-center justify-center">
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
                                        "w-32 h-32 rounded-full border-2 flex flex-col items-center justify-center p-4 text-center cursor-pointer transition-all hover:scale-110 relative group bg-slate-900/80 backdrop-blur-xl",
                                        node.severity.toLowerCase() === 'critical' ? 'border-red-500/50 shadow-[0_0_20px_rgba(239,68,68,0.2)]' :
                                            node.severity.toLowerCase() === 'high' ? 'border-orange-500/50 shadow-[0_0_20px_rgba(249,115,22,0.2)]' :
                                                'border-primary/50 shadow-[0_0_20px_rgba(59,130,246,0.2)]'
                                    )}
                                >
                                    <Fingerprint size={24} className={cn("mb-2", node.severity.toLowerCase() === 'critical' ? 'text-red-500' : 'text-primary')} />
                                    <span className="text-[10px] font-bold text-white line-clamp-2 leading-tight uppercase font-mono tracking-tighter">
                                        {node.title.replace('Findings Export:', '')}
                                    </span>
                                </motion.div>
                            ))}
                        </div>
                    </div>
                </Card>

                <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                    {clusters.map((cluster, i) => (
                        <Card key={i} className="border-border/40 bg-slate-900/40 backdrop-blur-md rounded-3xl overflow-hidden hover:border-primary/30 transition-all group">
                            <CardHeader className="p-6 pb-2">
                                <div className="flex justify-between items-start mb-2">
                                    <Badge variant="outline" className="border-primary/30 text-primary bg-primary/5 text-[9px] uppercase font-bold tracking-widest px-2.5 py-0.5">
                                        Cluster: {cluster.category}
                                    </Badge>
                                    <Layers size={16} className="text-slate-600 group-hover:text-primary transition-colors" />
                                </div>
                                <CardTitle className="text-lg font-bold text-white">
                                    {cluster.findings.length} Linked Indicators
                                </CardTitle>
                            </CardHeader>
                            <CardContent className="p-6 pt-2 space-y-4">
                                <p className="text-xs text-slate-400 leading-relaxed italic">
                                    "{cluster.summary}"
                                </p>
                                <div className="p-3 bg-red-500/5 border border-red-500/20 rounded-xl">
                                    <p className="text-[10px] font-bold text-red-400 uppercase tracking-widest flex items-center gap-2 mb-1">
                                        <Zap size={12} /> Impact Forecast
                                    </p>
                                    <p className="text-xs text-slate-300 font-medium">{cluster.total_impact}</p>
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
                <p className="text-sm font-mono text-slate-500 animate-pulse tracking-widest uppercase">Decrypting Vault Data...</p>
            </div>
        );
    }

    if (!target) {
        return (
            <div className="py-20 flex flex-col items-center justify-center text-center space-y-4">
                <AlertTriangle size={48} className="text-red-500 opacity-50" />
                <h2 className="text-2xl font-bold text-white">Target Identity Lost</h2>
                <p className="text-slate-500 max-w-md">The requested target has been purged from the intelligence ledger or the core link is down.</p>
                <Button variant="outline" onClick={() => navigate('/')} className="gap-2">
                    <ArrowLeft size={16} /> Return to Center
                </Button>
            </div>
        );
    }

    return (
        <div className="space-y-8 animate-in fade-in slide-in-from-bottom-4 duration-700">
            {/* Header */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-6">
                <div className="flex items-start gap-5">
                    <Button
                        variant="ghost"
                        size="icon"
                        onClick={() => navigate('/')}
                        className="h-12 w-12 border border-border/40 hover:bg-slate-800/50 hover:border-primary/40 shrink-0 transition-all rounded-xl"
                    >
                        <ArrowLeft size={22} className="text-slate-400 group-hover:text-primary" />
                    </Button>
                    <div className="space-y-1.5">
                        <div className="flex items-center gap-3">
                            <Badge variant="outline" className="border-primary/30 text-primary bg-primary/5 text-[10px] uppercase font-bold tracking-[0.1em] px-2.5 py-0.5">
                                Operational Intelligence
                            </Badge>
                            <div className="flex items-center gap-1.5 px-2.5 py-0.5 rounded-full bg-slate-900/50 border border-border/20">
                                <Activity className="w-3 h-3 text-green-500 animate-pulse" />
                                <span className="text-[10px] font-mono text-slate-400 uppercase tracking-widest">Link Secure</span>
                            </div>
                        </div>
                        <h1 className="text-4xl font-extrabold tracking-tight text-white flex items-center gap-3">
                            {target.name}
                            <span className="text-slate-700 font-light">/</span>
                            <span className="text-xl text-slate-500 font-mono font-medium tracking-tighter self-end mb-1">{target.platform.toUpperCase()}</span>
                        </h1>
                        <p className="text-sm text-slate-500 font-mono tracking-tighter flex items-center gap-2">
                            <Fingerprint size={14} className="text-primary/50" />
                            {target.package}
                        </p>
                    </div>
                </div>

                <div className="flex items-center gap-4">
                    <Button variant="outline" className="border-border/40 bg-slate-900/40 backdrop-blur-sm hover:bg-slate-800 text-xs gap-2 h-10 px-5 rounded-xl transition-all">
                        <Download size={15} /> Export Intel
                    </Button>
                    <Button className="bg-primary hover:bg-primary/90 text-white font-bold text-xs gap-2 h-10 px-5 rounded-xl shadow-[0_0_20px_rgba(59,130,246,0.3)] hover:shadow-[0_0_30px_rgba(59,130,246,0.5)] transition-all">
                        <RefreshCw size={15} /> Retrigger Recon
                    </Button>
                </div>
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-12 gap-8">
                {/* Left: Findings & Tabs */}
                <div className="lg:col-span-8 flex flex-col gap-8">
                    {/* Stats Grid */}
                    <div className="grid grid-cols-2 sm:grid-cols-4 gap-4">
                        {[
                            { label: 'Critical', color: 'red', value: target.stats?.findings_by_severity?.['critical'] || 0, icon: ShieldAlert },
                            { label: 'High', color: 'orange', value: target.stats?.findings_by_severity?.['high'] || 0, icon: Zap },
                            { label: 'Medium', color: 'yellow', value: target.stats?.findings_by_severity?.['medium'] || 0, icon: AlertTriangle },
                            { label: 'Low', color: 'green', value: target.stats?.findings_by_severity?.['low'] || 0, icon: ShieldCheck }
                        ].map((sev) => (
                            <Card key={sev.label} className="group border-border/40 bg-slate-900/40 backdrop-blur-md relative overflow-hidden transition-all hover:border-primary/20">
                                <div className={cn("absolute right-[-10%] top-[-20%] opacity-[0.03] group-hover:opacity-[0.08] transition-opacity", sev.color === 'red' ? 'text-red-500' : sev.color === 'orange' ? 'text-orange-500' : sev.color === 'yellow' ? 'text-yellow-500' : 'text-green-500')}>
                                    <sev.icon size={80} />
                                </div>
                                <CardContent className="p-5 flex flex-col items-center justify-center relative z-10">
                                    <div className={cn(
                                        "text-4xl font-black mb-1.5 tabular-nums tracking-tighter",
                                        sev.color === 'red' ? "text-red-500" :
                                            sev.color === 'orange' ? "text-orange-500" :
                                                sev.color === 'yellow' ? "text-yellow-500" : "text-green-500"
                                    )}>
                                        {sev.value}
                                    </div>
                                    <div className="text-[10px] font-bold text-slate-500 uppercase tracking-[0.3em] font-mono">{sev.label} Threats</div>
                                </CardContent>
                            </Card>
                        ))}
                    </div>

                    <Tabs defaultValue="findings" className="w-full" onValueChange={handleTabChange}>
                        <TabsList className="bg-slate-900/60 border border-border/40 w-full justify-start h-14 p-1.5 mb-8 rounded-2xl backdrop-blur-md">
                            <TabsTrigger value="findings" className="data-[state=active]:bg-primary/15 data-[state=active]:text-primary font-bold text-xs uppercase tracking-widest px-8 h-full rounded-xl transition-all">Findings Ledger</TabsTrigger>
                            <TabsTrigger value="intelligence" className="data-[state=active]:bg-primary/15 data-[state=active]:text-primary font-bold text-xs uppercase tracking-widest px-8 h-full rounded-xl transition-all">Neural Insights</TabsTrigger>
                            <TabsTrigger value="history" className="data-[state=active]:bg-primary/15 data-[state=active]:text-primary font-bold text-xs uppercase tracking-widest px-8 h-full rounded-xl transition-all">Temporal Log</TabsTrigger>
                        </TabsList>

                        <TabsContent value="findings" className="space-y-6 m-0 outline-none">
                            <div className="relative group">
                                <Search className="absolute left-4 top-1/2 -translate-y-1/2 h-4 w-4 text-slate-500 group-focus-within:text-primary transition-all duration-300" />
                                <Input
                                    placeholder="Filter by vulnerability title, exfil category, or exploit signature..."
                                    className="pl-12 bg-slate-950/60 border-border/40 focus:border-primary/50 text-sm h-12 rounded-2xl transition-all backdrop-blur-sm"
                                    value={searchTerm}
                                    onChange={(e) => setSearchTerm(e.target.value)}
                                />
                            </div>

                            <ScrollArea className="h-[650px] pr-4 -mr-4">
                                <div className="space-y-4 pb-4">
                                    <AnimatePresence mode="popLayout">
                                        {filteredFindings.map((finding) => (
                                            <motion.div
                                                key={finding.id}
                                                layout
                                                initial={{ opacity: 0, scale: 0.98 }}
                                                animate={{ opacity: 1, scale: 1 }}
                                                exit={{ opacity: 0, scale: 0.98 }}
                                                transition={{ duration: 0.2 }}
                                            >
                                                <Card
                                                    className={cn(
                                                        "border-border/40 bg-slate-900/40 backdrop-blur-md cursor-pointer hover:bg-slate-900/60 transition-all duration-500 group relative overflow-hidden rounded-2xl",
                                                        selectedFinding?.id === finding.id && "border-primary/50 bg-slate-900/80 ring-1 ring-primary/20 shadow-[0_0_30px_rgba(59,130,246,0.15)]"
                                                    )}
                                                    onClick={() => setSelectedFinding(finding)}
                                                >
                                                    <div className={cn(
                                                        "absolute left-0 top-0 w-1.5 h-full transition-opacity duration-500",
                                                        finding.severity.toLowerCase() === 'critical' ? "bg-red-500" :
                                                            finding.severity.toLowerCase() === 'high' ? "bg-orange-500" :
                                                                finding.severity.toLowerCase() === 'medium' ? "bg-yellow-500" : "bg-green-500",
                                                        selectedFinding?.id === finding.id ? "opacity-100" : "opacity-30 group-hover:opacity-70"
                                                    )} />
                                                    <CardHeader className="p-6 pb-2">
                                                        <div className="flex justify-between items-center mb-3">
                                                            <div className="flex items-center gap-4">
                                                                <SeverityBadge severity={finding.severity} />
                                                                <Badge variant="outline" className="text-[9px] font-mono text-slate-500 uppercase tracking-widest bg-slate-950/50 h-5 px-2 border border-border/20">
                                                                    {finding.category}
                                                                </Badge>
                                                            </div>
                                                            <div className="flex items-center gap-2 opacity-0 group-hover:opacity-100 transition-opacity">
                                                                <span className="text-[10px] font-mono text-slate-600 uppercase">Analysis ID: {finding.id}</span>
                                                                <ChevronRight size={14} className="text-slate-600" />
                                                            </div>
                                                        </div>
                                                        <CardTitle className="text-lg font-bold text-white group-hover:text-primary transition-colors leading-snug">
                                                            {finding.title}
                                                        </CardTitle>
                                                    </CardHeader>
                                                    <CardContent className="p-6 pt-2">
                                                        <p className="text-xs text-slate-400 line-clamp-2 leading-relaxed font-medium">
                                                            {finding.description}
                                                        </p>
                                                    </CardContent>
                                                </Card>
                                            </motion.div>
                                        ))}
                                    </AnimatePresence>

                                    {filteredFindings.length === 0 && (
                                        <div className="py-20 flex flex-col items-center justify-center text-center space-y-4 border border-dashed border-border/20 rounded-3xl bg-slate-900/20 backdrop-blur-sm">
                                            <div className="w-16 h-16 rounded-full bg-slate-800/50 flex items-center justify-center mb-2">
                                                <Search size={32} className="text-slate-600" />
                                            </div>
                                            <h3 className="text-lg font-bold text-white">No matches detected</h3>
                                            <p className="text-xs text-slate-500 px-10">Neural filter did not identify any findings matching your current parameters.</p>
                                            <Button variant="ghost" onClick={() => setSearchTerm('')} className="text-primary hover:bg-primary/10 text-[10px] font-bold uppercase tracking-widest">
                                                Reset Filters
                                            </Button>
                                        </div>
                                    )}
                                </div>
                            </ScrollArea>
                        </TabsContent>

                        <TabsContent value="intelligence" className="outline-none">
                            <NeuralInsights />
                        </TabsContent>

                        <TabsContent value="history" className="outline-none">
                            <Card className="border-border/40 bg-slate-900/40 backdrop-blur-md rounded-3xl overflow-hidden">
                                <CardContent className="p-16 text-center space-y-6">
                                    <div className="w-20 h-20 rounded-2xl bg-slate-800/30 flex items-center justify-center mx-auto border border-border/20">
                                        <HistoryIcon size={40} className="text-slate-700 opacity-50" />
                                    </div>
                                    <div className="space-y-2">
                                        <h3 className="text-xl font-bold text-white uppercase tracking-[0.2em]">Temporal Isolation</h3>
                                        <p className="text-sm text-slate-500 max-w-sm mx-auto leading-relaxed">No retrospective delta snapshots located for this operative package. Execute subsequent audits to generate temporal risk indices.</p>
                                    </div>
                                </CardContent>
                            </Card>
                        </TabsContent>
                    </Tabs>
                </div>

                {/* Right: Detail Sidebar */}
                <div className="lg:col-span-4 sticky top-8 h-fit">
                    <AnimatePresence mode="wait">
                        {selectedFinding ? (
                            <motion.div
                                key={selectedFinding.id}
                                initial={{ opacity: 0, x: 20, y: 10 }}
                                animate={{ opacity: 1, x: 0, y: 0 }}
                                exit={{ opacity: 0, x: 20, scale: 0.95 }}
                                transition={{ type: 'spring', damping: 25, stiffness: 300 }}
                                className="space-y-6"
                            >
                                <Card className="border-primary/30 bg-slate-950/60 backdrop-blur-xl shadow-2xl overflow-hidden ring-1 ring-primary/20 rounded-3xl relative">
                                    <div className="absolute top-0 right-0 p-6 pointer-events-none">
                                        <div className="bg-slate-950/80 border border-border/40 text-[9px] font-mono text-slate-600 px-2 py-1 rounded-md mb-2 tabular-nums">
                                            ID: {selectedFinding.id}
                                        </div>
                                    </div>
                                    <CardHeader className="p-8 border-b border-border/20 bg-primary/5">
                                        <div className="mb-5">
                                            <SeverityBadge severity={selectedFinding.severity} />
                                        </div>
                                        <CardTitle className="text-2xl font-extrabold leading-tight text-white tracking-tight">
                                            {selectedFinding.title}
                                        </CardTitle>
                                    </CardHeader>
                                    <CardContent className="p-8 space-y-10">
                                        <div className="space-y-4">
                                            <p className="text-[10px] font-bold text-slate-500 uppercase tracking-[0.3em] font-mono">Mission Briefing</p>
                                            <p className="text-sm text-slate-300 leading-relaxed font-medium">
                                                {selectedFinding.description}
                                            </p>
                                        </div>

                                        {selectedFinding.file_path && (
                                            <div className="space-y-4">
                                                <p className="text-[10px] font-bold text-slate-500 uppercase tracking-[0.3em] font-mono flex items-center gap-2">
                                                    <FileCode size={14} className="text-primary" /> Affected Asset
                                                </p>
                                                <div className="p-4 bg-slate-950 border border-border/40 rounded-2xl group hover:border-primary/40 transition-all duration-300 relative overflow-hidden">
                                                    <div className="absolute inset-0 bg-primary/[0.01] opacity-0 group-hover:opacity-100 transition-opacity" />
                                                    <code className="text-xs text-primary break-all font-mono leading-relaxed relative z-10 selection:bg-primary/20">
                                                        {selectedFinding.file_path}
                                                    </code>
                                                </div>
                                            </div>
                                        )}

                                        <div className="space-y-4 pt-10 border-t border-border/20">
                                            <p className="text-[10px] font-bold text-slate-500 uppercase tracking-[0.3em] font-mono mb-6">Tactical Countermeasures</p>
                                            <div className="grid grid-cols-1 gap-4">
                                                <Button size="lg" className="bg-primary hover:bg-primary/90 text-white font-bold text-xs gap-3 h-14 rounded-2xl shadow-[0_0_20px_rgba(59,130,246,0.3)] hover:shadow-[0_0_30px_rgba(59,130,246,0.5)] transition-all">
                                                    <div className="p-1.5 bg-white/10 rounded-lg"><Zap size={18} fill="currentColor" /></div>
                                                    Orchestrate AI Mitigation
                                                </Button>
                                                <div className="grid grid-cols-2 gap-3">
                                                    <Button variant="outline" className="border-border/40 bg-slate-900/40 hover:bg-slate-800 text-[10px] h-14 rounded-2xl flex-col gap-1 uppercase font-bold tracking-widest transition-all">
                                                        <Terminal size={16} className="text-primary/70" /> Shadow PoC
                                                    </Button>
                                                    <Button variant="outline" className="border-border/40 bg-slate-900/40 hover:bg-slate-800 text-[10px] h-14 rounded-2xl flex-col gap-1 uppercase font-bold tracking-widest transition-all">
                                                        <PlayCircle size={16} className="text-primary/70" /> ADB Link
                                                    </Button>
                                                </div>
                                                <Button variant="ghost" className="text-slate-500 hover:text-white hover:bg-white/5 text-[10px] h-12 rounded-xl uppercase font-bold tracking-widest gap-2" onClick={() => toast.info('Request transmitted', { description: 'Replaying exfiltrated packets...' })}>
                                                    <RefreshCw size={14} /> Replay Session Trace
                                                </Button>
                                            </div>
                                        </div>
                                    </CardContent>
                                    <CardFooter className="p-6 bg-slate-950/60 border-t border-border/20 flex justify-between items-center rounded-b-3xl">
                                        <Button variant="ghost" size="sm" className="text-[10px] uppercase font-bold text-slate-500 hover:text-white h-8 px-4 rounded-lg bg-white/0 hover:bg-white/5">
                                            Technical Docs
                                        </Button>
                                        <div className="flex items-center gap-2">
                                            <div className="h-1.5 w-1.5 rounded-full bg-green-500 animate-pulse" />
                                            <span className="text-[10px] font-mono font-bold text-green-500 uppercase tracking-tighter">Verified</span>
                                        </div>
                                    </CardFooter>
                                </Card>
                            </motion.div>
                        ) : (
                            <div className="h-[600px] flex flex-col items-center justify-center p-12 text-center border-2 border-dashed border-border/20 rounded-[2.5rem] bg-slate-900/10 backdrop-blur-sm relative group overflow-hidden">
                                <div className="absolute inset-0 bg-primary/[0.01] opacity-0 group-hover:opacity-100 transition-opacity" />
                                <div className="mb-8 relative">
                                    <ShieldCheck size={80} className="text-slate-800 opacity-20 group-hover:opacity-30 transition-opacity duration-700" />
                                    <div className="absolute inset-0 bg-primary/20 blur-3xl opacity-0 group-hover:opacity-30 transition-opacity duration-700 scale-150" />
                                </div>
                                <h3 className="text-xl font-bold text-slate-500 uppercase tracking-[0.3em] mb-3">Intelligence Hub</h3>
                                <p className="text-sm text-slate-600 max-w-[240px] leading-relaxed font-medium">Select a tactical finding from the ledger to manifest detailed exfil telemetry and mitigation blueprints.</p>
                                <div className="mt-10 flex gap-2">
                                    <div className="w-1.5 h-1.5 rounded-full bg-slate-800" />
                                    <div className="w-1.5 h-1.5 rounded-full bg-slate-800 animate-pulse" />
                                    <div className="w-1.5 h-1.5 rounded-full bg-slate-800" />
                                </div>
                            </div>
                        )}
                    </AnimatePresence>
                </div>
            </div>
        </div>
    );
};

export default TargetDetail;
