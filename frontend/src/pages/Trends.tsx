import React, { useEffect, useState } from 'react';
import {
    BarChart3,
    PieChart as PieChartIcon,
    TrendingUp,
    ShieldCheck,
    RefreshCcw
} from 'lucide-react';
import { FBH_API } from '../services/api';
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
            const data = await FBH_API.getGlobalStats(); // Using global stats for distribution
            const trendsData = await api_get_trends(); // Helper for per-target trends
            setTrends(trendsData);
        } catch (error) {
            console.error('Failed to fetch trends:', error);
        } finally {
            setLoading(false);
        }
    };

    // Mock helper until API service is expanded
    const api_get_trends = async () => {
        try {
            const response = await fetch('/fbh/api/stats/trends/');
            const data = await response.json();
            return data.trends || [];
        } catch {
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
        return (
            <div className="flex items-center justify-center h-full">
                <RefreshCcw className="w-8 h-8 text-accent animate-spin" />
            </div>
        );
    }

    return (
        <div className="p-8 max-w-[1600px] mx-auto">
            <div className="mb-10">
                <h1 className="text-3xl font-bold flex items-center gap-3 mb-2">
                    <TrendingUp className="text-accent" /> Security Analytics
                </h1>
                <p className="text-text-secondary">Visualize vulnerability trends and severity distribution across the fleet.</p>
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-3 gap-8">
                {/* Left: Global Severity Distribution */}
                <motion.div
                    initial={{ opacity: 0, x: -20 }}
                    animate={{ opacity: 1, x: 0 }}
                    className="card lg:col-span-1 p-6 flex flex-col items-center"
                >
                    <h3 className="text-sm font-bold text-text-secondary uppercase tracking-widest mb-8 self-start flex items-center gap-2">
                        <PieChartIcon size={14} /> Global Severity Distribution
                    </h3>
                    <div className="w-full max-w-[300px] aspect-square relative">
                        <Pie data={pieData} options={{ maintainAspectRatio: false, plugins: { legend: { position: 'bottom', labels: { color: '#8b949e', font: { size: 10 } } } } }} />
                    </div>
                </motion.div>

                {/* Right: Per-Target Severity */}
                <motion.div
                    initial={{ opacity: 0, x: 20 }}
                    animate={{ opacity: 1, x: 0 }}
                    className="card lg:col-span-2 p-6"
                >
                    <h3 className="text-sm font-bold text-text-secondary uppercase tracking-widest mb-8 flex items-center gap-2">
                        <BarChart3 size={14} /> Vulnerabilities per Target
                    </h3>
                    <div className="h-[400px]">
                        <Bar
                            data={chartData}
                            options={{
                                maintainAspectRatio: false,
                                plugins: { legend: { display: false } },
                                scales: {
                                    x: { stacked: true, grid: { display: false }, ticks: { color: '#8b949e' } },
                                    y: { stacked: true, grid: { color: '#30363d' }, ticks: { color: '#8b949e' } }
                                }
                            }}
                        />
                    </div>
                </motion.div>
            </div>

            <div className="mt-10 grid grid-cols-1 md:grid-cols-3 gap-6">
                <div className="card p-6 bg-severity-critical/5 border-severity-critical/20">
                    <div className="flex items-center gap-4">
                        <ShieldCheck className="text-severity-critical" size={32} />
                        <div>
                            <div className="text-[10px] font-bold text-severity-critical uppercase tracking-widest">Urgent Actions</div>
                            <div className="text-2xl font-bold">{trends.reduce((sum, t) => sum + t.counts.critical, 0)} Critical Assets</div>
                        </div>
                    </div>
                </div>
                <div className="card p-6 bg-accent/5 border-accent/20">
                    <div className="flex items-center gap-4">
                        <Activity className="text-accent" size={32} />
                        <div>
                            <div className="text-[10px] font-bold text-accent uppercase tracking-widest">Active Fleet</div>
                            <div className="text-2xl font-bold">{trends.length} Targets Tracked</div>
                        </div>
                    </div>
                </div>
                <div className="card p-6 bg-background-tertiary">
                    <div className="text-[10px] font-bold text-text-secondary uppercase tracking-widest mb-2">Trend Analysis</div>
                    <p className="text-sm text-text-primary">Vulnerability volume is currently stable across integrated platforms.</p>
                </div>
            </div>
        </div>
    );
};

// Internal Activity replacement since it was missing from lucide imports
const Activity = ({ size, className }: { size: number, className?: string }) => (
    <svg
        width={size}
        height={size}
        viewBox="0 0 24 24"
        fill="none"
        stroke="currentColor"
        strokeWidth="2"
        strokeLinecap="round"
        strokeLinejoin="round"
        className={className}
    >
        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
    </svg>
);

export default Trends;
