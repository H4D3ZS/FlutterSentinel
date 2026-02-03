import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useEffect, useState } from 'react';
import { Plus, RefreshCcw, ShieldAlert, Zap, LayoutGrid, FileCode, ShieldCheck, Activity, CheckCircle2, BarChart3, ArrowUpRight, TrendingUp, Search } from 'lucide-react';
import { useNavigate } from 'react-router-dom';
import { targetService } from '@/services';
import TargetCard from '@/components/TargetCard';
import { motion, AnimatePresence } from 'framer-motion';
import { cn } from '@/lib/utils';
import { Card, CardContent, CardHeader, CardTitle, } from "@/components/ui/card";
import { Button } from '@/components/ui/button';
import { Badge } from '@/components/ui/badge';
const Dashboard = ({ workspaceId }) => {
    const navigate = useNavigate();
    const [targets, setTargets] = useState([]);
    const [stats, setStats] = useState(null);
    const [loading, setLoading] = useState(true);
    const [refreshing, setRefreshing] = useState(false);
    const [activityFeed, setActivityFeed] = useState([]);
    const mapEventType = (type) => {
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
            const transformedTargets = fetchedTargets.map((t) => ({
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
        }
        catch (error) {
            console.error('Failed to fetch dashboard data:', error);
        }
        finally {
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
                { id: '1', type: 'SCAN_COMPLETE', message: 'Analysis finalized for target "Sentinel-Alpha"', time: '2m ago', icon: CheckCircle2, color: 'text-green-500' },
                { id: '2', type: 'THREAT_LOG', message: 'Credential stuffing attempt neutralized', time: '15m ago', icon: ShieldAlert, color: 'text-red-500' },
                { id: '3', type: 'AGENT_DEPLOYED', message: 'AI Agent "Raven-01" initialized', time: '45m ago', icon: Zap, color: 'text-orange-500' },
            ]);
        }
    }, []);
    if (loading) {
        return (_jsxs("div", { className: "flex flex-col items-center justify-center min-h-[50vh] gap-4", children: [_jsxs("div", { className: "relative", children: [_jsx(RefreshCcw, { className: "w-12 h-12 text-primary animate-spin" }), _jsx(ShieldCheck, { className: "absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-5 h-5 text-primary" })] }), _jsx("p", { className: "text-xs font-mono text-muted-foreground animate-pulse tracking-widest uppercase", children: "Initializing Tactical Link..." })] }));
    }
    return (_jsxs("div", { className: "space-y-10 md:space-y-16 pb-12", children: [_jsxs("div", { className: "flex flex-col lg:flex-row lg:items-center justify-between gap-6", children: [_jsxs("div", { className: "space-y-4", children: [_jsxs("div", { className: "flex flex-wrap items-center gap-3", children: [_jsx(Badge, { className: "bg-primary/20 text-primary border-primary/30 text-[10px] uppercase font-black tracking-widest px-3 py-1", children: "OPERATIONS_LIVE" }), _jsxs("div", { className: "flex items-center gap-2 px-3 py-1 rounded-full bg-white/5 border border-white/10 backdrop-blur-md", children: [_jsx(Activity, { className: "w-3 h-3 text-accent animate-pulse" }), _jsx("span", { className: "text-[10px] font-mono text-accent uppercase tracking-widest font-black", children: "SYNC: 100%" })] })] }), _jsxs("div", { className: "space-y-2", children: [_jsxs("h1", { className: "text-4xl md:text-6xl font-black tracking-tighter text-white uppercase italic", children: ["Mission ", _jsx("span", { className: "text-primary neon-text", children: "Control" })] }), _jsx("p", { className: "text-xs md:text-sm text-muted-foreground font-mono tracking-tight max-w-2xl leading-relaxed", children: "Autonomous offensive orchestration node // Global vulnerability synthesis engine" })] })] }), _jsxs("div", { className: "flex items-center gap-3 md:gap-4", children: [_jsx(Button, { variant: "ghost", size: "icon", onClick: fetchData, className: cn("h-12 w-12 rounded-xl border border-white/5 bg-white/5 backdrop-blur-md hover:bg-white/10", refreshing && "animate-spin"), children: _jsx(RefreshCcw, { size: 18, className: "text-primary" }) }), _jsxs(Button, { onClick: () => navigate('/targets'), className: "cyber-border bg-primary hover:bg-primary/80 text-white font-black text-xs gap-3 h-12 px-6 md:px-8 rounded-xl accent-glow group/btn", children: [_jsx(Plus, { size: 20 }), " Deploy Operative"] })] })] }), _jsx("div", { className: "grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-4 md:gap-6", children: [
                    { label: 'Active Targets', value: stats?.total_targets || 0, icon: LayoutGrid, color: 'text-primary' },
                    { label: 'Total Findings', value: stats?.total_findings || 0, icon: Zap, color: 'text-accent' },
                    { label: 'Critical Assets', value: stats?.critical_findings || 0, icon: ShieldAlert, color: 'text-red-500' },
                    { label: 'System Scans', value: stats?.total_scans || 0, icon: FileCode, color: 'text-green-500' }
                ].map((stat, i) => (_jsxs(motion.div, { initial: { opacity: 0, y: 10 }, animate: { opacity: 1, y: 0 }, transition: { delay: i * 0.1 }, className: "glass-panel rounded-3xl p-6 md:p-8 relative overflow-hidden group hover:bg-white/[0.08] transition-all", children: [_jsx(stat.icon, { className: cn("absolute -right-4 -bottom-4 w-24 h-24 opacity-5 group-hover:opacity-10 transition-opacity", stat.color) }), _jsxs("div", { className: "relative z-10 space-y-4", children: [_jsx("span", { className: "text-[10px] font-black uppercase tracking-[0.2em] text-muted-foreground", children: stat.label }), _jsx("div", { className: "text-3xl md:text-4xl font-black text-white tracking-tighter tabular-nums", children: stat.value })] })] }, i))) }), _jsxs("div", { className: "grid grid-cols-1 lg:grid-cols-12 gap-8 md:gap-12", children: [_jsxs("div", { className: "grid grid-cols-1 md:grid-cols-3 gap-6", children: [_jsxs(Card, { className: "col-span-2 glass-panel border-primary/20 bg-primary/5 relative overflow-hidden group", children: [_jsx("div", { className: "absolute inset-0 bg-gradient-to-r from-primary/10 via-transparent to-transparent opacity-0 group-hover:opacity-100 transition-opacity duration-700" }), _jsx(CardHeader, { children: _jsxs(CardTitle, { className: "flex items-center gap-3 text-white uppercase tracking-widest font-black text-lg", children: [_jsx(Zap, { className: "text-primary w-5 h-5 animate-pulse" }), "Initialize New Scan"] }) }), _jsx(CardContent, { children: _jsxs("div", { className: "border-2 border-dashed border-primary/30 rounded-2xl p-8 flex flex-col items-center justify-center gap-4 hover:bg-primary/5 transition-colors cursor-pointer group/drop", onDragOver: (e) => e.preventDefault(), onDrop: async (e) => {
                                                e.preventDefault();
                                                const file = e.dataTransfer.files[0];
                                                if (file) {
                                                    // Handle upload
                                                    const formData = new FormData();
                                                    formData.append('file', file);
                                                    try {
                                                        setLoading(true);
                                                        // Use direct fetch to MobSF API
                                                        const response = await fetch('/api/v1/upload', {
                                                            method: 'POST',
                                                            headers: {
                                                                'Authorization': `Bearer ${localStorage.getItem('fbh_access_token') || ''}`
                                                            },
                                                            body: formData
                                                        });
                                                        const data = await response.json();
                                                        if (data.hash) {
                                                            // Trigger scan
                                                            await fetch('/api/v1/scan', {
                                                                method: 'POST',
                                                                headers: {
                                                                    'Content-Type': 'application/x-www-form-urlencoded',
                                                                    'Authorization': `Bearer ${localStorage.getItem('fbh_access_token') || ''}`
                                                                },
                                                                body: `hash=${data.hash}`
                                                            });
                                                            fetchData(); // Refresh dashboard
                                                        }
                                                    }
                                                    catch (err) {
                                                        console.error("Upload failed", err);
                                                    }
                                                    finally {
                                                        setLoading(false);
                                                    }
                                                }
                                            }, children: [_jsx("div", { className: "p-4 bg-primary/20 rounded-full group-hover/drop:scale-110 transition-transform duration-300", children: _jsx(Plus, { className: "w-8 h-8 text-primary" }) }), _jsxs("div", { className: "text-center space-y-1", children: [_jsx("p", { className: "text-sm font-bold text-white uppercase tracking-widest", children: "Drop Payload Here" }), _jsx("p", { className: "text-xs text-muted-foreground font-mono", children: "Accepts: .IPA, .APK, .ZIP" })] }), _jsx("input", { type: "file", className: "absolute inset-0 opacity-0 cursor-pointer", onChange: async (e) => {
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
                                                            }
                                                            catch (err) {
                                                                console.error(err);
                                                            }
                                                            finally {
                                                                setLoading(false);
                                                            }
                                                        }
                                                    } })] }) })] }), _jsx("div", { className: "space-y-4", children: _jsxs(Card, { className: "glass-panel border-white/10 p-6", children: [_jsx("h3", { className: "text-xs font-black text-muted-foreground uppercase tracking-widest mb-4", children: "Quick Protocols" }), _jsxs("div", { className: "space-y-3", children: [_jsxs(Button, { variant: "outline", className: "w-full justify-start text-xs font-mono border-white/10 hover:bg-white/5 hover:text-primary", children: [_jsx(Activity, { className: "mr-2 h-3 w-3" }), " System Diagnostics"] }), _jsxs(Button, { variant: "outline", className: "w-full justify-start text-xs font-mono border-white/10 hover:bg-white/5 hover:text-primary", children: [_jsx(ShieldCheck, { className: "mr-2 h-3 w-3" }), " Verify Signatures"] }), _jsxs(Button, { variant: "outline", className: "w-full justify-start text-xs font-mono border-white/10 hover:bg-white/5 hover:text-primary", children: [_jsx(RefreshCcw, { className: "mr-2 h-3 w-3" }), " Update Definitions"] })] })] }) })] }), _jsxs("div", { className: "lg:col-span-8 space-y-8", children: [_jsxs("div", { className: "flex items-center justify-between border-b border-white/5 pb-4", children: [_jsxs("h2", { className: "text-lg md:text-xl font-black text-white uppercase tracking-tighter flex items-center gap-3", children: [_jsx(TrendingUp, { className: "text-primary w-5 h-5" }), "Active Fleet Monitoring"] }), _jsxs(Button, { variant: "link", onClick: () => navigate('/targets'), className: "text-[10px] font-black uppercase text-primary tracking-widest p-0 h-auto", children: ["View All Shadows ", _jsx(ArrowUpRight, { size: 14, className: "ml-1" })] })] }), _jsx("div", { className: "grid grid-cols-1 md:grid-cols-2 gap-4 md:gap-6", children: targets.length > 0 ? (targets.slice(0, 4).map((target) => (_jsx(TargetCard, { target: target, onClick: () => navigate(`/target/${target.package}`) }, target.package)))) : (_jsxs("div", { className: "col-span-full py-20 glass-panel rounded-3xl flex flex-col items-center justify-center text-center px-6", children: [_jsx("div", { className: "p-4 bg-primary/10 rounded-full mb-4", children: _jsx(Search, { className: "text-primary w-8 h-8 opacity-40" }) }), _jsx("h3", { className: "text-sm font-black text-white uppercase tracking-widest mb-2", children: "No active operatives detected" }), _jsx("p", { className: "text-xs text-muted-foreground font-mono max-w-xs mx-auto mb-6", children: "Initialize a tactical scan to populate the tactical feed." }), _jsx(Button, { onClick: () => navigate('/targets'), className: "bg-primary hover:bg-primary/90 rounded-xl h-10 px-6 font-black text-[10px] uppercase tracking-widest", children: "Deploy New Agent" })] })) })] }), _jsxs("div", { className: "lg:col-span-4 space-y-8", children: [_jsx("div", { className: "flex items-center justify-between border-b border-white/5 pb-4", children: _jsxs("h2", { className: "text-lg md:text-xl font-black text-white uppercase tracking-tighter flex items-center gap-3", children: [_jsx(BarChart3, { className: "text-accent w-5 h-5" }), "Signal Stream"] }) }), _jsxs("div", { className: "glass-panel rounded-3xl overflow-hidden flex flex-col max-h-[600px] border-accent/20", children: [_jsxs("div", { className: "p-6 border-b border-white/5 bg-accent/5 flex items-center justify-between", children: [_jsx("span", { className: "text-[10px] font-black text-accent uppercase tracking-widest", children: "Realtime_Telemetry" }), _jsxs("div", { className: "flex items-center gap-2", children: [_jsx("div", { className: "w-1.5 h-1.5 rounded-full bg-accent animate-ping" }), _jsx("span", { className: "text-[8px] font-mono text-accent", children: "RECORDING" })] })] }), _jsx("div", { className: "flex-1 overflow-y-auto p-4 md:p-6 space-y-4 custom-scrollbar", children: _jsx(AnimatePresence, { initial: false, children: activityFeed.map((item) => (_jsxs(motion.div, { initial: { opacity: 0, x: 20 }, animate: { opacity: 1, x: 0 }, className: "p-4 rounded-2xl bg-white/[0.03] border border-white/5 hover:bg-white/[0.05] transition-all group/item", children: [_jsxs("div", { className: "flex items-center justify-between mb-2", children: [_jsx("span", { className: cn("text-[8px] font-black uppercase tracking-widest px-2 py-0.5 rounded-full bg-white/5", item.color), children: item.type.replace('_', ' ') }), _jsx("span", { className: "text-[8px] font-mono text-muted-foreground uppercase", children: item.time })] }), _jsx("p", { className: "text-[11px] text-slate-300 leading-snug font-medium pl-1", children: item.message })] }, item.id))) }) })] })] })] })] }));
};
export default Dashboard;
//# sourceMappingURL=Dashboard.js.map