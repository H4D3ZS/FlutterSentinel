import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useEffect, useState } from 'react';
import { Plus, Play, RefreshCcw, ShieldAlert, Zap, LayoutGrid, FileCode, Search, ShieldCheck, Activity, CheckCircle2, BarChart3, ArrowUpRight, Filter } from 'lucide-react';
import { useNavigate } from 'react-router-dom';
import api from '@/lib/api';
import TargetCard from '@/components/TargetCard';
import StatsCard from '@/components/StatsCard';
import { motion, AnimatePresence } from 'framer-motion';
import { cn } from '@/lib/utils';
import { Card, CardContent, CardDescription, CardHeader, CardTitle, } from "@/components/ui/card";
import { Button } from '@/components/ui/button';
import { Progress } from '@/components/ui/progress';
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
        try {
            // Updated to use the unified backend API endpoints
            const [targetRes, statsRes] = await Promise.all([
                api.get('/mobsf/scans'), // Proxying MobSF scans as targets for now
                api.get('/health'), // Placeholder for global stats until backend implementation is complete
            ]);
            // Transform MobSF scans to our Target interface
            const mobsfScans = targetRes.data || [];
            const transformedTargets = mobsfScans.map((scan) => ({
                name: scan.FILE_NAME || 'Unknown',
                package: scan.PACKAGE_NAME || 'com.unknown.app',
                platform: scan.PLATFORM || 'android',
                status: 'completed', // MobSF /scans returns completed scans
                scan_progress: 100,
                stats: {
                    total_findings: 0, // Would need detail call for this
                    findings_by_severity: {}
                }
            }));
            setTargets(transformedTargets);
            // Mock stats for now based on actual data
            setStats({
                total_targets: transformedTargets.length,
                total_findings: 0,
                critical_findings: 0,
                total_scans: transformedTargets.length,
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
        const interval = setInterval(fetchData, 30000);
        // SSE Subscription for Live Activity
        const eventSource = new EventSource(`${api.defaults.baseURL}/fbhbot/stream`);
        eventSource.onmessage = (event) => {
            try {
                const data = JSON.parse(event.data);
                const { icon, color } = mapEventType(data.type);
                const newActivity = {
                    id: Math.random().toString(36).substr(2, 9),
                    type: data.type,
                    message: data.message || data.text || 'Tactical update received',
                    time: 'Just now',
                    icon,
                    color
                };
                setActivityFeed(prev => [newActivity, ...prev.slice(0, 4)]);
            }
            catch (e) {
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
                { id: '1', type: 'SCAN_COMPLETE', message: 'Analysis finalized for target "Sentinel-Alpha"', time: '2m ago', icon: CheckCircle2, color: 'text-green-500' },
                { id: '2', type: 'THREAT_LOG', message: 'Credential stuffing attempt neutralized on EU-Auth-Gateway', time: '15m ago', icon: ShieldAlert, color: 'text-red-500' },
                { id: '3', type: 'AGENT_DEPLOYED', message: 'AI Agent "Raven-01" initialized for passive reconnaissance', time: '45m ago', icon: Zap, color: 'text-orange-500' },
            ]);
        }
    }, []);
    if (loading) {
        return (_jsxs("div", { className: "flex flex-col items-center justify-center h-[60vh] gap-4", children: [_jsxs("div", { className: "relative", children: [_jsx(RefreshCcw, { className: "w-10 h-10 text-primary animate-spin" }), _jsx(ShieldCheck, { className: "absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-4 h-4 text-primary bg-slate-950 rounded-full" })] }), _jsx("p", { className: "text-sm font-mono text-slate-500 animate-pulse tracking-widest uppercase", children: "Initializing Intelligence Link..." })] }));
    }
    return (_jsxs("div", { className: "space-y-12 max-w-7xl mx-auto animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20", children: [_jsxs("div", { className: "flex flex-col md:flex-row md:items-end justify-between gap-8 pb-4", children: [_jsxs("div", { className: "space-y-4", children: [_jsxs("div", { className: "flex items-center gap-3", children: [_jsx(Badge, { variant: "outline", className: "border-primary/40 text-primary bg-primary/10 text-[10px] uppercase font-black tracking-[0.2em] px-3 py-1 animate-pulse", children: "SENTINEL_OPERATIONS_ACTIVE" }), _jsxs("div", { className: "flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-primary/20 backdrop-blur-sm", children: [_jsx(Activity, { className: "w-3.5 h-3.5 text-primary animate-pulse" }), _jsx("span", { className: "text-[10px] font-mono text-primary/80 uppercase tracking-widest font-black", children: "AI_SYNC_OK" })] })] }), _jsxs("div", { className: "space-y-1", children: [_jsxs("h1", { className: "text-5xl font-black tracking-tighter text-white flex items-center gap-4", children: ["MISSION ", _jsx("span", { className: "text-slate-600 font-extralight tracking-[0.2em]", children: "CONTROL" })] }), _jsx("p", { className: "text-xs text-slate-500 font-mono tracking-widest uppercase pl-1 max-w-2xl leading-relaxed", children: "Autonomous offensive orchestration :: Fleet-wide vulnerability synthesis" })] })] }), _jsxs("div", { className: "flex items-center gap-4", children: [_jsx(Button, { variant: "outline", size: "icon", onClick: fetchData, className: cn("h-12 w-12 rounded-2xl border-white/5 bg-slate-900/40 backdrop-blur-md hover:border-primary/30 transition-all", refreshing && "animate-spin"), children: _jsx(RefreshCcw, { size: 18, className: "text-primary" }) }), _jsxs(Button, { onClick: () => navigate('/targets'), className: "bg-primary hover:bg-blue-600 text-white font-black text-[10px] gap-3 h-12 px-8 rounded-2xl shadow-[0_0_25px_rgba(59,130,246,0.3)] hover:shadow-[0_0_40px_rgba(59,130,246,0.5)] transition-all uppercase tracking-widest relative overflow-hidden group/btn", children: [_jsx("div", { className: "absolute inset-0 bg-gradient-to-r from-transparent via-white/10 to-transparent translate-x-[-100%] group-hover/btn:translate-x-[100%] transition-transform duration-1000" }), _jsx(Plus, { size: 20 }), " Deploy New Operative"] })] })] }), _jsx("div", { className: "grid grid-cols-1 md:grid-cols-4 gap-8", children: [
                    { label: 'Active Targets', value: stats?.total_targets || 0, icon: LayoutGrid, color: 'text-primary', bg: 'bg-primary/5', border: 'border-primary/20' },
                    { label: 'Total Vulnerabilities', value: stats?.total_findings || 0, icon: Zap, color: 'text-orange-500', bg: 'bg-orange-500/5', border: 'border-orange-500/20' },
                    { label: 'Critical Assets', value: stats?.critical_findings || 0, icon: ShieldAlert, color: 'text-red-500', bg: 'bg-red-500/5', border: 'border-red-500/20' },
                    { label: 'Operation Scans', value: stats?.total_scans || 0, icon: FileCode, color: 'text-green-500', bg: 'bg-green-500/5', border: 'border-green-500/20' }
                ].map((stat, i) => (_jsx(motion.div, { initial: { opacity: 0, y: 20 }, animate: { opacity: 1, y: 0 }, transition: { delay: i * 0.1 }, children: _jsxs(Card, { className: cn("border-2 backdrop-blur-xl group hover:scale-[1.02] transition-all duration-500 rounded-[2.5rem] overflow-hidden relative p-8", stat.bg, stat.border), children: [_jsx("div", { className: "absolute top-0 right-0 p-6 opacity-5 group-hover:opacity-10 transition-opacity", children: _jsx(stat.icon, { size: 80, className: stat.color }) }), _jsxs("div", { className: "relative z-10 space-y-4", children: [_jsx("div", { className: cn("text-[10px] font-black uppercase tracking-[0.3em] opacity-70", stat.color), children: stat.label }), _jsx("div", { className: "text-4xl font-black text-white tracking-tighter tabular-nums drop-shadow-2xl", children: stat.value })] })] }) }, i))) }), _jsxs("div", { className: "grid grid-cols-1 lg:grid-cols-12 gap-10", children: [_jsxs("div", { className: "lg:col-span-8 space-y-10", children: [_jsx("div", { className: "flex items-center justify-between px-2", children: _jsxs("h2", { className: "text-xl font-black text-white uppercase tracking-tighter flex items-center gap-4", children: [_jsx("span", { className: "w-10 h-[2px] bg-primary/30" }), "Active Fleet Monitoring", _jsx(Badge, { variant: "outline", className: "text-[10px] font-mono border-primary/20 text-primary", children: "LIVE_FEED" })] }) }), _jsx("div", { className: "grid grid-cols-1 md:grid-cols-2 gap-8", children: loading ? (Array(4).fill(0).map((_, i) => (_jsx("div", { className: "h-64 rounded-[2.5rem] bg-slate-900/20 border border-white/5 animate-pulse" }, i)))) : targets.length > 0 ? (targets.slice(0, 4).map((target, idx) => (_jsx(TargetCard, { target: target }, target.package)))) : (_jsxs("div", { className: "col-span-2 text-center py-20 bg-slate-900/10 rounded-[2.5rem] border border-dashed border-white/5", children: [_jsx("div", { className: "text-slate-700 text-sm font-black uppercase tracking-[0.3em]", children: "No operatives deployed" }), _jsx(Button, { className: "mt-6 bg-primary hover:bg-blue-600 text-white font-black text-[10px] h-10 px-6 rounded-xl uppercase tracking-widest", children: "Initialize Scan" })] })) }), _jsxs(Card, { className: "border-border/40 bg-slate-900/30 backdrop-blur-2xl rounded-[2.5rem] overflow-hidden group/compliance relative", children: [_jsx("div", { className: "absolute inset-0 pointer-events-none opacity-[0.02] bg-[linear-gradient(rgba(18,16,16,0)_50%,rgba(59,130,246,0.25)_50%),linear-gradient(90deg,rgba(59,130,246,0.1),rgba(0,0,0,0),rgba(59,130,246,0.1))] bg-[length:100%_4px,3px_100%]" }), _jsx(CardHeader, { className: "p-10 pb-6 border-b border-white/5 bg-primary/5", children: _jsxs(CardTitle, { className: "text-sm font-black text-slate-400 uppercase tracking-widest flex items-center gap-4", children: [_jsx("div", { className: "p-2.5 bg-green-500/10 rounded-xl border border-green-500/20 text-green-500", children: _jsx(ShieldCheck, { size: 20 }) }), "MASVS COMPLIANCE SYNTHESIS [V4.0]"] }) }), _jsx(CardContent, { className: "p-10", children: _jsx("div", { className: "grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-10", children: [
                                                { label: 'MSTG-STORAGE', score: 92, status: 'OPTIMIZED' },
                                                { label: 'MSTG-CRYPTO', score: 78, status: 'HARDENING' },
                                                { label: 'MSTG-AUTH', score: 85, status: 'NOMINAL' },
                                                { label: 'MSTG-NETWORK', score: 81, status: 'NOMINAL' }
                                            ].map((cat, idx) => (_jsxs("div", { className: "space-y-4", children: [_jsxs("div", { className: "flex justify-between items-end px-1", children: [_jsx("span", { className: "text-[10px] font-black text-slate-500 uppercase tracking-widest", children: cat.label }), _jsxs("span", { className: "text-xl font-black text-white tracking-tighter tabular-nums", children: [cat.score, "%"] })] }), _jsx("div", { className: "h-1.5 w-full bg-slate-950 rounded-full overflow-hidden border border-white/5", children: _jsx(motion.div, { initial: { width: 0 }, animate: { width: `${cat.score}%` }, transition: { duration: 1, delay: idx * 0.1 }, className: cn("h-full", cat.score > 90 ? 'bg-green-500' : 'bg-primary') }) }), _jsxs("div", { className: "flex items-center gap-2 text-[9px] font-mono text-slate-600 uppercase font-black", children: [_jsx("div", { className: cn("w-1.5 h-1.5 rounded-full", cat.score > 90 ? 'bg-green-500' : 'bg-primary') }), cat.status] })] }, cat.label))) }) })] })] }), _jsxs("div", { className: "lg:col-span-4 space-y-10", children: [_jsx("div", { className: "flex items-center justify-between px-2", children: _jsxs("h2", { className: "text-xl font-black text-white uppercase tracking-tighter flex items-center gap-4", children: [_jsx("span", { className: "w-10 h-[2px] bg-orange-500/30" }), "Signal Stream"] }) }), _jsxs(Card, { className: "border-border/40 bg-slate-900/30 backdrop-blur-2xl rounded-[2.5rem] overflow-hidden flex flex-col h-[700px] group/feed", children: [_jsx(CardHeader, { className: "p-8 pb-4 border-b border-white/5 bg-primary/5", children: _jsxs(CardTitle, { className: "text-xs font-black text-slate-500 uppercase tracking-[0.3em] flex items-center justify-between", children: ["Operations Channel_01", _jsxs("div", { className: "flex items-center gap-2", children: [_jsx("div", { className: "w-1.5 h-1.5 rounded-full bg-orange-500 animate-pulse" }), _jsx("span", { className: "text-orange-500 text-[10px]", children: "REALTIME" })] })] }) }), _jsx(CardContent, { className: "p-0 flex-1 overflow-hidden relative", children: _jsx("div", { className: "absolute inset-0 overflow-y-auto p-8 space-y-6 scrollbar-hide", children: _jsx(AnimatePresence, { initial: false, children: activityFeed.map((item, i) => {
                                                    const { icon: EventIcon, color } = mapEventType(item.type);
                                                    return (_jsxs(motion.div, { initial: { opacity: 0, x: 20 }, animate: { opacity: 1, x: 0 }, className: "group/item flex items-start gap-5 p-5 rounded-3xl border border-transparent hover:border-white/5 hover:bg-white/5 transition-all duration-300", children: [_jsx("div", { className: cn("mt-1 p-3 rounded-2xl bg-slate-950 border border-border/20 group-hover/item:border-primary/30 transition-colors", color), children: _jsx(EventIcon, { size: 18 }) }), _jsxs("div", { className: "space-y-1.5 flex-1 min-w-0", children: [_jsxs("div", { className: "flex items-center justify-between gap-4", children: [_jsx("span", { className: "text-[10px] font-black text-slate-500 uppercase tracking-widest", children: item.type.replace('_', ' ') }), _jsx("span", { className: "text-[9px] font-mono text-slate-600 tabular-nums uppercase", children: item.time })] }), _jsx("p", { className: "text-[11px] text-slate-300 leading-relaxed font-medium", children: item.message })] })] }, item.id));
                                                }) }) }) })] }), _jsx(Card, { className: "border-primary/30 bg-primary/5 rounded-[2.5rem] overflow-hidden relative group/insight", children: _jsxs(CardContent, { className: "p-8 flex items-center gap-6", children: [_jsx("div", { className: "p-4 bg-primary/20 rounded-2xl border border-primary/20 text-primary animate-pulse", children: _jsx(BarChart3, { size: 24 }) }), _jsxs("div", { className: "space-y-1 flex-1", children: [_jsx("h4", { className: "text-xs font-black text-white uppercase tracking-widest", children: "Global Risk Synthesis" }), _jsx("p", { className: "text-[10px] text-slate-500 font-mono tracking-tight", children: "Intelligence payload generated." })] }), _jsx(Button, { variant: "ghost", onClick: () => navigate('/trends'), className: "text-primary hover:bg-primary/10 rounded-full h-10 w-10 p-0", children: _jsx(ArrowUpRight, { size: 20 }) })] }) })] })] })] }));
};
export default Dashboard;
//# sourceMappingURL=Dashboard.js.map