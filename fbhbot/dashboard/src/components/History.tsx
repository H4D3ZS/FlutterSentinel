import { useState, useEffect } from 'react';
import { api } from '@/services/api';
import { Clock, CheckCircle, XCircle, Loader2, FileText, Search } from 'lucide-react';
import { Card, CardContent, CardHeader, CardTitle, CardDescription } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';
import { Button } from '@/components/ui/button';
import { Input } from '@/components/ui/input';
import { ScrollArea } from '@/components/ui/scroll-area';

interface Mission {
    id: string;
    target: string;
    status: string;
    timestamp: string;
}

export function History() {
    const [missions, setMissions] = useState<Mission[]>([]);
    const [loading, setLoading] = useState(true);
    const [filter, setFilter] = useState('');

    useEffect(() => {
        api.getMissions()
            .then(setMissions)
            .finally(() => setLoading(false));
    }, []);

    const filteredMissions = missions.filter(m =>
        m.target.toLowerCase().includes(filter.toLowerCase()) ||
        m.status.toLowerCase().includes(filter.toLowerCase())
    );

    if (loading) {
        return (
            <div className="flex flex-col items-center justify-center py-24 text-slate-500 gap-4">
                <Loader2 className="animate-spin text-primary" size={32} />
                <span className="text-[10px] uppercase tracking-widest font-bold">Retrieving Archive...</span>
            </div>
        );
    }

    return (
        <Card className="glass-surface border-slate-800 sovereign-glow">
            <CardHeader className="flex flex-row items-center justify-between pb-6">
                <div className="flex flex-col gap-1">
                    <CardTitle className="text-xl font-bold flex items-center gap-2">
                        <Clock className="text-primary" size={20} />
                        Mission Archive
                    </CardTitle>
                    <CardDescription>Historical record of all autonomous operations.</CardDescription>
                </div>
                <div className="relative w-64 group">
                    <Search className="absolute left-3 top-2.5 text-slate-500 group-focus-within:text-primary transition-colors" size={14} />
                    <Input
                        placeholder="Filter by target or status..."
                        className="h-9 pl-9 bg-slate-950/50 border-slate-800 text-xs rounded-lg"
                        value={filter}
                        onChange={(e) => setFilter(e.target.value)}
                    />
                </div>
            </CardHeader>
            <CardContent>
                {filteredMissions.length === 0 ? (
                    <div className="text-center py-20 bg-slate-950/30 rounded-xl border border-dashed border-slate-800">
                        <p className="text-slate-500 text-xs italic">No matching operations found within the archive.</p>
                    </div>
                ) : (
                    <ScrollArea className="h-[500px] w-full pr-4">
                        <div className="space-y-2">
                            {filteredMissions.map((mission) => (
                                <div key={mission.id} className="flex items-center justify-between p-4 bg-slate-950/40 rounded-xl border border-slate-800/50 hover:bg-slate-900/40 transition-all group">
                                    <div className="flex flex-col gap-1">
                                        <span className="text-sm font-mono text-white group-hover:text-primary transition-colors">{mission.target}</span>
                                        <span className="text-[10px] text-slate-500 font-mono italic">ID: {mission.id.slice(0, 16)}...</span>
                                    </div>

                                    <div className="flex items-center gap-8">
                                        <div className="flex flex-col items-end gap-1">
                                            <div className="flex items-center gap-2">
                                                {mission.status === 'completed' ? (
                                                    <Badge variant="outline" className="border-green-500/50 text-green-400 bg-green-500/5 text-[9px] px-2 h-5">
                                                        <CheckCircle size={10} className="mr-1" /> COMPLETED
                                                    </Badge>
                                                ) : mission.status === 'failed' ? (
                                                    <Badge variant="destructive" className="text-[9px] px-2 h-5">
                                                        <XCircle size={10} className="mr-1" /> FAILED
                                                    </Badge>
                                                ) : (
                                                    <Badge variant="outline" className="border-primary/50 text-primary bg-primary/5 text-[9px] px-2 h-5">
                                                        <Loader2 size={10} className="mr-1 animate-spin" /> ACTIVE
                                                    </Badge>
                                                )}
                                            </div>
                                            <span className="text-[9px] text-slate-500 uppercase tracking-tighter">
                                                {new Date(mission.timestamp).toLocaleDateString()} @ {new Date(mission.timestamp).toLocaleTimeString([], { hour12: false })}
                                            </span>
                                        </div>

                                        <Button size="sm" variant="outline" className="h-8 text-[10px] font-bold border-slate-700 hover:bg-slate-800">
                                            <FileText className="mr-2" size={12} />
                                            INTEL REPORT
                                        </Button>
                                    </div>
                                </div>
                            ))}
                        </div>
                    </ScrollArea>
                )}
            </CardContent>
        </Card>
    );
}
