import { useState, useEffect } from 'react';
import { api } from '@/services/api';
import { Activity, ShieldAlert, Cpu, Globe } from 'lucide-react';
import { Card, CardContent, CardHeader, CardTitle, CardDescription } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';
import { ScrollArea } from '@/components/ui/scroll-area';

interface Alert {
    type: string;
    message: string;
    target_scope: string;
    severity: "low" | "medium" | "high" | "critical";
    mission_id?: string;
}

export function LiveFeed() {
    const [alerts, setAlerts] = useState<Alert[]>([]);

    useEffect(() => {
        const fetchAlerts = async () => {
            try {
                const newAlerts = await api.getSwarmAlerts() as any;
                setAlerts(newAlerts);
            } catch (err) {
                console.error('Failed to fetch alerts:', err);
            }
        };

        fetchAlerts();
        const interval = setInterval(fetchAlerts, 3000);
        return () => clearInterval(interval);
    }, []);

    const getAlertIcon = (type: string) => {
        if (['C2_ROTATION', 'THREAT_INTEL'].includes(type)) return <Cpu size={14} className="text-purple-400" />;
        if (type === 'CVE_DISCOVERY') return <ShieldAlert size={14} className="text-red-400" />;
        return <Activity size={14} className="text-primary" />;
    };

    const getSeverityBadge = (severity: string) => {
        switch (severity) {
            case 'critical': return <Badge variant="destructive" className="text-[8px] tracking-tight px-1.5 h-4">CRITICAL</Badge>;
            case 'high': return <Badge variant="outline" className="text-[8px] border-red-500/50 text-red-400 bg-red-500/5 px-1.5 h-4">HIGH</Badge>;
            case 'medium': return <Badge variant="outline" className="text-[8px] border-yellow-500/50 text-yellow-500 bg-yellow-500/5 px-1.5 h-4">MEDIUM</Badge>;
            default: return <Badge variant="outline" className="text-[8px] border-blue-500/50 text-blue-400 bg-blue-500/5 px-1.5 h-4">LOW</Badge>;
        }
    };

    return (
        <Card className="glass-surface border-slate-800 h-full flex flex-col sovereign-glow overflow-hidden">
            <CardHeader className="pb-4">
                <div className="flex justify-between items-start">
                    <div>
                        <CardTitle className="text-xl font-bold flex items-center gap-2">
                            <Activity className="text-primary" size={20} />
                            Tactical Swarm Feed
                        </CardTitle>
                        <CardDescription>Real-time offensive telemetry and target discovery.</CardDescription>
                    </div>
                    <div className="flex items-center gap-1.5 bg-slate-950/80 px-2 py-1 rounded-full border border-slate-800 shadow-inner">
                        <div className="w-1.5 h-1.5 rounded-full bg-green-500 animate-pulse shadow-[0_0_8px_rgba(34,197,94,0.6)]" />
                        <span className="text-[9px] font-bold text-green-500 uppercase tracking-widest leading-none">Live</span>
                    </div>
                </div>
            </CardHeader>
            <CardContent className="flex-1 p-0">
                <ScrollArea className="h-[430px] px-6">
                    <div className="space-y-4 pb-6">
                        {alerts.length === 0 ? (
                            <div className="flex flex-col items-center justify-center py-20 text-slate-600 animate-pulse">
                                <Activity size={40} className="opacity-20 mb-4" />
                                <p className="text-[10px] font-bold uppercase tracking-[0.2em] italic">Awaiting tactical transmission...</p>
                            </div>
                        ) : (
                            alerts.map((alert, idx) => {
                                const isSovereign = ['C2_ROTATION', 'CVE_DISCOVERY', 'THREAT_INTEL'].includes(alert.type);
                                return (
                                    <div key={idx} className={`group relative bg-slate-950/40 p-4 rounded-xl border border-slate-800/50 transition-all hover:bg-slate-950/80 hover:border-slate-700/50 animate-in fade-in slide-in-from-right-4 duration-500`}>
                                        {isSovereign && <div className="absolute top-0 right-0 w-24 h-24 bg-primary/5 blur-3xl rounded-full -mr-12 -mt-12 pointer-events-none group-hover:opacity-100 transition-opacity" />}

                                        <div className="flex justify-between items-start mb-2 relative z-10">
                                            <div className="flex items-center gap-2">
                                                {getAlertIcon(alert.type)}
                                                <span className={`font-mono text-[9px] font-black uppercase tracking-widest ${isSovereign ? 'text-purple-400' : 'text-slate-400'}`}>
                                                    {alert.type}
                                                </span>
                                            </div>
                                            {getSeverityBadge(alert.severity)}
                                        </div>

                                        <p className="text-slate-300 text-[13px] leading-relaxed mb-3 relative z-10">
                                            {alert.message}
                                        </p>

                                        <div className="flex items-center justify-between mt-auto relative z-10">
                                            <div className="flex items-center gap-1.5 text-[9px] font-mono text-slate-500">
                                                <Globe size={10} />
                                                <span className="truncate max-w-[120px]">{alert.target_scope}</span>
                                            </div>
                                            <div className="text-[8px] text-slate-600 font-mono tracking-tighter uppercase">
                                                Ref: {alert.mission_id?.slice(0, 8) || 'GLOBAL'}
                                            </div>
                                        </div>

                                        {isSovereign && (
                                            <div className="absolute inset-x-0 bottom-0 h-0.5 bg-gradient-to-r from-transparent via-purple-500/30 to-transparent scale-x-0 group-hover:scale-x-100 transition-transform duration-700" />
                                        )}
                                    </div>
                                );
                            })
                        )}
                    </div>
                </ScrollArea>
            </CardContent>
        </Card>
    );
}
