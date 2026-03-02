import React, { useState, useEffect, useRef, useCallback } from 'react';
import {
    Cpu,
    Terminal,
    Play,
    ShieldCheck,
    History,
    Bug,
    BrainCircuit,
    Search,
    CheckCircle2,
    AlertCircle,
    Activity,
    Zap,
    Lock,
    Unlock,
    Command,
    Loader2
} from 'lucide-react';
import api from '@/lib/api';
import { motion, AnimatePresence } from 'framer-motion';
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
import { Input } from '@/components/ui/input';
import { toast } from 'sonner';

interface LogEntry {
    id: string;
    type: 'info' | 'success' | 'error' | 'warning' | 'bot' | 'system';
    message: string;
    timestamp: string;
}

const AiAgents: React.FC = () => {
    const [targets, setTargets] = useState<any[]>([]);
    const [selectedTarget, setSelectedTarget] = useState<string>('');
    const [logs, setLogs] = useState<LogEntry[]>([]);
    const [isExecuting, setIsExecuting] = useState(false);
    const [isAuthorized, setIsAuthorized] = useState(false);
    const [terminalInput, setTerminalInput] = useState('');
    const logEndRef = useRef<HTMLDivElement>(null);
    const eventSourceRef = useRef<EventSource | null>(null);

    // Fetch targets from MobSF via our proxy
    useEffect(() => {
        api.get('/mobsf/scans').then(res => {
            setTargets(res.data || []);
        });
    }, []);

    // Set up real-time SSE stream
    useEffect(() => {
        const setupStream = () => {
            // FBHBot SSE stream proxied through our backend
            const eventSource = new EventSource(`${api.defaults.baseURL}/fbhbot/stream`);
            eventSourceRef.current = eventSource;

            eventSource.onmessage = (event) => {
                try {
                    const data = JSON.parse(event.data);
                    addLog(data.message || data.text || JSON.stringify(data), data.type || 'bot');
                } catch (e) {
                    console.error('Failed to parse SSE event:', e);
                }
            };

            eventSource.onerror = () => {
                console.error('SSE Stream Connection Lost. Retrying...');
                eventSource.close();
                setTimeout(setupStream, 5000);
            };
        };

        setupStream();

        return () => {
            if (eventSourceRef.current) {
                eventSourceRef.current.close();
            }
        };
    }, []);

    useEffect(() => {
        logEndRef.current?.scrollIntoView({ behavior: 'smooth' });
    }, [logs]);

    const addLog = (message: string, type: LogEntry['type'] = 'info') => {
        const newLog: LogEntry = {
            id: Math.random().toString(36).substr(2, 9),
            type,
            message,
            timestamp: new Date().toLocaleTimeString(),
        };
        setLogs(prev => [...prev.slice(-100), newLog]);
    };

    const runAgent = async (agentId: string) => {
        if (!selectedTarget) {
            toast.error('Mission Failed', {
                description: 'Please lock a target before authorizing agent deployment.'
            });
            return;
        }

        setIsExecuting(true);
        addLog(`COMMAND INITIATED: ${agentId.toUpperCase()}`, 'system');
        addLog(`DEPLOYING SENTINEL OVER ${selectedTarget}...`, 'bot');

        try {
            await api.post('/fbhbot/input', {
                text: `deploy agent ${agentId} on target ${selectedTarget}`,
                missionId: 'global'
            });
            toast.success('Agent Deployed', {
                description: `Sentinel ${agentId} is now operating on ${selectedTarget}.`
            });
        } catch (err) {
            addLog('CRITICAL FAULT: SUBSYSTEM COMMUNICATION INTERRUPTED', 'error');
            toast.error('Communication Fault', {
                description: 'Failed to reach the AI core subsystem.'
            });
        } finally {
            setIsExecuting(false);
        }
    };

    const handleTerminalSubmit = async (e: React.FormEvent) => {
        e.preventDefault();
        if (!terminalInput.trim()) return;

        const input = terminalInput;
        setTerminalInput('');
        addLog(`> ${input}`, 'info');

        try {
            await api.post('/fbhbot/input', {
                text: input,
                missionId: 'global'
            });
        } catch (err) {
            addLog('SUBSYSTEM ERROR: FAILED TO TRANSMIT INPUT', 'error');
        }
    };

    const agents = [
        {
            id: 'pattern',
            name: 'Pattern Recon',
            desc: 'Detects correlation patterns and exploit chains.',
            icon: BrainCircuit,
            color: 'text-blue-400',
            borderColor: 'border-blue-400/20'
        },
        {
            id: 'exploit',
            name: 'PoC Generator',
            desc: 'Automated exploit script generation for SDK findings.',
            icon: Bug,
            color: 'text-red-400',
            borderColor: 'border-red-400/20'
        },
        {
            id: 'risk',
            name: 'Risk Auditor',
            desc: 'Intelligent severity prioritization and CVSS scoring.',
            icon: ShieldCheck,
            color: 'text-green-400',
            borderColor: 'border-green-400/20'
        },
        {
            id: 'payload',
            name: 'Exfil Architect',
            desc: 'Sophisticated exploit crafting for JWT and Auth bypass.',
            icon: Terminal,
            color: 'text-orange-400',
            borderColor: 'border-orange-400/20'
        }
    ];

    return (
        <div className="space-y-10 max-w-7xl mx-auto animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20">
            {/* Header / Mission Command Status */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-8 pb-4">
                <div className="space-y-4">
                    <div className="flex items-center gap-3">
                        <Badge variant="outline" className="border-primary/40 text-primary bg-primary/10 text-[10px] uppercase font-black tracking-[0.2em] px-3 py-1 animate-pulse">
                            AGENT_ORCHESTRATION_LINK
                        </Badge>
                        <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-primary/20 backdrop-blur-sm">
                            <BrainCircuit className="w-3.5 h-3.5 text-primary animate-pulse" />
                            <span className="text-[10px] font-mono text-primary/80 uppercase tracking-widest font-black">NEURAL_STABLE</span>
                        </div>
                    </div>
                    <div className="space-y-1">
                        <h1 className="text-5xl font-black tracking-tighter text-white flex items-center gap-4">
                            COMMAND <span className="text-slate-600 font-extralight tracking-[0.2em]">CONSOLE</span>
                        </h1>
                        <p className="text-xs text-slate-500 font-mono tracking-widest uppercase pl-1 max-w-2xl leading-relaxed">
                            Full-duplex offensive AI telemetry :: Remote agent synchronization
                        </p>
                    </div>
                </div>

                <div className="flex items-center gap-4">
                    <div className="px-6 py-3 rounded-2xl bg-slate-900/40 border border-white/5 backdrop-blur-md flex items-center gap-4">
                        <div className="flex flex-col items-end">
                            <span className="text-[9px] font-black text-slate-500 uppercase tracking-widest">Agent Status</span>
                            <span className={cn("text-[10px] font-mono font-black uppercase", isAuthorized ? "text-green-500" : "text-red-500")}>
                                {isAuthorized ? "AUTHORIZED_ACCESS" : "LOCKED_RESTRICTED"}
                            </span>
                        </div>
                        <Button
                            variant="ghost"
                            size="icon"
                            onClick={() => setIsAuthorized(!isAuthorized)}
                            className={cn("h-10 w-10 rounded-xl transition-all", isAuthorized ? "bg-green-500/10 text-green-500 border border-green-500/30" : "bg-red-500/10 text-red-500 border border-red-500/30")}
                        >
                            {isAuthorized ? <Unlock size={18} /> : <Lock size={18} />}
                        </Button>
                    </div>
                </div>
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-12 gap-10 items-start">
                {/* Agent Control Panel */}
                <div className="lg:col-span-4 space-y-8">
                    <Card className="border-primary/20 bg-slate-900/30 backdrop-blur-3xl shadow-xl rounded-[2.5rem] overflow-hidden group">
                        <CardHeader className="p-10 pb-6 border-b border-white/5 bg-primary/5">
                            <CardTitle className="text-sm font-black text-slate-400 uppercase tracking-widest flex items-center gap-4">
                                <div className="p-2.5 bg-primary/10 rounded-xl border border-primary/20">
                                    <Cpu size={20} className="text-primary" />
                                </div>
                                TARGET_SYNCHRONIZATION
                            </CardTitle>
                        </CardHeader>
                        <CardContent className="p-10 space-y-8">
                            <div className="space-y-4">
                                <label className="text-[10px] font-black uppercase tracking-[0.2em] text-slate-500 px-1">Selected Operative</label>
                                <select
                                    className="w-full bg-slate-950 border border-primary/10 text-white h-14 rounded-2xl px-5 font-mono text-xs tracking-tight outline-none focus:border-primary/40 transition-all custom-select"
                                    value={selectedTarget}
                                    onChange={(e) => setSelectedTarget(e.target.value)}
                                >
                                    <option value="">-- SELECT_ASSET --</option>
                                    {targets.map((t: any) => (
                                        <option key={t.MD5} value={t.FILE_NAME}>{t.FILE_NAME} [{t.MD5.substr(0, 8)}]</option>
                                    ))}
                                </select>
                                <p className="text-[9px] font-mono text-slate-600 px-1 leading-relaxed">Agent will direct exfiltration and neural analysis towards the selected binary node.</p>
                            </div>

                            <div className="pt-4 space-y-4">
                                <Button
                                    disabled={!isAuthorized || isExecuting || !selectedTarget}
                                    onClick={() => runAgent('default')} // Assuming a default agent or logic to pick one
                                    className="w-full bg-primary hover:bg-blue-600 text-white font-black text-[10px] gap-3 h-14 rounded-2xl shadow-[0_0_25px_rgba(59,130,246,0.3)] hover:shadow-[0_0_40px_rgba(59,130,246,0.5)] transition-all uppercase tracking-[0.2em] relative overflow-hidden group/exec"
                                >
                                    <div className="absolute inset-0 bg-gradient-to-r from-transparent via-white/10 to-transparent translate-x-[-100%] group-hover/exec:translate-x-[100%] transition-transform duration-1000" />
                                    {isExecuting ? <Loader2 className="animate-spin" size={18} /> : <Play size={18} />}
                                    {isExecuting ? 'INITIALIZING_NEURAL_LINK...' : 'COMMENCE_MISSION'}
                                </Button>

                                <Button
                                    variant="outline"
                                    className="w-full border-border/40 hover:border-red-500/40 text-slate-500 hover:text-red-500 bg-transparent h-12 rounded-xl text-[10px] font-black uppercase tracking-widest transition-all"
                                    onClick={() => setLogs([])}
                                >
                                    PURGE_LOCAL_RECORDS
                                </Button>
                            </div>
                        </CardContent>
                    </Card>

                    <div className="grid grid-cols-1 gap-4">
                        <p className="text-[10px] font-black text-slate-500 uppercase tracking-[0.2em] px-2">Available Sentinel Units</p>
                        {agents.map(agent => (
                            <motion.div key={agent.id} whileHover={{ x: 4 }} transition={{ type: 'spring', stiffness: 300 }}>
                                <Card
                                    className={cn(
                                        "border-border/40 bg-slate-900/40 backdrop-blur-sm cursor-pointer hover:bg-slate-900/60 transition-all group overflow-hidden relative",
                                        !isAuthorized && "opacity-50 grayscale pointer-events-none"
                                    )}
                                    onClick={() => runAgent(agent.id)}
                                >
                                    <div className={cn("absolute left-0 top-0 w-1 h-full bg-slate-800 group-hover:bg-primary transition-colors", agent.color.replace('text', 'bg'))} />
                                    <CardContent className="p-4 flex items-start gap-4">
                                        <div className={cn("p-2.5 rounded-xl border", agent.borderColor, agent.color, "bg-slate-950/50 group-hover:bg-slate-950 transition-colors")}>
                                            <agent.icon size={20} />
                                        </div>
                                        <div className="flex-1 min-w-0">
                                            <div className="flex justify-between items-center mb-1">
                                                <h3 className="text-sm font-bold text-white group-hover:text-primary transition-colors">{agent.name}</h3>
                                                <Badge variant="outline" className="text-[8px] border-green-500/20 text-green-500 uppercase px-1 py-0 h-3">Ready</Badge>
                                            </div>
                                            <p className="text-[10px] text-slate-500 line-clamp-2 leading-relaxed">{agent.desc}</p>
                                        </div>
                                    </CardContent>
                                </Card>
                            </motion.div>
                        ))}
                    </div>

                    <Card className="border-primary/30 bg-primary/5 rounded-[2.5rem] overflow-hidden relative group/metrics">
                        <CardContent className="p-8 space-y-6">
                            <div className="flex items-center justify-between">
                                <h4 className="text-[10px] font-black text-white uppercase tracking-widest">Neural Load Matrix</h4>
                                <Activity className="w-4 h-4 text-primary animate-pulse" />
                            </div>
                            <div className="space-y-4">
                                {[
                                    { label: 'Neural Core', value: 34 },
                                    { label: 'Telemetry Bridge', value: 89 },
                                    { label: 'Exfiltration Silo', value: 12 }
                                ].map((m) => (
                                    <div key={m.label} className="space-y-2">
                                        <div className="flex justify-between text-[8px] font-black uppercase tracking-[0.2em] text-slate-500">
                                            <span>{m.label}</span>
                                            <span className="text-white">{m.value}%</span>
                                        </div>
                                        <div className="h-1 w-full bg-slate-950 rounded-full overflow-hidden border border-white/5">
                                            <div className="h-full bg-primary" style={{ width: `${m.value}%` }} />
                                        </div>
                                    </div>
                                ))}
                            </div>
                        </CardContent>
                    </Card>
                </div>

                {/* Tactical Terminal */}
                <div className="lg:col-span-8 flex flex-col h-[700px]">
                    <Card className="flex-1 border-primary/20 bg-slate-950/80 backdrop-blur-2xl shadow-[0_0_50px_rgba(0,0,0,0.5)] rounded-[2.5rem] overflow-hidden flex flex-col relative group/terminal">
                        {/* Scanline Overlay */}
                        <div className="absolute inset-0 pointer-events-none opacity-[0.03] bg-[linear-gradient(rgba(18,16,16,0)_50%,rgba(59,130,246,0.25)_50%),linear-gradient(90deg,rgba(59,130,246,0.1),rgba(0,0,0,0),rgba(59,130,246,0.1))] bg-[length:100%_4px,3px_100%] z-20" />

                        <CardHeader className="p-8 pb-4 border-b border-white/5 bg-primary/5 flex flex-row items-center justify-between">
                            <CardTitle className="text-xs font-black text-slate-500 uppercase tracking-[0.3em] flex items-center gap-4">
                                <div className="p-2 bg-slate-950 rounded-lg border border-primary/20 text-primary">
                                    <Terminal size={16} />
                                </div>
                                SECURE_MISSION_LOGS
                            </CardTitle>
                            <div className="flex items-center gap-4">
                                <div className="flex items-center gap-2">
                                    <div className="w-2 h-2 rounded-full bg-green-500 shadow-[0_0_8px_rgba(34,197,94,0.5)]" />
                                    <span className="text-[10px] font-mono text-green-500 font-bold tracking-tighter uppercase">LINK_ACTIVE</span>
                                </div>
                                <div className="h-4 w-px bg-white/10" />
                                <span className="text-[10px] font-mono text-slate-600 uppercase tabular-nums">{logs.length} EVENTS_RECORDED</span>
                            </div>
                        </CardHeader>

                        <CardContent className="flex-1 p-0 overflow-hidden relative">
                            <div className="absolute inset-0 overflow-y-auto p-8 font-mono space-y-3 custom-scrollbar">
                                <AnimatePresence initial={false}>
                                    {logs.length > 0 ? (
                                        logs.map((log) => (
                                            <motion.div
                                                key={log.id}
                                                initial={{ opacity: 0, x: -10 }}
                                                animate={{ opacity: 1, x: 0 }}
                                                className={cn(
                                                    "text-[12px] leading-relaxed flex gap-4 p-2 rounded-lg border border-transparent transition-all",
                                                    log.type === 'error' ? "text-red-400 bg-red-500/5 hover:border-red-500/20" :
                                                        log.type === 'success' ? "text-green-400 bg-green-500/5 hover:border-green-500/20" :
                                                            log.type === 'warning' ? "text-orange-400 bg-orange-500/5 hover:border-orange-500/20" :
                                                                log.type === 'bot' ? "text-primary bg-primary/5 hover:border-primary/20" :
                                                                    "text-slate-400 hover:bg-white/5"
                                                )}
                                            >
                                                <span className="opacity-30 shrink-0 select-none tabular-nums text-[10px] mt-0.5">[{log.timestamp}]</span>
                                                <span className="flex-1 break-words font-medium">
                                                    {log.type === 'bot' && <span className="text-primary font-black mr-2">« AGENT »</span>}
                                                    {log.type === 'system' && <span className="text-slate-600 font-black mr-2">« SYS »</span>}
                                                    {log.message}
                                                </span>
                                            </motion.div>
                                        ))
                                    ) : (
                                        <div className="flex flex-col items-center justify-center h-full opacity-20 py-20">
                                            <div className="relative mb-6">
                                                <div className="absolute -inset-4 bg-primary/20 blur-2xl rounded-full" />
                                                <BrainCircuit size={48} className="text-primary animate-pulse relative" />
                                            </div>
                                            <span className="text-[10px] font-black uppercase tracking-[0.5em] text-center max-w-[200px] leading-loose">
                                                Awaiting synaptic link established with remote agent subsystem...
                                            </span>
                                        </div>
                                    )}
                                </AnimatePresence>
                                <div ref={logEndRef} />
                            </div>
                        </CardContent>

                        <div className="p-8 border-t border-white/5 bg-black/40 backdrop-blur-md">
                            <div className="relative group/cmd">
                                <div className="absolute inset-y-0 left-5 flex items-center pointer-events-none">
                                    <Command className="h-4.5 w-4.5 text-slate-500 group-focus-within/cmd:text-primary transition-colors" />
                                </div>
                                <form onSubmit={handleTerminalSubmit} className="flex gap-4">
                                    <Input
                                        value={terminalInput}
                                        onChange={(e) => setTerminalInput(e.target.value)}
                                        placeholder="DIRECT_SYNAPSE_COMMAND_OVERRIDE..."
                                        className="pl-14 bg-slate-950/80 border-primary/10 focus:border-primary/40 focus:ring-1 focus:ring-primary/20 transition-all text-white h-14 rounded-2xl font-mono text-xs tracking-tight placeholder:text-slate-800"
                                    />
                                    <Button
                                        type="submit"
                                        disabled={!isAuthorized || !terminalInput}
                                        className="bg-primary/10 hover:bg-primary border border-primary/20 text-primary hover:text-white px-8 rounded-2xl transition-all h-14 font-black uppercase tracking-widest text-[10px]"
                                    >
                                        TRANSMIT
                                    </Button>
                                </form>
                            </div>
                        </div>

                        {/* Overlay pulse when executing */}
                        {isExecuting && (
                            <div className="absolute inset-0 bg-primary/5 pointer-events-none animate-pulse border-2 border-primary/20 rounded-[2.5rem] transition-opacity duration-300" />
                        )}
                    </Card>
                </div>
            </div>
        </div>
    );
};

export default AiAgents;
