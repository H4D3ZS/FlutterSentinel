import { useState, useEffect, useRef } from 'react';
import { Terminal as TerminalIcon, Zap, AlertTriangle, Cpu, Globe, ChevronRight, CornerDownRight } from 'lucide-react';
import { Card, CardContent, CardHeader } from '@/components/ui/card';
import { ScrollArea } from '@/components/ui/scroll-area';
import { Input } from '@/components/ui/input';

interface AgentEvent {
    type: "thought" | "action" | "output" | "error" | "status";
    message: string;
    timestamp: string;
}

export function Terminal() {
    const [events, setEvents] = useState<AgentEvent[]>([]);
    const [input, setInput] = useState('');
    const scrollRef = useRef<HTMLDivElement>(null);

    useEffect(() => {
        const eventSource = new EventSource('http://localhost:3000/api/stream');

        eventSource.onmessage = (event) => {
            const data: AgentEvent = JSON.parse(event.data);
            setEvents(prev => [...prev.slice(-99), data]);
        };

        eventSource.onerror = (err) => {
            console.error('SSE Stream Error:', err);
        };

        return () => {
            eventSource.close();
        };
    }, []);

    const handleCommandSubmit = async (e: React.FormEvent) => {
        e.preventDefault();
        if (!input.trim()) return;

        const cmd = input;
        setInput('');

        setEvents(prev => [...prev.slice(-99), {
            type: 'output',
            message: `> ${cmd}`,
            timestamp: new Date().toISOString()
        }]);

        try {
            await fetch('http://localhost:3000/api/terminal/input', {
                method: 'POST',
                headers: { 'Content-Type': 'application/json' },
                body: JSON.stringify({ text: cmd, missionId: "global" })
            });
        } catch (err) {
            console.error('Failed to send terminal input:', err);
        }
    };

    useEffect(() => {
        if (scrollRef.current) {
            scrollRef.current.scrollTop = scrollRef.current.scrollHeight;
        }
    }, [events]);

    const getIcon = (type: string) => {
        switch (type) {
            case 'action': return <Zap size={12} className="text-blue-400" />;
            case 'output': return <CornerDownRight size={12} className="text-green-400" />;
            case 'error': return <AlertTriangle size={12} className="text-red-400" />;
            case 'status': return <Cpu size={12} className="text-purple-400" />;
            case 'thought': return <Globe size={12} className="text-cyan-400" />;
            default: return <TerminalIcon size={12} className="text-slate-400" />;
        }
    };

    const getLabelColor = (type: string) => {
        switch (type) {
            case 'action': return 'text-blue-400/80';
            case 'output': return 'text-green-400/80';
            case 'error': return 'text-red-400/80';
            case 'status': return 'text-purple-400/80';
            case 'thought': return 'text-cyan-400/80';
            default: return 'text-slate-400/80';
        }
    };

    return (
        <Card className="glass-surface border-slate-800 h-[500px] flex flex-col sovereign-glow overflow-hidden">
            <CardHeader className="py-3 bg-slate-900/40 border-b border-slate-800/50">
                <div className="flex justify-between items-center">
                    <div className="flex items-center gap-3">
                        <div className="flex gap-1.5">
                            <div className="w-2.5 h-2.5 rounded-full bg-red-500/30 border border-red-500/50" />
                            <div className="w-2.5 h-2.5 rounded-full bg-yellow-500/30 border border-yellow-500/50" />
                            <div className="w-2.5 h-2.5 rounded-full bg-green-500/30 border border-green-500/50" />
                        </div>
                        <span className="text-[10px] font-mono font-bold text-slate-500 tracking-[0.2em] uppercase ml-2">Tactical Command Stream</span>
                    </div>
                    <div className="flex items-center gap-2 bg-slate-950/50 px-2 py-0.5 rounded border border-slate-800">
                        <div className="w-1.5 h-1.5 rounded-full bg-cyan-500 animate-pulse" />
                        <span className="text-[8px] font-mono font-bold text-cyan-500/70 uppercase tracking-tighter">Uplink Stable</span>
                    </div>
                </div>
            </CardHeader>

            <CardContent className="flex-1 p-0 overflow-hidden bg-slate-950/20">
                <ScrollArea className="h-full">
                    <div ref={scrollRef} className="p-4 font-mono text-[11px] space-y-2 selection:bg-primary/30">
                        {events.length === 0 ? (
                            <div className="text-slate-700 italic animate-pulse py-4">Awaiting encrypted tactical transmission...</div>
                        ) : (
                            events.map((ev, i) => (
                                <div key={i} className="flex gap-3 group animate-in fade-in slide-in-from-bottom-1 duration-300">
                                    <span className="text-slate-600 shrink-0 text-[9px] mt-0.5 opacity-50 group-hover:opacity-100 transition-opacity">
                                        [{new Date(ev.timestamp).toLocaleTimeString([], { hour12: false })}]
                                    </span>
                                    <div className="flex-1 flex gap-2">
                                        <span className={`shrink-0 flex items-center gap-1.5 font-bold ${getLabelColor(ev.type)} uppercase tracking-tighter h-fit mt-0.5`}>
                                            {getIcon(ev.type)}
                                            {ev.type}:
                                        </span>
                                        <span className={`break-words leading-relaxed whitespace-pre-wrap ${ev.type === 'thought' ? 'text-slate-400 italic' : 'text-slate-200'}`}>
                                            {ev.message}
                                        </span>
                                    </div>
                                </div>
                            ))
                        )}
                    </div>
                </ScrollArea>
            </CardContent>

            <form onSubmit={handleCommandSubmit} className="bg-slate-900/40 p-2.5 border-t border-slate-800/80 flex items-center gap-2">
                <div className="flex items-center justify-center w-6 h-6 rounded bg-slate-950 border border-slate-800 text-primary">
                    <ChevronRight size={14} />
                </div>
                <Input
                    type="text"
                    value={input}
                    onChange={(e) => setInput(e.target.value)}
                    className="flex-1 bg-transparent border-none focus-visible:ring-0 text-slate-200 placeholder:text-slate-700 font-mono text-[11px] h-8 p-0"
                    placeholder="Inbound command or credential guidance..."
                    autoFocus
                />
                <div className="w-1.5 h-4 bg-primary/40 animate-pulse shrink-0 rounded-full" />
            </form>
        </Card>
    );
}
