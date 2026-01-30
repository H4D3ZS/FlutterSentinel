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
                const newAlerts = await api.getSwarmAlerts();
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
        if (['C2_ROTATION', 'THREAT_INTEL'].includes(type)) return <Cpu size={12} className="text-cyan-400" />;
        if (type === 'CVE_DISCOVERY') return <ShieldAlert size={12} className="text-red-400" />;
        return <Activity size={12} className="text-primary" />;
    };

    const getSeverityBadge = (severity: string) => {
        switch (severity) {
            case 'critical': return <Badge className="text-xs px-1.5 h-5 bg-red-500/20 border-red-500/50 text-red-400 rounded-none uppercase tracking-widest font-bold">CRITICAL</Badge>;
            case 'high': return <Badge className="text-xs border-red-500/30 text-red-400 bg-red-500/10 px-1.5 h-5 rounded-none uppercase tracking-widest font-bold">HIGH</Badge>;
            case 'medium': return <Badge className="text-xs border-yellow-500/30 text-yellow-500 bg-yellow-500/10 px-1.5 h-5 rounded-none uppercase tracking-widest font-bold">MEDIUM</Badge>;
            default: return <Badge className="text-xs border-primary/30 text-primary bg-primary/10 px-1.5 h-5 rounded-none uppercase tracking-widest font-bold">LOW</Badge>;
        }
    };

    return (
        <Card className="flex flex-col overflow-hidden">
            <CardHeader className="p-6 border-b border-primary/30">
                <div className="flex justify-between items-start">
                    <div>
                        <CardTitle className="text-lg font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                            <Activity className="text-primary" size={18} />
                            &gt; TACTICAL_SWARM_FEED
                        </CardTitle>
                        <CardDescription className="text-primary/50 font-mono text-xs uppercase tracking-widest mt-1">// Real-time offensive telemetry and target discovery</CardDescription>
                    </div>
                    <div className="flex items-center gap-2 bg-black px-2 py-1 border border-primary/30">
                        <div className="w-2 h-2 bg-primary animate-pulse" />
                        <span className="text-xs font-bold text-primary uppercase tracking-widest">LIVE</span>
                    </div>
                </div>
            </CardHeader>
            <CardContent className="flex-1 p-0 bg-black">
                <ScrollArea className="h-[300px] px-4">
                    <div className="space-y-3 py-4">
                        {alerts.length === 0 ? (
                            <div className="flex flex-col items-center justify-center py-16 text-primary/40 animate-pulse">
                                <Activity size={48} className="text-primary/20 mb-4" />
                                <p className="text-xs font-bold uppercase tracking-widest font-mono">&gt; Awaiting tactical transmission...</p>
                            </div>
                        ) : (
                            alerts.map((alert, idx) => {
                                const isSovereign = ['C2_ROTATION', 'CVE_DISCOVERY', 'THREAT_INTEL'].includes(alert.type);
                                return (
                                    <div key={idx} className={`group bg-black p-4 border border-primary/20 hover:border-primary/50 transition-all ${isSovereign ? 'border-l-2 border-l-cyan-400' : ''}`}>
                                        <div className="flex justify-between items-start mb-2">
                                            <div className="flex items-center gap-2">
                                                <div className={`p-1 border ${isSovereign ? "border-cyan-400/50" : "border-primary/30"}`}>
                                                    {getAlertIcon(alert.type)}
                                                </div>
                                                <span className={`font-mono text-xs font-bold uppercase tracking-widest ${isSovereign ? 'text-cyan-400' : 'text-primary/60'}`}>
                                                    {alert.type}
                                                </span>
                                            </div>
                                            {getSeverityBadge(alert.severity)}
                                        </div>

                                        <p className="text-primary text-sm leading-relaxed mb-3">
                                            {alert.message}
                                        </p>

                                        <div className="flex items-center justify-between pt-2 border-t border-primary/10">
                                            <div className="flex items-center gap-2 text-xs font-mono text-primary/40 uppercase tracking-widest">
                                                <Globe size={10} className="text-primary/30" />
                                                <span className="truncate max-w-[150px] font-bold">{alert.target_scope}</span>
                                            </div>
                                            <div className="text-xs text-primary/30 font-mono tracking-widest uppercase font-bold">
                                                REF: {alert.mission_id?.slice(0, 8) || 'GLOBAL'}
                                            </div>
                                        </div>
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
