import React, { useState, useEffect } from 'react';
import {
    ShieldAlert,
    Activity,
    Lock,
    Zap,
    Terminal,
    Radio,
    ShieldCheck,
    AlertOctagon,
    RefreshCw,
    Search,
    Fingerprint,
    Command,
    Shield,
    Crosshair
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import { api, instance } from '@/services/api';
import { cn } from '@/lib/utils';
import { Button } from '@/components/ui/button';
import {
    Card,
    CardContent,
    CardDescription,
    CardFooter,
    CardHeader,
    CardTitle,
} from "@/components/ui/card";
import { Badge } from '@/components/ui/badge';
import { ScrollArea } from '@/components/ui/scroll-area';
import { toast } from 'sonner';

const IncidentResponse: React.FC = () => {
    const [incidents, setIncidents] = useState<any[]>([]);
    const [loading, setLoading] = useState(false);
    const [hunting, setHunting] = useState(false);
    const [selectedIncident, setSelectedIncident] = useState<any>(null);

    // Placeholder initial state until real data arrives or fails
    useEffect(() => {
        let isMounted = true;
        const fetchAlerts = async () => {
            try {
                setLoading(true);
                const data = await api.getSwarmAlerts() as any;
                if (isMounted) {
                    // Adapt list format to what UI expects based on API implementation
                    const fetchedIncidents = data.alerts || data || [];
                    setIncidents(fetchedIncidents.length > 0 ? fetchedIncidents : []);
                }
            } catch (error) {
                console.error('Failed to fetch live swarm alerts:', error);
                // Fallback to empty array on failure
                if (isMounted) setIncidents([]);
            } finally {
                if (isMounted) setLoading(false);
            }
        };

        fetchAlerts();
        const interval = setInterval(fetchAlerts, 15000); // Poll every 15s

        return () => {
            isMounted = false;
            clearInterval(interval);
        };
    }, []);

    const handleHunt = async () => {
        setHunting(true);
        try {
            // Real hunt call via Singularity Mission Engine
            await api.triggerMission('all', 'Threat Hunt', undefined, 'aggressive');
            toast.success('Hunt Triggered', {
                description: 'Autonomous Threat Hunt mission has been dispatched to the Singularity engine.'
            });
        } catch (error) {
            console.error('Failed to trigger hunt:', error);
            toast.error('Hunt Failed', {
                description: 'Could not communicate with the autonomous defense engine.'
            });
        } finally {
            setHunting(false);
        }
    };

    const handleExecutePlaybook = async (incident: any) => {
        toast.promise(api.triggerMission(incident.target || 'network', `Containment: ${incident.type}`, undefined, 'containment'), {
            loading: 'Orchestrating Autonomous Playbook...',
            success: 'Purge Protocol Dispatched',
            error: 'Playbook Execution Failed',
        });

        setSelectedIncident({ ...incident, status: 'Mitigating' });
    };

    return (
        <div className="space-y-8 max-w-7xl mx-auto animate-in fade-in slide-in-from-bottom-4 duration-700">
            {/* Header */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-6">
                <div className="space-y-2">
                    <div className="flex items-center gap-3">
                        <Badge variant="outline" className="border-red-500/40 text-red-500 bg-red-500/10 text-[10px] uppercase font-bold tracking-[0.2em] px-3 py-1 animate-pulse">
                            CRITICAL EMERGENCY OPS
                        </Badge>
                        <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-red-500/20 backdrop-blur-sm">
                            <Activity className="w-3.5 h-3.5 text-red-500 animate-[ping_2s_infinite]" />
                            <span className="text-[10px] font-mono text-red-400 uppercase tracking-widest font-bold">Network Hostile</span>
                        </div>
                    </div>
                    <h1 className="text-4xl font-black tracking-tighter text-white flex items-center gap-4">
                        <ShieldAlert className="text-red-600 w-10 h-10" />
                        INCIDENT <span className="text-slate-600 font-extralight tracking-widest">COMMAND</span>
                    </h1>
                    <p className="text-xs text-slate-500 font-mono tracking-widest uppercase pl-1">
                        Singularity Defense Grid :: Sector 04-B
                    </p>
                </div>

                <div className="flex items-center gap-4">
                    <Button
                        variant="outline"
                        onClick={handleHunt}
                        disabled={hunting}
                        className="bg-slate-900/40 border-border/40 hover:border-red-500/30 text-[10px] gap-2 h-11 px-6 rounded-2xl transition-all uppercase font-bold tracking-widest"
                    >
                        {hunting ? <RefreshCw className="animate-spin text-red-500" size={16} /> : <Search className="text-primary" size={16} />}
                        Autonomous Threat Hunt
                    </Button>
                    <Button className="bg-red-600 hover:bg-red-700 text-white font-black text-[10px] gap-3 h-11 px-6 rounded-2xl shadow-[0_0_25px_rgba(220,38,38,0.4)] hover:shadow-[0_0_40px_rgba(220,38,38,0.6)] transition-all uppercase tracking-widest">
                        <Terminal size={18} /> Emergency Shell
                    </Button>
                </div>
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-12 gap-10">
                {/* Incident Feed */}
                <div className="lg:col-span-8 space-y-6">
                    <div className="flex items-center justify-between px-2">
                        <div className="flex items-center gap-2">
                            <div className="w-2 h-2 rounded-full bg-red-500 animate-pulse" />
                            <p className="text-[10px] font-black text-slate-500 uppercase tracking-[0.3em] font-mono">Live Intrusion Stream</p>
                        </div>
                        <Badge variant="outline" className="text-[9px] border-red-500/30 text-red-400 bg-red-500/5 px-2 font-mono tabular-nums">3 ACTIVE ALERTS</Badge>
                    </div>

                    <ScrollArea className="h-[calc(100vh-22rem)] pr-6 -mr-6">
                        <div className="space-y-4 pb-4">
                            <AnimatePresence initial={false}>
                                {incidents.map((incident) => (
                                    <motion.div
                                        key={incident.id}
                                        initial={{ opacity: 0, x: -20 }}
                                        animate={{ opacity: 1, x: 0 }}
                                        layout
                                    >
                                        <Card
                                            className={cn(
                                                "border-border/40 bg-slate-900/30 backdrop-blur-md cursor-pointer hover:bg-slate-900/50 transition-all duration-500 group relative overflow-hidden rounded-[1.5rem]",
                                                selectedIncident?.id === incident.id && "border-red-500/50 bg-slate-900/80 ring-1 ring-red-500/20 shadow-[0_0_35px_rgba(239,68,68,0.15)] scale-[1.01]"
                                            )}
                                            onClick={() => setSelectedIncident(incident)}
                                        >
                                            <div className={cn(
                                                "absolute left-0 top-0 w-1.5 h-full transition-all duration-700",
                                                incident.severity === 'Critical' ? "bg-red-600" : "bg-orange-500",
                                                selectedIncident?.id === incident.id ? "opacity-100" : "opacity-30 group-hover:opacity-100"
                                            )} />
                                            <CardContent className="p-6 flex items-center justify-between">
                                                <div className="flex items-center gap-6">
                                                    <div className={cn(
                                                        "p-4 rounded-2xl border transition-all duration-500",
                                                        incident.severity === 'Critical'
                                                            ? "border-red-500/30 text-red-500 bg-red-500/5 group-hover:bg-red-500/10 shadow-[inner_0_0_10px_rgba(239,68,68,0.1)]"
                                                            : "border-orange-500/30 text-orange-500 bg-orange-500/5 group-hover:bg-orange-500/10"
                                                    )}>
                                                        <Radio size={28} className={incident.status === 'Live' ? "animate-[pulse_1.5s_infinite]" : ""} />
                                                    </div>
                                                    <div className="space-y-1.5">
                                                        <div className="flex items-center gap-3">
                                                            <span className="text-[10px] font-mono text-slate-500 uppercase tracking-widest font-bold">Trace_ID: {incident.id}</span>
                                                            <Badge variant={incident.status === 'Live' ? 'destructive' : 'secondary'} className="text-[8px] h-4.5 uppercase px-1.5 font-black tracking-tighter">
                                                                {incident.status}
                                                            </Badge>
                                                        </div>
                                                        <h4 className="text-xl font-bold text-white group-hover:text-red-400 transition-colors tracking-tight">{incident.type}</h4>
                                                        <div className="flex items-center gap-2">
                                                            <Crosshair size={12} className="text-slate-600" />
                                                            <p className="text-[11px] text-slate-500 font-mono tracking-tighter uppercase">Source Vector: <span className="text-red-500/80 font-bold">{incident.target}</span></p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div className="text-right hidden sm:block">
                                                    <div className={cn(
                                                        "text-xs font-black mb-1 uppercase tracking-widest font-mono",
                                                        incident.severity === 'Critical' ? "text-red-500" : "text-orange-500"
                                                    )}>{incident.severity} LOAD</div>
                                                    <div className="text-[10px] text-slate-600 font-mono uppercase font-bold tracking-widest">{incident.time}</div>
                                                </div>
                                            </CardContent>
                                        </Card>
                                    </motion.div>
                                ))}
                            </AnimatePresence>
                        </div>
                    </ScrollArea>
                </div>

                {/* Containment Console */}
                <div className="lg:col-span-4 sticky top-8 h-fit">
                    <AnimatePresence mode="wait">
                        {selectedIncident ? (
                            <motion.div
                                key={selectedIncident.id}
                                initial={{ opacity: 0, x: 20, y: 10 }}
                                animate={{ opacity: 1, x: 0, y: 0 }}
                                exit={{ opacity: 0, scale: 0.95 }}
                                transition={{ type: 'spring', damping: 25, stiffness: 300 }}
                                className="space-y-6"
                            >
                                <Card className="border-red-600/40 bg-slate-950/60 backdrop-blur-xl shadow-[0_0_50px_rgba(220,38,38,0.1)] overflow-hidden ring-1 ring-red-500/20 rounded-[2rem] relative group/console">
                                    {/* Scanline Overlay */}
                                    <div className="absolute inset-0 pointer-events-none opacity-[0.03] bg-[linear-gradient(rgba(18,16,16,0)_50%,rgba(220,38,38,0.25)_50%),linear-gradient(90deg,rgba(255,0,0,0.06),rgba(0,255,0,0.02),rgba(0,0,255,0.06))] bg-[length:100%_4px,3px_100%]" />

                                    <CardHeader className="p-8 border-b border-red-500/10 bg-red-600/5 relative overflow-hidden">
                                        <div className="absolute top-0 left-0 w-full h-[2px] bg-gradient-to-r from-transparent via-red-500 to-transparent animate-[shimmer_2s_infinite]" />
                                        <CardTitle className="text-2xl font-black text-white flex items-center gap-4 tracking-tighter">
                                            <div className="p-2 bg-red-600 rounded-lg shadow-[0_0_15px_rgba(220,38,38,0.5)]">
                                                <Zap size={22} className="text-white" fill="currentColor" />
                                            </div>
                                            REACTOR CORE
                                        </CardTitle>
                                        <CardDescription className="text-[10px] text-red-500/60 font-mono uppercase font-black tracking-[0.3em] pl-14 pt-1">
                                            LOCKDOWN_SEC_LVL_5 :: {selectedIncident.id}
                                        </CardDescription>
                                    </CardHeader>
                                    <CardContent className="p-8 space-y-8 relative z-10">
                                        <div className="p-5 bg-red-950/30 border border-red-500/20 rounded-2xl text-[12px] font-mono text-red-200 leading-relaxed shadow-[inner_0_0_15px_rgba(239,68,68,0.05)] relative group/msg">
                                            <div className="flex items-center gap-3 mb-3 border-b border-red-500/10 pb-2">
                                                <ShieldAlert size={16} className="text-red-500 animate-[bounce_1s_infinite]" />
                                                <span className="text-[10px] font-black text-red-500/80 uppercase tracking-widest">Heuristic Warning</span>
                                            </div>
                                            Intrusion confirmed on <span className="text-white font-black underline decoration-red-500/50 underline-offset-4">{selectedIncident.target}</span>.
                                            Payload signature matches known <span className="text-red-400 font-bold">{selectedIncident.type}</span> exfil vectors. Immediate containment requested.
                                        </div>

                                        <div className="grid grid-cols-1 gap-4">
                                            <Button
                                                onClick={() => handleExecutePlaybook(selectedIncident)}
                                                className="bg-red-600 hover:bg-red-700 text-white font-black text-[11px] h-16 rounded-2xl gap-3 shadow-[0_0_30px_rgba(220,38,38,0.4)] hover:shadow-[0_0_45px_rgba(220,38,38,0.6)] transition-all uppercase tracking-[0.2em]"
                                            >
                                                <Zap size={22} fill="currentColor" className="animate-pulse" />
                                                Initiate Purge Protocol
                                            </Button>
                                            <div className="grid grid-cols-2 gap-3">
                                                <Button variant="outline" className="border-red-500/20 bg-slate-900/40 hover:bg-red-500/10 hover:border-red-500/40 text-[10px] h-14 rounded-2xl flex-col gap-1 uppercase font-black tracking-widest transition-all">
                                                    <Lock size={18} className="text-red-500/70" /> Isolate Node
                                                </Button>
                                                <Button variant="outline" className="border-red-500/20 bg-slate-900/40 hover:bg-red-500/10 hover:border-red-500/40 text-[10px] h-14 rounded-2xl flex-col gap-1 uppercase font-black tracking-widest transition-all">
                                                    <Fingerprint size={18} className="text-red-500/70" /> Forensics
                                                </Button>
                                            </div>
                                        </div>

                                        <div className="pt-8 border-t border-red-500/10">
                                            <p className="text-[10px] font-black text-slate-500 uppercase tracking-[0.3em] font-mono mb-6">Orchestrated Response</p>
                                            <div className="space-y-4">
                                                {[
                                                    "Force rotate Cloud Armor identity tokens",
                                                    "Route L7 traffic to shadow honeynet",
                                                    "Alert Alpha-Prime Response Team"
                                                ].map((rec, idx) => (
                                                    <div key={idx} className="flex gap-4 text-[11px] text-slate-400 group/rec items-center p-2 rounded-xl hover:bg-white/5 transition-colors cursor-default">
                                                        <div className="w-5 h-5 rounded-full bg-red-500/10 border border-red-500/20 flex items-center justify-center group-hover/rec:bg-red-500 group-hover/rec:text-white transition-all">
                                                            <ShieldCheck size={12} className="text-red-500 group-hover/rec:text-white" />
                                                        </div>
                                                        <span className="font-medium group-hover/rec:text-slate-200 transition-colors uppercase tracking-tight">{rec}</span>
                                                    </div>
                                                ))}
                                            </div>
                                        </div>
                                    </CardContent>
                                    <div className="p-4 bg-red-950/20 border-t border-red-500/10 flex items-center justify-center gap-3">
                                        <div className="h-1.5 w-1.5 rounded-full bg-red-500 animate-ping" />
                                        <span className="text-[10px] font-mono font-black text-red-500 uppercase tracking-widest">Awaiting Manual Override</span>
                                    </div>
                                </Card>
                            </motion.div>
                        ) : (
                            <div className="h-[550px] flex flex-col items-center justify-center p-12 text-center border-2 border-dashed border-red-500/10 rounded-[2.5rem] bg-slate-900/10 backdrop-blur-sm relative group overflow-hidden">
                                <div className="absolute inset-0 bg-red-500/[0.02] opacity-0 group-hover:opacity-100 transition-opacity" />
                                <div className="mb-8 relative">
                                    <Shield size={90} className="text-red-900/20 group-hover:text-red-900/30 transition-all duration-700" />
                                    <div className="absolute inset-0 bg-red-600/10 blur-3xl opacity-0 group-hover:opacity-30 transition-opacity duration-700 scale-150" />
                                </div>
                                <h3 className="text-xl font-black text-slate-500 uppercase tracking-[0.4em] mb-4">Command IDLE</h3>
                                <p className="text-sm text-slate-600 max-w-[240px] leading-relaxed font-bold uppercase tracking-tighter">Intercept a live intrusion event from the stream to orchestrate a global containment response.</p>
                                <div className="mt-12 flex gap-3">
                                    <div className="w-2 h-2 rounded-full bg-red-900/30" />
                                    <div className="w-2 h-2 rounded-full bg-red-900/30 animate-pulse" />
                                    <div className="w-2 h-2 rounded-full bg-red-900/30" />
                                </div>
                            </div>
                        )}
                    </AnimatePresence>
                </div>
            </div>
        </div>
    );
};

export default IncidentResponse;
