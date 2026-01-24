import React from 'react';
import { motion } from 'framer-motion';
import { Globe, MapPin, Activity, ShieldAlert } from 'lucide-react';
import { clsx } from 'clsx';

interface ThreatPoint {
    id: string;
    lat: string;
    lng: string;
    targetName: string;
    severity: 'critical' | 'high' | 'medium' | 'low';
    status: 'active' | 'mitigated' | 'breached';
}

const ThreatMap: React.FC = () => {
    // Mock data for global threat visualization
    const threats: ThreatPoint[] = [
        { id: '1', lat: '40%', lng: '25%', targetName: 'US-East-Sentinel', severity: 'critical', status: 'active' },
        { id: '2', lat: '35%', lng: '75%', targetName: 'EU-West-Main', severity: 'high', status: 'active' },
        { id: '3', lat: '65%', lng: '85%', targetName: 'APAC-Gateway-01', severity: 'medium', status: 'mitigated' },
        { id: '4', lat: '55%', lng: '30%', targetName: 'US-West-Core', severity: 'low', status: 'active' },
        { id: '5', lat: '25%', lng: '45%', targetName: 'LATAM-Edge', severity: 'critical', status: 'breached' },
    ];

    const getSeverityColor = (sev: string) => {
        switch (sev) {
            case 'critical': return 'text-severity-critical';
            case 'high': return 'text-severity-high';
            case 'medium': return 'text-severity-medium';
            case 'low': return 'text-severity-low';
            default: return 'text-accent';
        }
    };

    return (
        <div className="relative w-full h-[400px] bg-background-tertiary/20 rounded-2xl overflow-hidden border border-border border-dashed group">
            {/* Map Grid Pattern */}
            <div className="absolute inset-0 opacity-10 pointer-events-none"
                style={{ backgroundImage: 'radial-gradient(circle, var(--text-tertiary) 1px, transparent 1px)', backgroundSize: '30px 30px' }} />

            <div className="absolute inset-0 flex items-center justify-center opacity-5">
                <Globe size={300} strokeWidth={0.5} />
            </div>

            {/* Header */}
            <div className="absolute top-4 left-4 z-10">
                <div className="flex items-center gap-2 mb-1">
                    <Activity size={18} className="text-accent animate-pulse" />
                    <h3 className="text-sm font-bold uppercase tracking-widest text-text-primary">Global Attack Surface</h3>
                </div>
                <p className="text-[10px] text-text-tertiary">Real-time Sentinel Intelligence Tracking</p>
            </div>

            {/* Threat Points */}
            {threats.map((threat) => (
                <motion.div
                    key={threat.id}
                    initial={{ scale: 0, opacity: 0 }}
                    animate={{ scale: 1, opacity: 1 }}
                    transition={{ delay: Math.random() * 2 }}
                    className="absolute"
                    style={{ top: threat.lat, left: threat.lng }}
                >
                    <div className="relative group cursor-pointer">
                        {/* Ping Animation */}
                        <div className={clsx(
                            "absolute -inset-2 rounded-full animate-ping opacity-20",
                            threat.severity === 'critical' ? 'bg-severity-critical' : 'bg-accent'
                        )} />

                        <div className={clsx(
                            "relative w-3 h-3 rounded-full border-2 border-background-primary shadow-[0_0_10px_rgba(0,0,0,0.5)]",
                            threat.status === 'breached' ? 'bg-severity-critical animate-bounce' :
                                threat.severity === 'critical' ? 'bg-severity-critical' : 'bg-accent'
                        )} />

                        {/* Hover Tooltip */}
                        <div className="absolute bottom-full left-1/2 -translate-x-1/2 mb-2 opacity-0 group-hover:opacity-100 transition-all pointer-events-none z-20">
                            <div className="bg-background-secondary border border-border rounded-lg p-2 shadow-2xl min-w-[150px]">
                                <div className="flex items-center justify-between mb-1">
                                    <span className="text-[9px] font-bold uppercase text-text-tertiary">Target</span>
                                    <ShieldAlert size={10} className={getSeverityColor(threat.severity)} />
                                </div>
                                <div className="text-xs font-bold text-text-primary mb-1 underline decoration-accent/30">{threat.targetName}</div>
                                <div className="flex items-center justify-between">
                                    <span className={clsx("text-[9px] font-bold uppercase", getSeverityColor(threat.severity))}>{threat.severity}</span>
                                    <span className="text-[9px] text-text-tertiary">{threat.status}</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </motion.div>
            ))}

            {/* Legend */}
            <div className="absolute bottom-4 right-4 bg-background-secondary/50 backdrop-blur-md border border-border rounded-lg p-2 flex gap-4">
                <div className="flex items-center gap-1.5">
                    <div className="w-2 h-2 rounded-full bg-severity-critical" />
                    <span className="text-[9px] font-bold uppercase text-text-tertiary">Critical</span>
                </div>
                <div className="flex items-center gap-1.5">
                    <div className="w-2 h-2 rounded-full bg-accent" />
                    <span className="text-[9px] font-bold uppercase text-text-tertiary">Monitored</span>
                </div>
                <div className="flex items-center gap-1.5">
                    <div className="w-2 h-2 rounded-full bg-severity-low" />
                    <span className="text-[9px] font-bold uppercase text-text-tertiary">Healthy</span>
                </div>
            </div>
        </div>
    );
};

export default ThreatMap;
