import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useEffect, useState } from 'react';
import { Plus, Play, RefreshCcw, ShieldAlert, Zap, LayoutGrid, FileCode, Search, ShieldCheck, AlertTriangle, Activity, CheckCircle2, BarChart3 } from 'lucide-react';
import { useNavigate } from 'react-router-dom';
import { FBH_API } from '../services/api';
import TargetCard from '../components/TargetCard';
import StatsCard from '../components/StatsCard';
import ThreatMap from '../components/ThreatMap';
import DiscoveryModal from '../components/DiscoveryModal';
import AddTargetModal from '../components/AddTargetModal';
import { motion } from 'framer-motion';
import { clsx } from 'clsx';
const Dashboard = ({ workspaceId }) => {
    const navigate = useNavigate();
    const [targets, setTargets] = useState([]);
    const [stats, setStats] = useState(null);
    const [loading, setLoading] = useState(true);
    const [refreshing, setRefreshing] = useState(false);
    const [isDiscoveryOpen, setIsDiscoveryOpen] = useState(false);
    const [isAddTargetOpen, setIsAddTargetOpen] = useState(false);
    const fetchData = async () => {
        try {
            const [targetList, globalStats] = await Promise.all([
                FBH_API.getTargets(workspaceId),
                FBH_API.getGlobalStats()
            ]);
            setTargets(targetList);
            setStats(globalStats);
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
        // Auto-refresh every 10 seconds for scan progress
        const interval = setInterval(fetchData, 10000);
        return () => clearInterval(interval);
    }, [workspaceId]);
    const handleMassScan = async () => {
        setRefreshing(true);
        try {
            await FBH_API.massScan();
            fetchData();
        }
        catch (error) {
            alert('Failed to trigger mass audit');
        }
    };
    if (loading) {
        return (_jsx("div", { className: "flex items-center justify-center h-full", children: _jsx(RefreshCcw, { className: "w-8 h-8 text-accent animate-spin" }) }));
    }
    return (_jsxs("div", { className: "p-8 max-w-[1600px] mx-auto", children: [_jsxs("div", { className: "flex justify-between items-end mb-10", children: [_jsxs("div", { children: [_jsx("h1", { className: "text-4xl font-extrabold tracking-tight mb-2", children: "Intelligence Center" }), _jsxs("p", { className: "text-text-secondary flex items-center gap-2 text-sm", children: [_jsx("span", { className: "w-2 h-2 rounded-full bg-severity-low animate-pulse" }), "Autonomous engine monitoring ", targets.length, " active targets"] })] }), _jsxs("div", { className: "flex gap-3", children: [_jsxs("button", { className: "btn bg-background-tertiary text-text-primary flex items-center gap-2 border border-border hover:bg-border", onClick: () => setIsDiscoveryOpen(true), children: [_jsx(Search, { size: 18 }), "Discover Programs"] }), _jsxs("button", { className: "btn btn-primary flex items-center gap-2", onClick: handleMassScan, children: [_jsx(Play, { size: 18, fill: "currentColor" }), "Mass Audit"] }), _jsxs("button", { className: "btn bg-white text-black font-bold flex items-center gap-2 hover:bg-white/90", onClick: () => setIsAddTargetOpen(true), children: [_jsx(Plus, { size: 20 }), "New Target"] })] })] }), _jsxs("div", { className: "grid grid-cols-1 xl:grid-cols-12 gap-6 mb-12", children: [_jsxs("div", { className: "xl:col-span-8 grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6", children: [_jsx(StatsCard, { label: "Active Targets", value: stats?.total_targets || 0, icon: LayoutGrid, color: "accent" }), _jsx(StatsCard, { label: "Critical Risks", value: stats?.critical_findings || 0, icon: ShieldAlert, color: "critical" }), _jsx(StatsCard, { label: "Total Findings", value: stats?.total_findings || 0, icon: Zap, color: "medium" }), _jsx(StatsCard, { label: "Reports Ready", value: stats?.total_scans || 0, icon: FileCode, color: "low" })] }), _jsxs("div", { className: "xl:col-span-4 card p-6 border-border/50 bg-background-secondary/50 flex flex-col justify-between", children: [_jsxs("div", { className: "flex items-center justify-between mb-4", children: [_jsxs("div", { className: "flex items-center gap-2", children: [_jsx(ShieldCheck, { className: "text-severity-low", size: 20 }), _jsx("h3", { className: "text-xs font-bold uppercase tracking-widest text-text-secondary", children: "OWASP MASVS Compliance" })] }), _jsx("span", { className: "text-xl font-extrabold text-accent", children: targets?.[0]?.compliance ? `${targets[0].compliance.overall_score}%` : '---' })] }), _jsx("div", { className: "space-y-4", children: (targets?.[0]?.compliance
                                    ? targets[0].compliance.categories
                                    : []).map((framework) => (_jsxs("div", { className: "space-y-1", children: [_jsxs("div", { className: "flex justify-between text-[10px] font-bold uppercase tracking-tighter", children: [_jsx("span", { className: "text-text-tertiary", children: framework.label }), _jsxs("span", { className: "text-text-secondary", children: [framework.score, "%"] })] }), _jsx("div", { className: "h-1.5 w-full bg-background-tertiary rounded-full overflow-hidden", children: _jsx(motion.div, { initial: { width: 0 }, animate: { width: `${framework.score}%` }, className: clsx("h-full rounded-full shadow-[0_0_8px_rgba(0,0,0,0.2)]", framework.score >= 80 ? 'bg-severity-low' :
                                                    framework.score >= 50 ? 'bg-severity-medium' : 'bg-severity-high') }) })] }, framework.label))) }), _jsxs("div", { className: "mt-6 pt-4 border-t border-border flex items-center justify-between", children: [_jsxs("div", { className: "flex items-center gap-1.5 text-text-tertiary", children: [_jsx(CheckCircle2, { size: 14, className: "text-severity-low" }), _jsx("span", { className: "text-[10px] font-medium", children: "L1 + L2 Verification Active" })] }), _jsxs("button", { className: "text-[10px] font-bold text-accent hover:underline flex items-center gap-1", children: ["Full Audit ", _jsx(BarChart3, { size: 12 })] })] })] })] }), _jsxs("div", { className: "mb-12", children: [_jsxs("div", { className: "flex items-center justify-between mb-4", children: [_jsxs("h2", { className: "text-xl font-bold flex items-center gap-2", children: [_jsx(Activity, { size: 20, className: "text-accent" }), "Global Intelligence Feed"] }), _jsxs("div", { className: "text-[10px] font-bold text-text-tertiary uppercase tracking-widest flex items-center gap-2", children: [_jsx("span", { className: "w-1.5 h-1.5 rounded-full bg-severity-low animate-pulse" }), "Sentinel Node: Active"] })] }), _jsx(motion.div, { initial: { opacity: 0, y: 20 }, animate: { opacity: 1, y: 0 }, transition: { duration: 0.6 }, children: _jsx(ThreatMap, {}) })] }), _jsxs("div", { className: "space-y-6", children: [_jsxs("div", { className: "flex items-center justify-between", children: [_jsxs("h2", { className: "text-xl font-bold flex items-center gap-2", children: [_jsx(LayoutGrid, { size: 20, className: "text-accent" }), "Target Fleet"] }), _jsxs("div", { className: "text-sm text-text-secondary", children: ["Showing ", targets.length, " targets"] })] }), _jsxs("div", { className: "grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 gap-6", children: [targets.map((target) => (_jsx(TargetCard, { target: target, onClick: () => navigate(`/target/${target.name}`) }, target.name))), targets.length === 0 && (_jsxs("div", { className: "col-span-full py-20 text-center border-2 border-dashed border-border rounded-xl", children: [_jsx(RefreshCcw, { size: 48, className: "mx-auto text-text-secondary mb-4 opacity-20" }), _jsx("p", { className: "text-text-secondary text-lg", children: "No targets integrated yet" }), _jsx("button", { className: "text-accent hover:underline mt-2", children: "Add your first target" })] }))] })] }), _jsx(DiscoveryModal, { isOpen: isDiscoveryOpen, onClose: () => setIsDiscoveryOpen(false), onSuccess: fetchData }), _jsx(AddTargetModal, { isOpen: isAddTargetOpen, onClose: () => setIsAddTargetOpen(false), onSuccess: fetchData })] }));
};
export default Dashboard;
//# sourceMappingURL=Dashboard.js.map