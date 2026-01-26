import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useEffect, useState } from 'react';
import { BarChart3, PieChart as PieChartIcon, TrendingUp, ShieldCheck, RefreshCcw } from 'lucide-react';
import { FBH_API } from '../services/api';
import { Chart as ChartJS, CategoryScale, LinearScale, BarElement, Title, Tooltip, Legend, ArcElement, PointElement, LineElement, } from 'chart.js';
import { Bar, Pie } from 'react-chartjs-2';
import { motion } from 'framer-motion';
ChartJS.register(CategoryScale, LinearScale, BarElement, PointElement, LineElement, ArcElement, Title, Tooltip, Legend);
const Trends = () => {
    const [trends, setTrends] = useState([]);
    const [loading, setLoading] = useState(true);
    const fetchTrends = async () => {
        try {
            const data = await FBH_API.getGlobalStats(); // Using global stats for distribution
            const trendsData = await api_get_trends(); // Helper for per-target trends
            setTrends(trendsData);
        }
        catch (error) {
            console.error('Failed to fetch trends:', error);
        }
        finally {
            setLoading(false);
        }
    };
    // Mock helper until API service is expanded
    const api_get_trends = async () => {
        try {
            const response = await fetch('/fbh/api/stats/trends/');
            const data = await response.json();
            return data.trends || [];
        }
        catch {
            return [];
        }
    };
    useEffect(() => {
        fetchTrends();
    }, []);
    const severityColors = {
        critical: '#ff4757',
        high: '#ff6348',
        medium: '#ffa502',
        low: '#3ae374',
        info: '#58a6ff'
    };
    const chartData = {
        labels: trends.map(t => t.target),
        datasets: [
            {
                label: 'Critical',
                data: trends.map(t => t.counts.critical),
                backgroundColor: severityColors.critical,
            },
            {
                label: 'High',
                data: trends.map(t => t.counts.high),
                backgroundColor: severityColors.high,
            },
            {
                label: 'Medium',
                data: trends.map(t => t.counts.medium),
                backgroundColor: severityColors.medium,
            },
        ],
    };
    const pieData = {
        labels: ['Critical', 'High', 'Medium', 'Low', 'Info'],
        datasets: [
            {
                data: [
                    trends.reduce((sum, t) => sum + t.counts.critical, 0),
                    trends.reduce((sum, t) => sum + t.counts.high, 0),
                    trends.reduce((sum, t) => sum + t.counts.medium, 0),
                    trends.reduce((sum, t) => sum + t.counts.low, 0),
                    trends.reduce((sum, t) => sum + t.counts.info, 0),
                ],
                backgroundColor: [
                    severityColors.critical,
                    severityColors.high,
                    severityColors.medium,
                    severityColors.low,
                    severityColors.info,
                ],
                borderWidth: 0,
            },
        ],
    };
    if (loading) {
        return (_jsx("div", { className: "flex items-center justify-center h-full", children: _jsx(RefreshCcw, { className: "w-8 h-8 text-accent animate-spin" }) }));
    }
    return (_jsxs("div", { className: "p-8 max-w-[1600px] mx-auto", children: [_jsxs("div", { className: "mb-10", children: [_jsxs("h1", { className: "text-3xl font-bold flex items-center gap-3 mb-2", children: [_jsx(TrendingUp, { className: "text-accent" }), " Security Analytics"] }), _jsx("p", { className: "text-text-secondary", children: "Visualize vulnerability trends and severity distribution across the fleet." })] }), _jsxs("div", { className: "grid grid-cols-1 lg:grid-cols-3 gap-8", children: [_jsxs(motion.div, { initial: { opacity: 0, x: -20 }, animate: { opacity: 1, x: 0 }, className: "card lg:col-span-1 p-6 flex flex-col items-center", children: [_jsxs("h3", { className: "text-sm font-bold text-text-secondary uppercase tracking-widest mb-8 self-start flex items-center gap-2", children: [_jsx(PieChartIcon, { size: 14 }), " Global Severity Distribution"] }), _jsx("div", { className: "w-full max-w-[300px] aspect-square relative", children: _jsx(Pie, { data: pieData, options: { maintainAspectRatio: false, plugins: { legend: { position: 'bottom', labels: { color: '#8b949e', font: { size: 10 } } } } } }) })] }), _jsxs(motion.div, { initial: { opacity: 0, x: 20 }, animate: { opacity: 1, x: 0 }, className: "card lg:col-span-2 p-6", children: [_jsxs("h3", { className: "text-sm font-bold text-text-secondary uppercase tracking-widest mb-8 flex items-center gap-2", children: [_jsx(BarChart3, { size: 14 }), " Vulnerabilities per Target"] }), _jsx("div", { className: "h-[400px]", children: _jsx(Bar, { data: chartData, options: {
                                        maintainAspectRatio: false,
                                        plugins: { legend: { display: false } },
                                        scales: {
                                            x: { stacked: true, grid: { display: false }, ticks: { color: '#8b949e' } },
                                            y: { stacked: true, grid: { color: '#30363d' }, ticks: { color: '#8b949e' } }
                                        }
                                    } }) })] })] }), _jsxs("div", { className: "mt-10 grid grid-cols-1 md:grid-cols-3 gap-6", children: [_jsx("div", { className: "card p-6 bg-severity-critical/5 border-severity-critical/20", children: _jsxs("div", { className: "flex items-center gap-4", children: [_jsx(ShieldCheck, { className: "text-severity-critical", size: 32 }), _jsxs("div", { children: [_jsx("div", { className: "text-[10px] font-bold text-severity-critical uppercase tracking-widest", children: "Urgent Actions" }), _jsxs("div", { className: "text-2xl font-bold", children: [trends.reduce((sum, t) => sum + t.counts.critical, 0), " Critical Assets"] })] })] }) }), _jsx("div", { className: "card p-6 bg-accent/5 border-accent/20", children: _jsxs("div", { className: "flex items-center gap-4", children: [_jsx(Activity, { className: "text-accent", size: 32 }), _jsxs("div", { children: [_jsx("div", { className: "text-[10px] font-bold text-accent uppercase tracking-widest", children: "Active Fleet" }), _jsxs("div", { className: "text-2xl font-bold", children: [trends.length, " Targets Tracked"] })] })] }) }), _jsxs("div", { className: "card p-6 bg-background-tertiary", children: [_jsx("div", { className: "text-[10px] font-bold text-text-secondary uppercase tracking-widest mb-2", children: "Trend Analysis" }), _jsx("p", { className: "text-sm text-text-primary", children: "Vulnerability volume is currently stable across integrated platforms." })] })] })] }));
};
// Internal Activity replacement since it was missing from lucide imports
const Activity = ({ size, className }) => (_jsx("svg", { width: size, height: size, viewBox: "0 0 24 24", fill: "none", stroke: "currentColor", strokeWidth: "2", strokeLinecap: "round", strokeLinejoin: "round", className: className, children: _jsx("polyline", { points: "22 12 18 12 15 21 9 3 6 12 2 12" }) }));
export default Trends;
//# sourceMappingURL=Trends.js.map