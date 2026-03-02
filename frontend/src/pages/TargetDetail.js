import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useState, useEffect, useCallback } from 'react';
import { useParams, useNavigate } from 'react-router-dom';
import { ArrowLeft, Shield, Zap, AlertTriangle, Info, FileText, Download, RefreshCw, ExternalLink, ChevronRight, Search, History as HistoryIcon, FileCode, Terminal, Server, Globe, Database, CheckCircle, ShieldHalf, GitPullRequest, Code, Award, Crosshair, FileSearch, PlayCircle, Hammer, Copy, Activity, ShieldCheck, Loader2, BrainCircuit, ShieldAlert, Fingerprint, Network, Share2, ZoomIn, Layers } from 'lucide-react';
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
    return (_jsx(Badge, { variant: "outline", className: cn("text-[9px] uppercase font-bold tracking-widest h-5", sev === 'critical' && "bg-red-500/10 text-red-500 border-red-500/30", sev === 'high' && "bg-orange-500/10 text-orange-500 border-orange-500/30", sev === 'medium' && "bg-yellow-500/10 text-yellow-500 border-yellow-500/30", sev === 'low' && "bg-green-500/10 text-green-500 border-green-500/30", (sev === 'info' || sev === 'android' || sev === 'ios') && "bg-blue-500/10 text-blue-500 border-blue-500/30"), children: severity }));
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
        return (_jsxs("div", { className: "space-y-8 animate-in fade-in duration-700", children: [_jsxs(Card, { className: "border-border/40 bg-slate-900/40 backdrop-blur-md rounded-3xl overflow-hidden p-8", children: [_jsxs("div", { className: "flex justify-between items-center mb-8", children: [_jsxs("div", { children: [_jsxs("h3", { className: "text-lg font-bold text-white flex items-center gap-2", children: [_jsx(Network, { size: 20, className: "text-primary" }), " Semantic Relationship Map"] }), _jsx("p", { className: "text-xs text-slate-500 font-mono tracking-tighter mt-1", children: "AI core identified node clusters through vector embedding distance." })] }), _jsxs("div", { className: "flex gap-2", children: [_jsx(Button, { variant: "outline", size: "icon", className: "h-8 w-8 rounded-lg border-border/40", children: _jsx(ZoomIn, { size: 14 }) }), _jsx(Button, { variant: "outline", size: "icon", className: "h-8 w-8 rounded-lg border-border/40", children: _jsx(Share2, { size: 14 }) })] })] }), _jsxs("div", { className: "relative h-[400px] bg-slate-950/40 rounded-2xl border border-border/20 overflow-hidden flex items-center justify-center", children: [_jsx("div", { className: "absolute inset-0 opacity-20 bg-[radial-gradient(circle_at_center,_var(--tw-gradient-stops))] from-primary/30 via-transparent to-transparent" }), _jsx("svg", { className: "absolute inset-0 w-full h-full pointer-events-none", children: relationshipGraph?.edges.map((edge, i) => {
                                        const source = relationshipGraph.nodes.findIndex(n => n.id === edge.source);
                                        const target = relationshipGraph.nodes.findIndex(n => n.id === edge.target);
                                        if (source === -1 || target === -1)
                                            return null;
                                        const x1 = 150 + (source % 3) * 200;
                                        const y1 = 100 + Math.floor(source / 3) * 150;
                                        const x2 = 150 + (target % 3) * 200;
                                        const y2 = 100 + Math.floor(target / 3) * 150;
                                        return (_jsx("line", { x1: x1, y1: y1, x2: x2, y2: y2, stroke: "currentColor", strokeWidth: 1 + edge.strength * 2, className: "text-primary/30 animate-pulse" }, i));
                                    }) }), _jsx("div", { className: "relative z-10 flex flex-wrap justify-center gap-12 p-8", children: relationshipGraph?.nodes.map((node, i) => (_jsxs(motion.div, { initial: { opacity: 0, scale: 0 }, animate: { opacity: 1, scale: 1 }, transition: { delay: i * 0.1 }, className: cn("w-32 h-32 rounded-full border-2 flex flex-col items-center justify-center p-4 text-center cursor-pointer transition-all hover:scale-110 relative group bg-slate-900/80 backdrop-blur-xl", node.severity.toLowerCase() === 'critical' ? 'border-red-500/50 shadow-[0_0_20px_rgba(239,68,68,0.2)]' :
                                            node.severity.toLowerCase() === 'high' ? 'border-orange-500/50 shadow-[0_0_20px_rgba(249,115,22,0.2)]' :
                                                'border-primary/50 shadow-[0_0_20px_rgba(59,130,246,0.2)]'), children: [_jsx(Fingerprint, { size: 24, className: cn("mb-2", node.severity.toLowerCase() === 'critical' ? 'text-red-500' : 'text-primary') }), _jsx("span", { className: "text-[10px] font-bold text-white line-clamp-2 leading-tight uppercase font-mono tracking-tighter", children: node.title.replace('Findings Export:', '') })] }, node.id))) })] })] }), _jsx("div", { className: "grid grid-cols-1 md:grid-cols-2 gap-6", children: clusters.map((cluster, i) => (_jsxs(Card, { className: "border-border/40 bg-slate-900/40 backdrop-blur-md rounded-3xl overflow-hidden hover:border-primary/30 transition-all group", children: [_jsxs(CardHeader, { className: "p-6 pb-2", children: [_jsxs("div", { className: "flex justify-between items-start mb-2", children: [_jsxs(Badge, { variant: "outline", className: "border-primary/30 text-primary bg-primary/5 text-[9px] uppercase font-bold tracking-widest px-2.5 py-0.5", children: ["Cluster: ", cluster.category] }), _jsx(Layers, { size: 16, className: "text-slate-600 group-hover:text-primary transition-colors" })] }), _jsxs(CardTitle, { className: "text-lg font-bold text-white", children: [cluster.findings.length, " Linked Indicators"] })] }), _jsxs(CardContent, { className: "p-6 pt-2 space-y-4", children: [_jsxs("p", { className: "text-xs text-slate-400 leading-relaxed italic", children: ["\"", cluster.summary, "\""] }), _jsxs("div", { className: "p-3 bg-red-500/5 border border-red-500/20 rounded-xl", children: [_jsxs("p", { className: "text-[10px] font-bold text-red-400 uppercase tracking-widest flex items-center gap-2 mb-1", children: [_jsx(Zap, { size: 12 }), " Impact Forecast"] }), _jsx("p", { className: "text-xs text-slate-300 font-medium", children: cluster.total_impact })] })] })] }, i))) })] }));
    };
    if (loading) {
        return (_jsxs("div", { className: "flex flex-col items-center justify-center h-[60vh] gap-4", children: [_jsxs("div", { className: "relative", children: [_jsx(RefreshCw, { className: "w-10 h-10 text-primary animate-spin" }), _jsx(Activity, { className: "absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-4 h-4 text-primary" })] }), _jsx("p", { className: "text-sm font-mono text-slate-500 animate-pulse tracking-widest uppercase", children: "Decrypting Vault Data..." })] }));
    }
    if (!target) {
        return (_jsxs("div", { className: "py-20 flex flex-col items-center justify-center text-center space-y-4", children: [_jsx(AlertTriangle, { size: 48, className: "text-red-500 opacity-50" }), _jsx("h2", { className: "text-2xl font-bold text-white", children: "Target Identity Lost" }), _jsx("p", { className: "text-slate-500 max-w-md", children: "The requested target has been purged from the intelligence ledger or the core link is down." }), _jsxs(Button, { variant: "outline", onClick: () => navigate('/'), className: "gap-2", children: [_jsx(ArrowLeft, { size: 16 }), " Return to Center"] })] }));
    }
    return (_jsxs("div", { className: "space-y-8 animate-in fade-in slide-in-from-bottom-4 duration-700", children: [_jsxs("div", { className: "flex flex-col md:flex-row md:items-end justify-between gap-6", children: [_jsxs("div", { className: "flex items-start gap-5", children: [_jsx(Button, { variant: "ghost", size: "icon", onClick: () => navigate('/'), className: "h-12 w-12 border border-border/40 hover:bg-slate-800/50 hover:border-primary/40 shrink-0 transition-all rounded-xl", children: _jsx(ArrowLeft, { size: 22, className: "text-slate-400 group-hover:text-primary" }) }), _jsxs("div", { className: "space-y-1.5", children: [_jsxs("div", { className: "flex items-center gap-3", children: [_jsx(Badge, { variant: "outline", className: "border-primary/30 text-primary bg-primary/5 text-[10px] uppercase font-bold tracking-[0.1em] px-2.5 py-0.5", children: "Operational Intelligence" }), _jsxs("div", { className: "flex items-center gap-1.5 px-2.5 py-0.5 rounded-full bg-slate-900/50 border border-border/20", children: [_jsx(Activity, { className: "w-3 h-3 text-green-500 animate-pulse" }), _jsx("span", { className: "text-[10px] font-mono text-slate-400 uppercase tracking-widest", children: "Link Secure" })] })] }), _jsxs("h1", { className: "text-4xl font-extrabold tracking-tight text-white flex items-center gap-3", children: [target.name, _jsx("span", { className: "text-slate-700 font-light", children: "/" }), _jsx("span", { className: "text-xl text-slate-500 font-mono font-medium tracking-tighter self-end mb-1", children: target.platform.toUpperCase() })] }), _jsxs("p", { className: "text-sm text-slate-500 font-mono tracking-tighter flex items-center gap-2", children: [_jsx(Fingerprint, { size: 14, className: "text-primary/50" }), target.package] })] })] }), _jsxs("div", { className: "flex items-center gap-4", children: [_jsxs(Button, { variant: "outline", className: "border-border/40 bg-slate-900/40 backdrop-blur-sm hover:bg-slate-800 text-xs gap-2 h-10 px-5 rounded-xl transition-all", children: [_jsx(Download, { size: 15 }), " Export Intel"] }), _jsxs(Button, { className: "bg-primary hover:bg-primary/90 text-white font-bold text-xs gap-2 h-10 px-5 rounded-xl shadow-[0_0_20px_rgba(59,130,246,0.3)] hover:shadow-[0_0_30px_rgba(59,130,246,0.5)] transition-all", children: [_jsx(RefreshCw, { size: 15 }), " Retrigger Recon"] })] })] }), _jsxs("div", { className: "grid grid-cols-1 lg:grid-cols-12 gap-8", children: [_jsxs("div", { className: "lg:col-span-8 flex flex-col gap-8", children: [_jsx("div", { className: "grid grid-cols-2 sm:grid-cols-4 gap-4", children: [
                                    { label: 'Critical', color: 'red', value: target.stats?.findings_by_severity?.['critical'] || 0, icon: ShieldAlert },
                                    { label: 'High', color: 'orange', value: target.stats?.findings_by_severity?.['high'] || 0, icon: Zap },
                                    { label: 'Medium', color: 'yellow', value: target.stats?.findings_by_severity?.['medium'] || 0, icon: AlertTriangle },
                                    { label: 'Low', color: 'green', value: target.stats?.findings_by_severity?.['low'] || 0, icon: ShieldCheck }
                                ].map((sev) => (_jsxs(Card, { className: "group border-border/40 bg-slate-900/40 backdrop-blur-md relative overflow-hidden transition-all hover:border-primary/20", children: [_jsx("div", { className: cn("absolute right-[-10%] top-[-20%] opacity-[0.03] group-hover:opacity-[0.08] transition-opacity", sev.color === 'red' ? 'text-red-500' : sev.color === 'orange' ? 'text-orange-500' : sev.color === 'yellow' ? 'text-yellow-500' : 'text-green-500'), children: _jsx(sev.icon, { size: 80 }) }), _jsxs(CardContent, { className: "p-5 flex flex-col items-center justify-center relative z-10", children: [_jsx("div", { className: cn("text-4xl font-black mb-1.5 tabular-nums tracking-tighter", sev.color === 'red' ? "text-red-500" :
                                                        sev.color === 'orange' ? "text-orange-500" :
                                                            sev.color === 'yellow' ? "text-yellow-500" : "text-green-500"), children: sev.value }), _jsxs("div", { className: "text-[10px] font-bold text-slate-500 uppercase tracking-[0.3em] font-mono", children: [sev.label, " Threats"] })] })] }, sev.label))) }), _jsxs(Tabs, { defaultValue: "findings", className: "w-full", onValueChange: handleTabChange, children: [_jsxs(TabsList, { className: "bg-slate-900/60 border border-border/40 w-full justify-start h-14 p-1.5 mb-8 rounded-2xl backdrop-blur-md", children: [_jsx(TabsTrigger, { value: "findings", className: "data-[state=active]:bg-primary/15 data-[state=active]:text-primary font-bold text-xs uppercase tracking-widest px-8 h-full rounded-xl transition-all", children: "Findings Ledger" }), _jsx(TabsTrigger, { value: "intelligence", className: "data-[state=active]:bg-primary/15 data-[state=active]:text-primary font-bold text-xs uppercase tracking-widest px-8 h-full rounded-xl transition-all", children: "Neural Insights" }), _jsx(TabsTrigger, { value: "history", className: "data-[state=active]:bg-primary/15 data-[state=active]:text-primary font-bold text-xs uppercase tracking-widest px-8 h-full rounded-xl transition-all", children: "Temporal Log" })] }), _jsxs(TabsContent, { value: "findings", className: "space-y-6 m-0 outline-none", children: [_jsxs("div", { className: "relative group", children: [_jsx(Search, { className: "absolute left-4 top-1/2 -translate-y-1/2 h-4 w-4 text-slate-500 group-focus-within:text-primary transition-all duration-300" }), _jsx(Input, { placeholder: "Filter by vulnerability title, exfil category, or exploit signature...", className: "pl-12 bg-slate-950/60 border-border/40 focus:border-primary/50 text-sm h-12 rounded-2xl transition-all backdrop-blur-sm", value: searchTerm, onChange: (e) => setSearchTerm(e.target.value) })] }), _jsx(ScrollArea, { className: "h-[650px] pr-4 -mr-4", children: _jsxs("div", { className: "space-y-4 pb-4", children: [_jsx(AnimatePresence, { mode: "popLayout", children: filteredFindings.map((finding) => (_jsx(motion.div, { layout: true, initial: { opacity: 0, scale: 0.98 }, animate: { opacity: 1, scale: 1 }, exit: { opacity: 0, scale: 0.98 }, transition: { duration: 0.2 }, children: _jsxs(Card, { className: cn("border-border/40 bg-slate-900/40 backdrop-blur-md cursor-pointer hover:bg-slate-900/60 transition-all duration-500 group relative overflow-hidden rounded-2xl", selectedFinding?.id === finding.id && "border-primary/50 bg-slate-900/80 ring-1 ring-primary/20 shadow-[0_0_30px_rgba(59,130,246,0.15)]"), onClick: () => setSelectedFinding(finding), children: [_jsx("div", { className: cn("absolute left-0 top-0 w-1.5 h-full transition-opacity duration-500", finding.severity.toLowerCase() === 'critical' ? "bg-red-500" :
                                                                                finding.severity.toLowerCase() === 'high' ? "bg-orange-500" :
                                                                                    finding.severity.toLowerCase() === 'medium' ? "bg-yellow-500" : "bg-green-500", selectedFinding?.id === finding.id ? "opacity-100" : "opacity-30 group-hover:opacity-70") }), _jsxs(CardHeader, { className: "p-6 pb-2", children: [_jsxs("div", { className: "flex justify-between items-center mb-3", children: [_jsxs("div", { className: "flex items-center gap-4", children: [_jsx(SeverityBadge, { severity: finding.severity }), _jsx(Badge, { variant: "outline", className: "text-[9px] font-mono text-slate-500 uppercase tracking-widest bg-slate-950/50 h-5 px-2 border border-border/20", children: finding.category })] }), _jsxs("div", { className: "flex items-center gap-2 opacity-0 group-hover:opacity-100 transition-opacity", children: [_jsxs("span", { className: "text-[10px] font-mono text-slate-600 uppercase", children: ["Analysis ID: ", finding.id] }), _jsx(ChevronRight, { size: 14, className: "text-slate-600" })] })] }), _jsx(CardTitle, { className: "text-lg font-bold text-white group-hover:text-primary transition-colors leading-snug", children: finding.title })] }), _jsx(CardContent, { className: "p-6 pt-2", children: _jsx("p", { className: "text-xs text-slate-400 line-clamp-2 leading-relaxed font-medium", children: finding.description }) })] }) }, finding.id))) }), filteredFindings.length === 0 && (_jsxs("div", { className: "py-20 flex flex-col items-center justify-center text-center space-y-4 border border-dashed border-border/20 rounded-3xl bg-slate-900/20 backdrop-blur-sm", children: [_jsx("div", { className: "w-16 h-16 rounded-full bg-slate-800/50 flex items-center justify-center mb-2", children: _jsx(Search, { size: 32, className: "text-slate-600" }) }), _jsx("h3", { className: "text-lg font-bold text-white", children: "No matches detected" }), _jsx("p", { className: "text-xs text-slate-500 px-10", children: "Neural filter did not identify any findings matching your current parameters." }), _jsx(Button, { variant: "ghost", onClick: () => setSearchTerm(''), className: "text-primary hover:bg-primary/10 text-[10px] font-bold uppercase tracking-widest", children: "Reset Filters" })] }))] }) })] }), _jsx(TabsContent, { value: "intelligence", className: "outline-none", children: _jsx(NeuralInsights, {}) }), _jsx(TabsContent, { value: "history", className: "outline-none", children: _jsx(Card, { className: "border-border/40 bg-slate-900/40 backdrop-blur-md rounded-3xl overflow-hidden", children: _jsxs(CardContent, { className: "p-16 text-center space-y-6", children: [_jsx("div", { className: "w-20 h-20 rounded-2xl bg-slate-800/30 flex items-center justify-center mx-auto border border-border/20", children: _jsx(HistoryIcon, { size: 40, className: "text-slate-700 opacity-50" }) }), _jsxs("div", { className: "space-y-2", children: [_jsx("h3", { className: "text-xl font-bold text-white uppercase tracking-[0.2em]", children: "Temporal Isolation" }), _jsx("p", { className: "text-sm text-slate-500 max-w-sm mx-auto leading-relaxed", children: "No retrospective delta snapshots located for this operative package. Execute subsequent audits to generate temporal risk indices." })] })] }) }) })] })] }), _jsx("div", { className: "lg:col-span-4 sticky top-8 h-fit", children: _jsx(AnimatePresence, { mode: "wait", children: selectedFinding ? (_jsx(motion.div, { initial: { opacity: 0, x: 20, y: 10 }, animate: { opacity: 1, x: 0, y: 0 }, exit: { opacity: 0, x: 20, scale: 0.95 }, transition: { type: 'spring', damping: 25, stiffness: 300 }, className: "space-y-6", children: _jsxs(Card, { className: "border-primary/30 bg-slate-950/60 backdrop-blur-xl shadow-2xl overflow-hidden ring-1 ring-primary/20 rounded-3xl relative", children: [_jsx("div", { className: "absolute top-0 right-0 p-6 pointer-events-none", children: _jsxs("div", { className: "bg-slate-950/80 border border-border/40 text-[9px] font-mono text-slate-600 px-2 py-1 rounded-md mb-2 tabular-nums", children: ["ID: ", selectedFinding.id] }) }), _jsxs(CardHeader, { className: "p-8 border-b border-border/20 bg-primary/5", children: [_jsx("div", { className: "mb-5", children: _jsx(SeverityBadge, { severity: selectedFinding.severity }) }), _jsx(CardTitle, { className: "text-2xl font-extrabold leading-tight text-white tracking-tight", children: selectedFinding.title })] }), _jsxs(CardContent, { className: "p-8 space-y-10", children: [_jsxs("div", { className: "space-y-4", children: [_jsx("p", { className: "text-[10px] font-bold text-slate-500 uppercase tracking-[0.3em] font-mono", children: "Mission Briefing" }), _jsx("p", { className: "text-sm text-slate-300 leading-relaxed font-medium", children: selectedFinding.description })] }), selectedFinding.file_path && (_jsxs("div", { className: "space-y-4", children: [_jsxs("p", { className: "text-[10px] font-bold text-slate-500 uppercase tracking-[0.3em] font-mono flex items-center gap-2", children: [_jsx(FileCode, { size: 14, className: "text-primary" }), " Affected Asset"] }), _jsxs("div", { className: "p-4 bg-slate-950 border border-border/40 rounded-2xl group hover:border-primary/40 transition-all duration-300 relative overflow-hidden", children: [_jsx("div", { className: "absolute inset-0 bg-primary/[0.01] opacity-0 group-hover:opacity-100 transition-opacity" }), _jsx("code", { className: "text-xs text-primary break-all font-mono leading-relaxed relative z-10 selection:bg-primary/20", children: selectedFinding.file_path })] })] })), _jsxs("div", { className: "space-y-4 pt-10 border-t border-border/20", children: [_jsx("p", { className: "text-[10px] font-bold text-slate-500 uppercase tracking-[0.3em] font-mono mb-6", children: "Tactical Countermeasures" }), _jsxs("div", { className: "grid grid-cols-1 gap-4", children: [_jsxs(Button, { size: "lg", className: "bg-primary hover:bg-primary/90 text-white font-bold text-xs gap-3 h-14 rounded-2xl shadow-[0_0_20px_rgba(59,130,246,0.3)] hover:shadow-[0_0_30px_rgba(59,130,246,0.5)] transition-all", children: [_jsx("div", { className: "p-1.5 bg-white/10 rounded-lg", children: _jsx(Zap, { size: 18, fill: "currentColor" }) }), "Orchestrate AI Mitigation"] }), _jsxs("div", { className: "grid grid-cols-2 gap-3", children: [_jsxs(Button, { variant: "outline", className: "border-border/40 bg-slate-900/40 hover:bg-slate-800 text-[10px] h-14 rounded-2xl flex-col gap-1 uppercase font-bold tracking-widest transition-all", children: [_jsx(Terminal, { size: 16, className: "text-primary/70" }), " Shadow PoC"] }), _jsxs(Button, { variant: "outline", className: "border-border/40 bg-slate-900/40 hover:bg-slate-800 text-[10px] h-14 rounded-2xl flex-col gap-1 uppercase font-bold tracking-widest transition-all", children: [_jsx(PlayCircle, { size: 16, className: "text-primary/70" }), " ADB Link"] })] }), _jsxs(Button, { variant: "ghost", className: "text-slate-500 hover:text-white hover:bg-white/5 text-[10px] h-12 rounded-xl uppercase font-bold tracking-widest gap-2", onClick: () => toast.info('Request transmitted', { description: 'Replaying exfiltrated packets...' }), children: [_jsx(RefreshCw, { size: 14 }), " Replay Session Trace"] })] })] })] }), _jsxs(CardFooter, { className: "p-6 bg-slate-950/60 border-t border-border/20 flex justify-between items-center rounded-b-3xl", children: [_jsx(Button, { variant: "ghost", size: "sm", className: "text-[10px] uppercase font-bold text-slate-500 hover:text-white h-8 px-4 rounded-lg bg-white/0 hover:bg-white/5", children: "Technical Docs" }), _jsxs("div", { className: "flex items-center gap-2", children: [_jsx("div", { className: "h-1.5 w-1.5 rounded-full bg-green-500 animate-pulse" }), _jsx("span", { className: "text-[10px] font-mono font-bold text-green-500 uppercase tracking-tighter", children: "Verified" })] })] })] }) }, selectedFinding.id)) : (_jsxs("div", { className: "h-[600px] flex flex-col items-center justify-center p-12 text-center border-2 border-dashed border-border/20 rounded-[2.5rem] bg-slate-900/10 backdrop-blur-sm relative group overflow-hidden", children: [_jsx("div", { className: "absolute inset-0 bg-primary/[0.01] opacity-0 group-hover:opacity-100 transition-opacity" }), _jsxs("div", { className: "mb-8 relative", children: [_jsx(ShieldCheck, { size: 80, className: "text-slate-800 opacity-20 group-hover:opacity-30 transition-opacity duration-700" }), _jsx("div", { className: "absolute inset-0 bg-primary/20 blur-3xl opacity-0 group-hover:opacity-30 transition-opacity duration-700 scale-150" })] }), _jsx("h3", { className: "text-xl font-bold text-slate-500 uppercase tracking-[0.3em] mb-3", children: "Intelligence Hub" }), _jsx("p", { className: "text-sm text-slate-600 max-w-[240px] leading-relaxed font-medium", children: "Select a tactical finding from the ledger to manifest detailed exfil telemetry and mitigation blueprints." }), _jsxs("div", { className: "mt-10 flex gap-2", children: [_jsx("div", { className: "w-1.5 h-1.5 rounded-full bg-slate-800" }), _jsx("div", { className: "w-1.5 h-1.5 rounded-full bg-slate-800 animate-pulse" }), _jsx("div", { className: "w-1.5 h-1.5 rounded-full bg-slate-800" })] })] })) }) })] })] }));
};
export default TargetDetail;
//# sourceMappingURL=TargetDetail.js.map