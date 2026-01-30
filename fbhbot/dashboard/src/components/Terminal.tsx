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
            case 'action': return <Zap size={12} className="text-yellow-400" />;
            case 'output': return <CornerDownRight size={12} className="text-primary" />;
            case 'error': return <AlertTriangle size={12} className="text-red-400" />;
            case 'status': return <Cpu size={12} className="text-cyan-400" />;
            case 'thought': return <Globe size={12} className="text-primary/60" />;
            default: return <TerminalIcon size={12} className="text-primary/40" />;
        }
    };

    const getLabelColor = (type: string) => {
        switch (type) {
            case 'action': return 'text-yellow-400';
            case 'output': return 'text-primary';
            case 'error': return 'text-red-400';
            case 'status': return 'text-cyan-400';
            case 'thought': return 'text-primary/60';
            default: return 'text-primary/40';
        }
    };

    return (
        <Card className="h-[350px] flex flex-col overflow-hidden">
            <CardHeader className="py-3 bg-black border-b border-primary/30 px-4">
                <div className="flex justify-between items-center">
                    <div className="flex items-center gap-3">
                        <div className="flex gap-1.5">
                            <div className="w-3 h-3 bg-red-500/80" />
                            <div className="w-3 h-3 bg-yellow-500/80" />
                            <div className="w-3 h-3 bg-primary/80" />
                        </div>
                        <span className="text-xs font-bold text-primary tracking-widest uppercase ml-2">&gt; TACTICAL_STREAM</span>
                    </div>
                    <div className="flex items-center gap-2 bg-black px-2 py-1 border border-primary/30">
                        <div className="w-2 h-2 bg-primary animate-pulse" />
                        <span className="text-xs font-bold text-primary uppercase tracking-widest">LIVE</span>
                    </div>
                </div>
            </CardHeader>

            <CardContent className="flex-1 p-0 overflow-hidden bg-black">
                <ScrollArea className="h-full">
                    <div ref={scrollRef} className="p-4 font-mono text-xs space-y-2">
                        {events.length === 0 ? (
                            <div className="text-primary/40 animate-pulse py-4 font-bold uppercase tracking-widest">&gt; Awaiting tactical transmission...</div>
                        ) : (
                            events.map((ev, i) => (
                                <div key={i} className="flex gap-3 group hover:bg-primary/5 p-1.5 transition-colors border-l-2 border-transparent hover:border-primary">
                                    <span className="text-primary/30 shrink-0 text-xs font-bold">
                                        [{new Date(ev.timestamp).toLocaleTimeString([], { hour12: false })}]
                                    </span>
                                    <div className="flex-1 flex gap-2">
                                        <span className={`shrink-0 flex items-center gap-1 font-bold ${getLabelColor(ev.type)} uppercase tracking-widest text-xs`}>
                                            {getIcon(ev.type)}
                                            {ev.type}:
                                        </span>
                                        <span className={`break-words leading-relaxed whitespace-pre-wrap flex-1 ${ev.type === 'thought' ? 'text-primary/50 italic' : 'text-primary'}`}>
                                            {ev.message}
                                        </span>
                                    </div>
                                </div>
                            ))
                        )}
                    </div>
                </ScrollArea>
            </CardContent>

            <form onSubmit={handleCommandSubmit} className="bg-black p-3 border-t border-primary/30 flex items-center gap-3">
                <div className="flex items-center justify-center w-6 h-6 bg-black border border-primary text-primary">
                    <ChevronRight size={14} className="animate-pulse" />
                </div>
                <Input
                    type="text"
                    value={input}
                    onChange={(e) => setInput(e.target.value)}
                    className="flex-1 bg-transparent border-none focus-visible:ring-0 text-primary placeholder:text-primary/30 font-mono text-xs h-8 p-0 font-bold uppercase tracking-widest"
                    placeholder="ENTER_COMMAND..."
                    autoFocus
                />
                <div className="w-2 h-5 bg-primary animate-pulse shrink-0" />
            </form>
        </Card>
    );
}
