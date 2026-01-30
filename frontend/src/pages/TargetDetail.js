import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useState, useEffect, useCallback } from 'react';
import { useParams, useNavigate } from 'react-router-dom';
import { ArrowLeft, Shield, Zap, AlertTriangle, Info, FileText, Download, RefreshCw, ExternalLink, ChevronRight, Search, History as HistoryIcon, FileCode, Terminal, Server, Globe, Database, CheckCircle, ShieldHalf, GitPullRequest, Code, Award, Crosshair, FileSearch, PlayCircle, Hammer, Copy, Activity, ShieldCheck, Loader2, BrainCircuit, ShieldAlert, Fingerprint, Network, Share2, ZoomIn, Layers, X, Menu } from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import api from '@/lib/api';
import { cn } from '@/lib/utils';
import { Button } from '@/components/ui/button';
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle, } from "@/components/ui/card";
import { Badge } from '@/components/ui/badge';
import { Tabs, TabsContent, TabsList, TabsTrigger } from "@/components/ui/tabs";
import { Progress } from '@/components/ui/progress';
import { ScrollArea } from '@/components/ui/scroll-area';
import { Input } from '@/components/ui/input';
import { toast } from 'sonner';
const SeverityBadge = ({ severity }) => {
    const sev = severity.toLowerCase();
    return (_jsx(Badge, { variant: "outline", className: cn("text-[9px] font-black uppercase tracking-[0.2em] px-2 py-0.5 rounded-md", sev === 'critical' && "bg-red-500/20 text-red-500 border-red-500/30 animate-pulse", sev === 'high' && "bg-orange-500/20 text-orange-500 border-orange-500/30", sev === 'medium' && "bg-yellow-500/20 text-yellow-500 border-yellow-500/30", sev === 'low' && "bg-green-500/20 text-green-500 border-green-500/30", (sev === 'info' || sev === 'android' || sev === 'ios') && "bg-primary/20 text-primary border-primary/30"), children: severity }));
};
const TargetDetail = () => {
    const { id } = useParams();
    const navigate = useNavigate();
    const [target, setTarget] = useState(null);
    const [loading, setLoading] = useState(true);
    const [searchTerm, setSearchTerm] = useState('');
    const [selectedFinding, setSelectedFinding] = useState(null);
    const [activeTab, setActiveTab] = useState('findings');
    const [intelligenceLoading, setIntelligenceLoading] = useState(false);
    const [clusters, setClusters] = useState([]);
    const [relationshipGraph, setRelationshipGraph] = useState(null);
    const fetchIntelligence = async (mode) => {
        if (!target?.name && !target?.package)
            return;
        setIntelligenceLoading(true);
        try {
            const response = await api.post('/intel/explore', {
                target: target.name || target.package,
                query: target.name || target.package,
                mode
            });
            if (mode === 'cluster')
                setClusters(response.data);
            else
                setRelationshipGraph(response.data);
        }
        catch (error) {
            console.error('Intelligence extraction failure:', error);
            toast.error('Intelligence Offline', {
                description: 'Failed to synchronize with the neural relationship engine.'
            });
        }
        finally {
            setIntelligenceLoading(false);
        }
    };
    const handleTabChange = (val) => {
        setActiveTab(val);
        if (val === 'intelligence') {
            fetchIntelligence('cluster');
            fetchIntelligence('map');
        }
    };
    const fetchTargetData = useCallback(async () => {
        if (!id)
            return;
        setLoading(true);
        try {
            // We use the MobSF report endpoint via our proxy
            const response = await api.post('/mobsf/report', { hash: id });
            const data = response.data;
            // Transform MobSF data if needed (MobSF report structure is nested)
            // This is a simplified transformation for the unified UI
            const transformedTarget = {
                name: data.file_name || 'Analysis Target',
                package: data.package_name || 'com.fbh.target',
                platform: data.platform || 'mobile',
                status: 'completed',
                scan_progress: 100,
                findings: [
                    ...(data.findings || []),
                    // Some MobSF reports put findings in specific sections
                    ...(data.binary_analysis || []).map((f) => ({ ...f, category: 'Binary' })),
                    ...(data.manifest_analysis || []).map((f) => ({ ...f, category: 'Manifest' })),
                ].map((f, idx) => ({
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
                transformedTarget.stats.findings_by_severity[sev] = (transformedTarget.stats.findings_by_severity[sev] || 0) + 1;
                transformedTarget.stats.total_findings++;
            });
            setTarget(transformedTarget);
        }
        catch (error) {
            console.error('Failed to fetch target detail:', error);
            toast.error('Mission Failed', {
                description: 'Failed to exfiltrate analysis data from the vault.'
            });
        }
        finally {
            setLoading(false);
        }
    }, [id]);
    useEffect(() => {
        fetchTargetData();
    }, [fetchTargetData]);
    const filteredFindings = target?.findings?.filter(f => f.title.toLowerCase().includes(searchTerm.toLowerCase()) ||
        f.description.toLowerCase().includes(searchTerm.toLowerCase()) ||
        f.category?.toLowerCase().includes(searchTerm.toLowerCase())) || [];
    const NeuralInsights = () => {
        if (intelligenceLoading) {
            return (_jsxs("div", { className: "py-20 flex flex-col items-center justify-center space-y-4", children: [_jsx(BrainCircuit, { size: 48, className: "text-primary animate-pulse" }), _jsx("p", { className: "text-sm font-mono text-slate-500 animate-pulse tracking-widest uppercase", children: "Syncing Neural Swarm..." })] }));
        }
        return (_jsxs("div", { className: "space-y-8 animate-in fade-in duration-700", children: [_jsxs(Card, { className: "glass-panel overflow-hidden p-8 border-white/5", children: [_jsxs("div", { className: "flex justify-between items-center mb-8", children: [_jsxs("div", { children: [_jsxs("h3", { className: "text-lg font-black text-white flex items-center gap-2 tracking-tight uppercase", children: [_jsx(Network, { size: 20, className: "text-primary" }), " Semantic Relationship Map"] }), _jsx("p", { className: "text-[10px] text-muted-foreground font-mono tracking-tighter mt-1 uppercase opacity-60", children: "AI core identified node clusters through vector embedding distance." })] }), _jsxs("div", { className: "flex gap-2", children: [_jsx(Button, { variant: "outline", size: "icon", className: "h-8 w-8 rounded-lg border-white/10 hover:bg-white/5 transition-all", children: _jsx(ZoomIn, { size: 14 }) }), _jsx(Button, { variant: "outline", size: "icon", className: "h-8 w-8 rounded-lg border-white/10 hover:bg-white/5 transition-all", children: _jsx(Share2, { size: 14 }) })] })] }), _jsxs("div", { className: "relative h-[400px] bg-black/40 rounded-3xl border border-white/5 overflow-hidden flex items-center justify-center", children: [_jsx("div", { className: "absolute inset-0 opacity-20 bg-[radial-gradient(circle_at_center,_var(--tw-gradient-stops))] from-primary/30 via-transparent to-transparent" }), _jsx("svg", { className: "absolute inset-0 w-full h-full pointer-events-none", children: relationshipGraph?.edges.map((edge, i) => {
                                        const source = relationshipGraph.nodes.findIndex(n => n.id === edge.source);
                                        const target = relationshipGraph.nodes.findIndex(n => n.id === edge.target);
                                        if (source === -1 || target === -1)
                                            return null;
                                        const x1 = 150 + (source % 3) * 200;
                                        const y1 = 100 + Math.floor(source / 3) * 150;
                                        const x2 = 150 + (target % 3) * 200;
                                        const y2 = 100 + Math.floor(target / 3) * 150;
                                        return (_jsx("line", { x1: x1, y1: y1, x2: x2, y2: y2, stroke: "currentColor", strokeWidth: 1 + edge.strength * 2, className: "text-primary/30 animate-pulse" }, i));
                                    }) }), _jsx("div", { className: "relative z-10 flex flex-wrap justify-center gap-12 p-8", children: relationshipGraph?.nodes.map((node, i) => (_jsxs(motion.div, { initial: { opacity: 0, scale: 0 }, animate: { opacity: 1, scale: 1 }, transition: { delay: i * 0.1 }, className: cn("w-32 h-32 rounded-full border-2 flex flex-col items-center justify-center p-4 text-center cursor-pointer transition-all hover:scale-110 relative group bg-black/80 backdrop-blur-xl", node.severity.toLowerCase() === 'critical' ? 'border-red-500/50 shadow-[0_0_20px_rgba(239,68,68,0.2)]' :
                                            node.severity.toLowerCase() === 'high' ? 'border-orange-500/50 shadow-[0_0_20px_rgba(249,115,22,0.2)]' :
                                                'border-primary/50 shadow-[0_0_20px_rgba(59,130,246,0.2)]'), children: [_jsx(Fingerprint, { size: 24, className: cn("mb-2", node.severity.toLowerCase() === 'critical' ? 'text-red-500' : 'text-primary') }), _jsx("span", { className: "text-[10px] font-black text-white line-clamp-2 leading-tight uppercase font-mono tracking-tighter", children: node.title.replace('Findings Export:', '') })] }, node.id))) })] })] }), _jsx("div", { className: "grid grid-cols-1 md:grid-cols-2 gap-6", children: clusters.map((cluster, i) => (_jsxs(Card, { className: "glass-panel overflow-hidden border-white/5 hover:border-primary/30 transition-all group", children: [_jsxs(CardHeader, { className: "p-6 pb-2", children: [_jsxs("div", { className: "flex justify-between items-start mb-2", children: [_jsxs(Badge, { variant: "outline", className: "border-primary/30 text-primary bg-primary/5 text-[9px] uppercase font-black tracking-widest px-2.5 py-0.5", children: ["Cluster: ", cluster.category] }), _jsx(Layers, { size: 16, className: "text-muted-foreground group-hover:text-primary transition-colors" })] }), _jsxs(CardTitle, { className: "text-lg font-black text-white tracking-tight uppercase", children: [cluster.findings.length, " Linked Indicators"] })] }), _jsxs(CardContent, { className: "p-6 pt-2 space-y-4", children: [_jsxs("p", { className: "text-xs text-muted-foreground leading-relaxed italic opacity-80", children: ["\"", cluster.summary, "\""] }), _jsxs("div", { className: "p-4 bg-red-500/5 border border-red-500/20 rounded-2xl", children: [_jsxs("p", { className: "text-[10px] font-black text-red-500 uppercase tracking-widest flex items-center gap-2 mb-2", children: [_jsx(Zap, { size: 12 }), " Impact Forecast"] }), _jsx("p", { className: "text-xs text-slate-300 font-bold leading-relaxed", children: cluster.total_impact })] })] })] }, i))) })] }));
    };
    if (loading) {
        return (_jsxs("div", { className: "flex flex-col items-center justify-center h-[60vh] gap-4", children: [_jsxs("div", { className: "relative", children: [_jsx(RefreshCw, { className: "w-10 h-10 text-primary animate-spin" }), _jsx(Activity, { className: "absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-4 h-4 text-primary" })] }), _jsx("p", { className: "text-sm font-black font-mono text-muted-foreground animate-pulse tracking-widest uppercase opacity-60", children: "Decrypting Vault Data..." })] }));
    }
    if (!target) {
        return (_jsxs("div", { className: "py-20 flex flex-col items-center justify-center text-center space-y-6", children: [_jsx("div", { className: "p-6 bg-red-500/10 rounded-full border border-red-500/20", children: _jsx(AlertTriangle, { size: 64, className: "text-red-500 opacity-50" }) }), _jsxs("div", { children: [_jsx("h2", { className: "text-3xl font-black text-white uppercase tracking-tight mb-2", children: "Target Identity Lost" }), _jsx("p", { className: "text-muted-foreground max-w-md text-sm font-bold uppercase tracking-widest opacity-60 leading-relaxed", children: "The requested target has been purged from the intelligence ledger or the core link is down." })] }), _jsxs(Button, { variant: "outline", onClick: () => navigate('/'), className: "gap-2 rounded-xl border-white/10 hover:bg-white/5 transition-all h-12 px-6", children: [_jsx(ArrowLeft, { size: 18 }), " Return to Command Center"] })] }));
    }
    return (_jsxs("div", { className: "space-y-10 animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20", children: [_jsxs("div", { className: "flex flex-col md:flex-row md:items-end justify-between gap-8", children: [_jsxs("div", { className: "flex items-start gap-6", children: [_jsx(Button, { variant: "ghost", size: "icon", onClick: () => navigate('/'), className: "h-12 w-12 border border-white/5 bg-white/5 hover:bg-white/10 hover:border-primary/40 shrink-0 transition-all rounded-xl group", children: _jsx(ArrowLeft, { size: 22, className: "text-muted-foreground group-hover:text-primary transition-colors" }) }), _jsxs("div", { className: "space-y-2", children: [_jsxs("div", { className: "flex flex-wrap items-center gap-3", children: [_jsx(Badge, { variant: "outline", className: "border-primary/30 text-primary bg-primary/5 text-[10px] uppercase font-black tracking-[0.2em] px-3 py-1 rounded-md", children: "Operational Intelligence" }), _jsxs("div", { className: "flex items-center gap-2 px-3 py-1 rounded-md bg-green-500/5 border border-green-500/20", children: [_jsx(Activity, { className: "w-3 h-3 text-green-500 animate-pulse" }), _jsx("span", { className: "text-[10px] font-black text-green-500 uppercase tracking-widest", children: "Link Secure" })] })] }), _jsxs("h1", { className: "text-4xl md:text-5xl font-black tracking-tighter text-white flex items-center gap-4 flex-wrap uppercase", children: [target.name.split('.').pop()?.toUpperCase() || target.name, _jsx("span", { className: "text-white/20 font-light hidden md:block", children: "/" }), _jsx("span", { className: "text-2xl text-muted-foreground font-mono font-black tracking-tighter self-end mb-1 opacity-60", children: target.platform.toUpperCase() })] }), _jsxs("p", { className: "text-xs text-muted-foreground font-mono tracking-tight flex items-center gap-2 opacity-60", children: [_jsx(Fingerprint, { size: 14, className: "text-primary/50" }), target.package] })] })] }), _jsxs("div", { className: "flex flex-wrap items-center gap-4", children: [_jsxs(Button, { variant: "outline", className: "border-white/5 bg-white/5 backdrop-blur-sm hover:bg-white/10 text-xs font-black uppercase tracking-widest h-12 px-6 rounded-xl transition-all gap-2", children: [_jsx(Download, { size: 16 }), " Export Intel"] }), _jsxs(Button, { className: "bg-primary hover:bg-primary/90 text-white font-black text-xs uppercase tracking-widest gap-2 h-12 px-6 rounded-xl shadow-[0_0_20px_rgba(168,85,247,0.3)] hover:shadow-[0_0_30px_rgba(168,85,247,0.5)] transition-all", children: [_jsx(RefreshCw, { size: 16 }), " Retrigger Recon"] })] })] }), _jsxs("div", { className: "grid grid-cols-1 lg:grid-cols-12 gap-10", children: [_jsxs("div", { className: "lg:col-span-8 flex flex-col gap-10", children: [_jsx("div", { className: "grid grid-cols-2 md:grid-cols-4 gap-4 md:gap-6", children: [
                                    { label: 'Critical', color: 'red', value: target.stats?.findings_by_severity?.['critical'] || 0, icon: ShieldAlert },
                                    { label: 'High', color: 'orange', value: target.stats?.findings_by_severity?.['high'] || 0, icon: Zap },
                                    { label: 'Medium', color: 'yellow', value: target.stats?.findings_by_severity?.['medium'] || 0, icon: AlertTriangle },
                                    { label: 'Low', color: 'green', value: target.stats?.findings_by_severity?.['low'] || 0, icon: ShieldCheck }
                                ].map((sev) => (_jsxs(Card, { className: "group glass-panel relative overflow-hidden transition-all hover:border-primary/20 border-white/5", children: [_jsx("div", { className: cn("absolute right-[-10%] top-[-20%] opacity-[0.03] group-hover:opacity-[0.1] transition-opacity duration-500", sev.color === 'red' ? 'text-red-500' :
                                                sev.color === 'orange' ? 'text-orange-500' :
                                                    sev.color === 'yellow' ? 'text-yellow-500' : 'text-green-500'), children: _jsx(sev.icon, { size: 100 }) }), _jsxs(CardContent, { className: "p-6 flex flex-col items-center justify-center relative z-10", children: [_jsx("div", { className: cn("text-4xl font-black mb-1 tabular-nums tracking-tighter", sev.color === 'red' ? "text-red-500" :
                                                        sev.color === 'orange' ? "text-orange-500" :
                                                            sev.color === 'yellow' ? "text-yellow-500" : "text-green-500"), children: sev.value }), _jsx("div", { className: "text-[10px] font-black text-muted-foreground uppercase tracking-[0.3em] font-mono opacity-60", children: sev.label })] })] }, sev.label))) }), _jsxs(Tabs, { defaultValue: "findings", className: "w-full", onValueChange: handleTabChange, children: [_jsxs(TabsList, { className: "bg-white/5 border border-white/5 w-full justify-start h-14 p-1.5 mb-8 rounded-2xl backdrop-blur-md", children: [_jsx(TabsTrigger, { value: "findings", className: "data-[state=active]:bg-primary/20 data-[state=active]:text-primary font-black text-[10px] uppercase tracking-[0.2em] px-8 h-full rounded-xl transition-all", children: "Findings" }), _jsx(TabsTrigger, { value: "intelligence", className: "data-[state=active]:bg-primary/20 data-[state=active]:text-primary font-black text-[10px] uppercase tracking-[0.2em] px-8 h-full rounded-xl transition-all", children: "Neural Intel" }), _jsx(TabsTrigger, { value: "history", className: "data-[state=active]:bg-primary/20 data-[state=active]:text-primary font-black text-[10px] uppercase tracking-[0.2em] px-8 h-full rounded-xl transition-all", children: "Timeline" })] }), _jsxs(TabsContent, { value: "findings", className: "space-y-6 m-0 outline-none", children: [_jsxs("div", { className: "relative group", children: [_jsx(Search, { className: "absolute left-4 top-1/2 -translate-y-1/2 h-4 w-4 text-muted-foreground/60 group-focus-within:text-primary transition-all duration-300" }), _jsx(Input, { placeholder: "Execute signature search or vulnerability exfil...", className: "pl-12 bg-white/5 border-white/10 focus:border-primary/50 text-xs font-bold uppercase tracking-widest h-14 rounded-2xl transition-all backdrop-blur-sm", value: searchTerm, onChange: (e) => setSearchTerm(e.target.value) })] }), _jsx(ScrollArea, { className: "h-[750px] pr-4 -mr-4", children: _jsxs("div", { className: "space-y-4 pb-10", children: [_jsx(AnimatePresence, { mode: "popLayout", children: filteredFindings.map((finding) => (_jsx(motion.div, { layout: true, initial: { opacity: 0, y: 10 }, animate: { opacity: 1, y: 0 }, exit: { opacity: 0, scale: 0.98 }, transition: { duration: 0.3 }, children: _jsxs(Card, { className: cn("glass-panel cursor-pointer hover:bg-white/10 transition-all duration-500 group relative overflow-hidden rounded-2xl border-white/5", selectedFinding?.id === finding.id && "border-primary/50 bg-white/10 shadow-[0_0_30px_rgba(168,85,247,0.1)]"), onClick: () => setSelectedFinding(finding), children: [_jsxs(CardHeader, { className: "p-6 pb-2", children: [_jsxs("div", { className: "flex justify-between items-center mb-4", children: [_jsxs("div", { className: "flex items-center gap-4", children: [_jsx(SeverityBadge, { severity: finding.severity }), _jsx(Badge, { variant: "outline", className: "text-[9px] font-black text-muted-foreground uppercase tracking-widest bg-white/5 h-6 px-3 border-white/10 rounded-md", children: finding.category })] }), _jsxs("div", { className: "flex items-center gap-2 opacity-0 group-hover:opacity-100 transition-opacity", children: [_jsxs("span", { className: "text-[10px] font-mono text-muted-foreground/60 uppercase", children: ["NODE_", finding.id] }), _jsx(ChevronRight, { size: 16, className: "text-primary" })] })] }), _jsx(CardTitle, { className: "text-lg font-black text-white group-hover:text-primary transition-colors leading-tight tracking-tight", children: finding.title })] }), _jsx(CardContent, { className: "p-6 pt-2", children: _jsx("p", { className: "text-xs text-muted-foreground line-clamp-2 leading-relaxed font-bold opacity-80", children: finding.description }) })] }) }, finding.id))) }), filteredFindings.length === 0 && (_jsxs("div", { className: "py-20 flex flex-col items-center justify-center text-center space-y-4 border border-dashed border-white/10 rounded-3xl bg-white/5 backdrop-blur-sm", children: [_jsx("div", { className: "w-16 h-16 rounded-full bg-white/5 flex items-center justify-center mb-2", children: _jsx(Search, { size: 32, className: "text-muted-foreground opacity-40" }) }), _jsx("h3", { className: "text-lg font-black text-white uppercase tracking-tight", children: "No matches detected" }), _jsx("p", { className: "text-xs text-muted-foreground px-10 font-bold opacity-60 uppercase tracking-widest leading-loose", children: "Neural filter did not identify any nodes matching your current query." }), _jsx(Button, { variant: "ghost", onClick: () => setSearchTerm(''), className: "text-primary hover:bg-primary/10 text-[10px] font-black uppercase tracking-widest h-10 px-6 rounded-lg", children: "CLEAR_FILTERS" })] }))] }) })] }), _jsx(TabsContent, { value: "intelligence", className: "outline-none", children: _jsx(NeuralInsights, {}) }), _jsx(TabsContent, { value: "history", className: "outline-none", children: _jsx(Card, { className: "glass-panel overflow-hidden border-white/5", children: _jsxs(CardContent, { className: "p-20 text-center space-y-8", children: [_jsx("div", { className: "w-24 h-24 rounded-3xl bg-white/5 flex items-center justify-center mx-auto border border-white/10 rotate-12 transition-transform hover:rotate-0", children: _jsx(HistoryIcon, { size: 48, className: "text-muted-foreground opacity-30" }) }), _jsxs("div", { className: "space-y-4", children: [_jsx("h3", { className: "text-xl font-black text-white uppercase tracking-[0.2em]", children: "Temporal Isolation" }), _jsx("p", { className: "text-xs text-muted-foreground max-w-sm mx-auto leading-relaxed font-bold uppercase tracking-widest opacity-60", children: "No retrospective delta snapshots located for this operative package. Execute subsequent audits to generate temporal risk indices." })] })] }) }) })] })] }), _jsx("div", { className: "lg:col-span-4 sticky top-10 h-fit", children: _jsx(AnimatePresence, { mode: "wait", children: selectedFinding ? (_jsx(motion.div, { initial: { opacity: 0, x: 20 }, animate: { opacity: 1, x: 0 }, exit: { opacity: 0, x: 20, scale: 0.95 }, transition: { duration: 0.4, type: 'spring', bounce: 0.4 }, className: "space-y-6", children: _jsxs(Card, { className: "glass-panel border-white/10 shadow-2xl overflow-hidden rounded-[2.5rem] relative", children: [_jsx("div", { className: "absolute top-0 right-0 p-8 pointer-events-none", children: _jsxs("div", { className: "bg-black/60 border border-white/10 text-[10px] font-black text-muted-foreground px-3 py-1 rounded-md mb-2 tabular-nums", children: ["ANALYSIS_ID: ", selectedFinding.id] }) }), _jsxs(CardHeader, { className: "p-10 border-b border-white/5 bg-primary/5", children: [_jsx("div", { className: "mb-6", children: _jsx(SeverityBadge, { severity: selectedFinding.severity }) }), _jsx(CardTitle, { className: "text-3xl font-black leading-[1.1] text-white tracking-tighter", children: selectedFinding.title })] }), _jsxs(CardContent, { className: "p-10 space-y-12", children: [_jsxs("div", { className: "space-y-5", children: [_jsx("p", { className: "text-[10px] font-black text-muted-foreground uppercase tracking-[0.3em] font-mono opacity-60", children: "Mission Briefing" }), _jsx("p", { className: "text-sm text-slate-300 leading-relaxed font-bold opacity-90", children: selectedFinding.description })] }), selectedFinding.file_path && (_jsxs("div", { className: "space-y-5", children: [_jsxs("p", { className: "text-[10px] font-black text-muted-foreground uppercase tracking-[0.3em] font-mono flex items-center gap-2 opacity-60", children: [_jsx(FileCode, { size: 16, className: "text-primary" }), " Affected Asset"] }), _jsxs("div", { className: "p-5 bg-black/60 border border-white/10 rounded-2xl group hover:border-primary/40 transition-all duration-300 relative overflow-hidden", children: [_jsx("div", { className: "absolute inset-0 bg-primary/5 opacity-0 group-hover:opacity-100 transition-opacity" }), _jsx("code", { className: "text-xs text-primary break-all font-mono font-bold leading-relaxed relative z-10 selection:bg-primary/30", children: selectedFinding.file_path })] })] })), _jsxs("div", { className: "space-y-6 pt-10 border-t border-white/5", children: [_jsx("p", { className: "text-[10px] font-black text-muted-foreground uppercase tracking-[0.3em] font-mono mb-8 opacity-60", children: "Tactical Countermeasures" }), _jsxs("div", { className: "grid grid-cols-1 gap-4", children: [_jsxs(Button, { size: "lg", className: "bg-primary hover:bg-primary/90 text-white font-black text-xs uppercase tracking-[0.2em] h-16 rounded-2xl shadow-[0_0_20px_rgba(168,85,247,0.3)] hover:shadow-[0_0_40px_rgba(168,85,247,0.5)] transition-all flex items-center justify-center gap-4", children: [_jsx(BrainCircuit, { size: 20 }), "Manifest Mitigation"] }), _jsxs("div", { className: "grid grid-cols-2 gap-4", children: [_jsxs(Button, { variant: "outline", className: "border-white/10 bg-white/5 hover:bg-white/10 text-[10px] font-black uppercase tracking-widest h-16 rounded-2xl flex-col gap-2 transition-all", children: [_jsx(Terminal, { size: 18, className: "text-primary" }), " SHADOW_POC"] }), _jsxs(Button, { variant: "outline", className: "border-white/10 bg-white/5 hover:bg-white/10 text-[10px] font-black uppercase tracking-widest h-16 rounded-2xl flex-col gap-2 transition-all", children: [_jsx(PlayCircle, { size: 18, className: "text-primary" }), " ADB_LINK"] })] }), _jsxs(Button, { variant: "ghost", className: "text-muted-foreground hover:text-white hover:bg-white/5 text-[10px] font-black uppercase tracking-widest h-12 rounded-xl gap-2 mt-4", onClick: () => toast.info('Request transmitted', { description: 'Replaying exfiltrated packets...' }), children: [_jsx(RefreshCw, { size: 14, className: "animate-spin-slow" }), " Replay Session Trace"] })] })] })] }), _jsxs("div", { className: "p-8 bg-black/40 border-t border-white/5 flex justify-between items-center rounded-b-[2.5rem]", children: [_jsx(Button, { variant: "ghost", size: "sm", className: "text-[10px] font-black uppercase tracking-widest text-muted-foreground hover:text-white h-10 px-6 rounded-xl hover:bg-white/5", children: "Technical_Docs" }), _jsxs("div", { className: "flex items-center gap-3 pr-2", children: [_jsx("div", { className: "h-2 w-2 rounded-full bg-green-500 shadow-[0_0_10px_rgba(34,197,94,0.5)]" }), _jsx("span", { className: "text-[10px] font-black text-green-500 uppercase tracking-widest", children: "Verified" })] })] })] }) }, selectedFinding.id)) : (_jsxs("div", { className: "h-[700px] flex flex-col items-center justify-center p-12 text-center glass-panel rounded-[3rem] border-white/5 relative group overflow-hidden", children: [_jsx("div", { className: "absolute inset-0 bg-primary/5 opacity-0 group-hover:opacity-100 transition-opacity duration-1000" }), _jsxs("div", { className: "mb-10 relative", children: [_jsx(ShieldCheck, { size: 100, className: "text-white opacity-10 group-hover:opacity-20 transition-all duration-1000 scale-110 group-hover:scale-125" }), _jsx("div", { className: "absolute inset-0 bg-primary/20 blur-[80px] opacity-0 group-hover:opacity-40 transition-all duration-1000 scale-150" })] }), _jsx("h3", { className: "text-xl font-black text-white uppercase tracking-[0.4em] mb-4 opacity-40 group-hover:opacity-80 transition-opacity", children: "Intelligence Hub" }), _jsx("p", { className: "text-xs text-muted-foreground max-w-[260px] leading-relaxed font-bold uppercase tracking-widest opacity-40 group-hover:opacity-60 transition-opacity", children: "Select a tactical finding from the ledger to manifest detailed exfil telemetry and mitigation blueprints." }), _jsxs("div", { className: "mt-12 flex gap-3", children: [_jsx("div", { className: "w-2 h-2 rounded-full bg-primary/20" }), _jsx("div", { className: "w-2 h-2 rounded-full bg-primary/40 animate-pulse" }), _jsx("div", { className: "w-2 h-2 rounded-full bg-primary/20" })] })] })) }) })] })] }));
};
export default TargetDetail;
//# sourceMappingURL=TargetDetail.js.map