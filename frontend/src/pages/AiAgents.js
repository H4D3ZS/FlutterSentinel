import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useState, useEffect, useRef } from 'react';
import { Cpu, Terminal, Play, ShieldCheck, History, Bug, BrainCircuit, Search, CheckCircle2, AlertCircle } from 'lucide-react';
import { FBH_API } from '../services/api';
import { motion, AnimatePresence } from 'framer-motion';
import { clsx } from 'clsx';
import { twMerge } from 'tailwind-merge';
function cn(...inputs) {
    return twMerge(clsx(inputs));
}
const AiAgents = () => {
    const [targets, setTargets] = useState([]);
    const [selectedTarget, setSelectedTarget] = useState('');
    const [logs, setLogs] = useState([]);
    const [isExecuting, setIsExecuting] = useState(false);
    const logEndRef = useRef(null);
    useEffect(() => {
        FBH_API.getTargets().then(setTargets);
    }, []);
    useEffect(() => {
        logEndRef.current?.scrollIntoView({ behavior: 'smooth' });
    }, [logs]);
    const addLog = (message, type = 'info') => {
        const newLog = {
            id: Math.random().toString(36).substr(2, 9),
            type,
            message,
            timestamp: new Date().toLocaleTimeString(),
        };
        setLogs(prev => [...prev, newLog]);
    };
    const runAgent = async (agentId) => {
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
            addLog(step.msg, step.t);
        }
        try {
            const initialResponse = await FBH_API.runAgent(selectedTarget, agentId);
            const taskId = initialResponse.task_id;
            if (!taskId) {
                addLog('AGENT EXECUTION FAILED TO INITIALIZE', 'error');
                return;
            }
            addLog(`TASK QUEUED: ID ${taskId}`, 'info');
            // Polling for completion
            let completed = false;
            let attempts = 0;
            const maxAttempts = 60; // 60 seconds max for demo
            while (!completed && attempts < maxAttempts) {
                attempts++;
                const statusRes = await FBH_API.getTaskStatus(taskId);
                const task = statusRes.task;
                if (task.status === 'completed') {
                    addLog('ANALYSIS CORE COMPLETED', 'success');
                    addLog('Updates pushed to Intelligence Center.', 'success');
                    completed = true;
                }
                else if (task.status === 'failed') {
                    addLog(`AGENT FAULT: ${task.result || 'Unknown error'}`, 'error');
                    completed = true;
                }
                else {
                    // Still pending or in progress
                    if (attempts % 5 === 0) {
                        addLog(`SENTINEL STATUS: ${task.status.toUpperCase()}...`, 'bot');
                    }
                    await new Promise(r => setTimeout(r, 1000));
                }
            }
            if (!completed) {
                addLog('AGENT TIMEOUT: ANALYSIS CONTINUING IN BACKGROUND', 'warning');
            }
        }
        catch (err) {
            addLog('CRITICAL FAULT DETECTED IN AGENT HANDLER', 'error');
        }
        finally {
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
        },
        {
            id: 'payload_architect',
            name: 'Payload Architect',
            desc: 'Sophisticated exploit crafting for JWT and Auth bypass.',
            icon: Terminal,
            color: 'text-orange-400'
        },
        {
            id: 'llm_reviewer',
            name: 'LLM Code Review',
            desc: 'Deep security reasoning using Large Language Models.',
            icon: Cpu,
            color: 'text-blue-400'
        }
    ];
    return (_jsxs("div", { className: "p-8 max-w-[1600px] mx-auto h-screen flex flex-col", children: [_jsxs("div", { className: "mb-8", children: [_jsxs("h1", { className: "text-3xl font-bold flex items-center gap-3 mb-2", children: [_jsx(BrainCircuit, { className: "text-accent" }), " Autonomous Sentinels"] }), _jsx("p", { className: "text-text-secondary", children: "Unleash AI-driven security analysis across your target fleet." })] }), _jsxs("div", { className: "grid grid-cols-1 lg:grid-cols-3 gap-8 flex-1 overflow-hidden min-h-0", children: [_jsxs("div", { className: "lg:col-span-1 space-y-6 overflow-y-auto pr-2", children: [_jsxs("div", { className: "card p-6 bg-background-secondary border-border", children: [_jsxs("h2", { className: "text-sm font-bold text-text-secondary uppercase tracking-widest mb-4 flex items-center gap-2", children: [_jsx(Search, { size: 14 }), " Target Selection"] }), _jsxs("select", { className: "w-full bg-background-primary border-border text-text-primary rounded-lg p-3 focus:border-accent outline-none", value: selectedTarget, onChange: (e) => setSelectedTarget(e.target.value), children: [_jsx("option", { value: "", children: "Choose a target..." }), targets.map(t => (_jsxs("option", { value: t.name, children: [t.name, " (", t.package, ")"] }, t.name)))] })] }), _jsx("div", { className: "space-y-4", children: agents.map(agent => (_jsx(motion.div, { whileHover: { x: 4 }, className: "card p-5 cursor-pointer bg-background-secondary border-border hover:border-accent/50 transition-colors", onClick: () => !isExecuting && runAgent(agent.id), children: _jsxs("div", { className: "flex items-start gap-4", children: [_jsx("div", { className: `p-3 rounded-xl bg-background-tertiary ${agent.color}`, children: _jsx(agent.icon, { size: 24 }) }), _jsxs("div", { className: "flex-1", children: [_jsxs("div", { className: "flex justify-between items-center mb-1", children: [_jsx("h3", { className: "font-bold", children: agent.name }), _jsxs("div", { className: "flex items-center gap-1 text-[10px] text-severity-low font-bold uppercase", children: [_jsx(CheckCircle2, { size: 10 }), " Ready"] })] }), _jsx("p", { className: "text-xs text-text-secondary leading-relaxed", children: agent.desc })] })] }) }, agent.id))) })] }), _jsx("div", { className: "lg:col-span-2 flex flex-col h-full overflow-hidden", children: _jsxs("div", { className: "flex-1 rounded-xl bg-black border border-border shadow-2xl flex flex-col overflow-hidden relative group", children: [_jsxs("div", { className: "p-3 bg-background-tertiary border-b border-border flex justify-between items-center", children: [_jsxs("div", { className: "flex items-center gap-4 text-xs font-mono", children: [_jsxs("div", { className: "flex gap-1.5 font-bold", children: [_jsx("div", { className: "w-3 h-3 rounded-full bg-red-500/20 border border-red-500/40" }), _jsx("div", { className: "w-3 h-3 rounded-full bg-yellow-500/20 border border-yellow-500/40" }), _jsx("div", { className: "w-3 h-3 rounded-full bg-green-500/20 border border-green-500/40" })] }), _jsxs("span", { className: "text-text-secondary uppercase tracking-widest flex items-center gap-2", children: [_jsx(Terminal, { size: 14 }), " Execution Log :: Sentinel_v3.bin"] })] }), _jsx("div", { className: "flex items-center gap-3", children: _jsxs("div", { className: "text-[10px] text-text-secondary font-mono flex items-center gap-1.5", children: [_jsx("span", { className: "w-1.5 h-1.5 rounded-full bg-severity-low animate-pulse" }), "SYNC_LIVE"] }) })] }), _jsxs("div", { className: "flex-1 p-6 font-mono text-sm overflow-y-auto space-y-2 bg-[#020408]", children: [logs.length === 0 && (_jsxs("div", { className: "h-full flex flex-col items-center justify-center text-text-secondary opacity-30 select-none", children: [_jsx(History, { size: 48, className: "mb-4" }), _jsx("p", { className: "text-lg uppercase tracking-[0.2em]", children: "Awaiting Instruction" }), _jsx("p", { className: "text-xs mt-2 uppercase font-bold tracking-widest", children: "Sentinel awaiting authorization code..." })] })), _jsx(AnimatePresence, { initial: false, children: logs.map((log) => (_jsxs(motion.div, { initial: { opacity: 0, x: -10 }, animate: { opacity: 1, x: 0 }, className: "flex gap-4 group", children: [_jsx("span", { className: "text-text-secondary/40 select-none min-w-[70px]", children: log.timestamp }), _jsxs("span", { className: cn("flex-1 break-all", log.type === 'bot' && "text-accent font-bold", log.type === 'success' && "text-severity-low", log.type === 'error' && "text-severity-critical", log.type === 'warning' && "text-severity-medium", log.type === 'info' && "text-text-primary"), children: [log.type === 'bot' && _jsx("span", { className: "mr-2", children: "\u26A1" }), log.message] })] }, log.id))) }), _jsx("div", { ref: logEndRef })] }), isExecuting && (_jsx("div", { className: "absolute inset-0 bg-accent/5 pointer-events-none animate-pulse border-2 border-accent/20 rounded-xl" }))] }) })] })] }));
};
export default AiAgents;
//# sourceMappingURL=AiAgents.js.map