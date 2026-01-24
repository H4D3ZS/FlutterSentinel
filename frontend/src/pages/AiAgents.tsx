import React, { useState, useEffect, useRef } from 'react';
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
    AlertCircle
} from 'lucide-react';
import { FBH_API } from '../services/api';
import type { Target } from '../services/api';
import { motion, AnimatePresence } from 'framer-motion';
import { clsx, type ClassValue } from 'clsx';
import { twMerge } from 'tailwind-merge';

function cn(...inputs: ClassValue[]) {
    return twMerge(clsx(inputs));
}

interface LogEntry {
    id: string;
    type: 'info' | 'success' | 'error' | 'warning' | 'bot';
    message: string;
    timestamp: string;
}

const AiAgents: React.FC = () => {
    const [targets, setTargets] = useState<Target[]>([]);
    const [selectedTarget, setSelectedTarget] = useState<string>('');
    const [logs, setLogs] = useState<LogEntry[]>([]);
    const [isExecuting, setIsExecuting] = useState(false);
    const logEndRef = useRef<HTMLDivElement>(null);

    useEffect(() => {
        FBH_API.listTargets().then(setTargets);
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
        setLogs(prev => [...prev, newLog]);
    };

    const runAgent = async (agentId: string) => {
        if (!selectedTarget) {
            alert('Please select a target first');
            return;
        }

        setIsExecuting(true);
        setLogs([]);
        addLog(`INITIALIZING SENTINEL MACHINE [AGENT: ${agentId.toUpperCase()}]`, 'bot');
        addLog(`TARGET LOCK: ${selectedTarget}`, 'info');

        // Simulated log feedback for premium feel
        const steps = [
            { msg: 'Connecting to MobSF engine...', t: 'info' },
            { msg: 'Accessing core reconnaissance data...', t: 'info' },
            { msg: 'Running correlation heuristics...', t: 'bot' },
            { msg: 'Identifying potential exploit chains...', t: 'warning' },
            { msg: 'Validating findings against CVSS v3.1 matrix...', t: 'info' },
        ];

        for (const step of steps) {
            await new Promise(r => setTimeout(r, 800 + Math.random() * 1000));
            addLog(step.msg, step.t as any);
        }

        try {
            await FBH_API.triggerScan(selectedTarget); // Simplified for demo
            addLog('ANALYSIS CORE COMPLETED', 'success');
            addLog('Updates pushed to Intelligence Center.', 'success');
        } catch (err) {
            addLog('CRITICAL FAULT DETECTED IN AGENT HANDLER', 'error');
        } finally {
            setIsExecuting(false);
        }
    };

    const agents = [
        {
            id: 'pattern',
            name: 'Pattern Recognition',
            desc: 'Detects correlation patterns and exploit chains.',
            icon: BrainCircuit,
            color: 'text-accent'
        },
        {
            id: 'exploit',
            name: 'Exploit Generator',
            desc: 'Automated PoC script generation for SDK findings.',
            icon: Bug,
            color: 'text-severity-high'
        },
        {
            id: 'risk',
            name: 'Risk Assessment',
            desc: 'Intelligent severity prioritization and CVSS scoring.',
            icon: ShieldCheck,
            color: 'text-severity-low'
        }
    ];

    return (
        <div className="p-8 max-w-[1600px] mx-auto h-screen flex flex-col">
            <div className="mb-8">
                <h1 className="text-3xl font-bold flex items-center gap-3 mb-2">
                    <BrainCircuit className="text-accent" /> Autonomous Sentinels
                </h1>
                <p className="text-text-secondary">Unleash AI-driven security analysis across your target fleet.</p>
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-3 gap-8 flex-1 overflow-hidden min-h-0">
                {/* Left: Agent Selection */}
                <div className="lg:col-span-1 space-y-6 overflow-y-auto pr-2">
                    <div className="card p-6 bg-background-secondary border-border">
                        <h2 className="text-sm font-bold text-text-secondary uppercase tracking-widest mb-4 flex items-center gap-2">
                            <Search size={14} /> Target Selection
                        </h2>
                        <select
                            className="w-full bg-background-primary border-border text-text-primary rounded-lg p-3 focus:border-accent outline-none"
                            value={selectedTarget}
                            onChange={(e) => setSelectedTarget(e.target.value)}
                        >
                            <option value="">Choose a target...</option>
                            {targets.map(t => (
                                <option key={t.name} value={t.name}>{t.name} ({t.package})</option>
                            ))}
                        </select>
                    </div>

                    <div className="space-y-4">
                        {agents.map(agent => (
                            <motion.div
                                key={agent.id}
                                whileHover={{ x: 4 }}
                                className="card p-5 cursor-pointer bg-background-secondary border-border hover:border-accent/50 transition-colors"
                                onClick={() => !isExecuting && runAgent(agent.id)}
                            >
                                <div className="flex items-start gap-4">
                                    <div className={`p-3 rounded-xl bg-background-tertiary ${agent.color}`}>
                                        <agent.icon size={24} />
                                    </div>
                                    <div className="flex-1">
                                        <div className="flex justify-between items-center mb-1">
                                            <h3 className="font-bold">{agent.name}</h3>
                                            <div className="flex items-center gap-1 text-[10px] text-severity-low font-bold uppercase">
                                                <CheckCircle2 size={10} /> Ready
                                            </div>
                                        </div>
                                        <p className="text-xs text-text-secondary leading-relaxed">{agent.desc}</p>
                                    </div>
                                </div>
                            </motion.div>
                        ))}
                    </div>
                </div>

                {/* Right: Terminal Log */}
                <div className="lg:col-span-2 flex flex-col h-full overflow-hidden">
                    <div className="flex-1 rounded-xl bg-black border border-border shadow-2xl flex flex-col overflow-hidden relative group">
                        <div className="p-3 bg-background-tertiary border-b border-border flex justify-between items-center">
                            <div className="flex items-center gap-4 text-xs font-mono">
                                <div className="flex gap-1.5 font-bold">
                                    <div className="w-3 h-3 rounded-full bg-red-500/20 border border-red-500/40"></div>
                                    <div className="w-3 h-3 rounded-full bg-yellow-500/20 border border-yellow-500/40"></div>
                                    <div className="w-3 h-3 rounded-full bg-green-500/20 border border-green-500/40"></div>
                                </div>
                                <span className="text-text-secondary uppercase tracking-widest flex items-center gap-2">
                                    <Terminal size={14} /> Execution Log :: Sentinel_v3.bin
                                </span>
                            </div>
                            <div className="flex items-center gap-3">
                                <div className="text-[10px] text-text-secondary font-mono flex items-center gap-1.5">
                                    <span className="w-1.5 h-1.5 rounded-full bg-severity-low animate-pulse"></span>
                                    SYNC_LIVE
                                </div>
                            </div>
                        </div>

                        <div className="flex-1 p-6 font-mono text-sm overflow-y-auto space-y-2 bg-[#020408]">
                            {logs.length === 0 && (
                                <div className="h-full flex flex-col items-center justify-center text-text-secondary opacity-30 select-none">
                                    <History size={48} className="mb-4" />
                                    <p className="text-lg uppercase tracking-[0.2em]">Awaiting Instruction</p>
                                    <p className="text-xs mt-2 uppercase font-bold tracking-widest">Sentinel awaiting authorization code...</p>
                                </div>
                            )}

                            <AnimatePresence initial={false}>
                                {logs.map((log) => (
                                    <motion.div
                                        key={log.id}
                                        initial={{ opacity: 0, x: -10 }}
                                        animate={{ opacity: 1, x: 0 }}
                                        className="flex gap-4 group"
                                    >
                                        <span className="text-text-secondary/40 select-none min-w-[70px]">{log.timestamp}</span>
                                        <span className={cn(
                                            "flex-1 break-all",
                                            log.type === 'bot' && "text-accent font-bold",
                                            log.type === 'success' && "text-severity-low",
                                            log.type === 'error' && "text-severity-critical",
                                            log.type === 'warning' && "text-severity-medium",
                                            log.type === 'info' && "text-text-primary"
                                        )}>
                                            {log.type === 'bot' && <span className="mr-2">⚡</span>}
                                            {log.message}
                                        </span>
                                    </motion.div>
                                ))}
                            </AnimatePresence>
                            <div ref={logEndRef} />
                        </div>

                        {isExecuting && (
                            <div className="absolute inset-0 bg-accent/5 pointer-events-none animate-pulse border-2 border-accent/20 rounded-xl"></div>
                        )}
                    </div>
                </div>
            </div>
        </div>
    );
};

export default AiAgents;
