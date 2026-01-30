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
            <div className="flex flex-col items-center justify-center py-24 text-primary/50 gap-4">
                <Loader2 className="animate-spin text-primary" size={32} />
                <span className="text-xs uppercase tracking-widest font-bold">&gt; RETRIEVING_ARCHIVE...</span>
            </div>
        );
    }

    return (
        <Card className=" relative overflow-hidden">
            <CardHeader className="flex flex-row items-center justify-between p-6 border-b border-primary/30">
                <div className="flex flex-col gap-1">
                    <CardTitle className="text-lg font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                        <Clock className="text-primary" size={18} />
                        &gt; MISSION_ARCHIVE
                    </CardTitle>
                    <CardDescription className="text-primary/50 font-mono text-xs uppercase tracking-widest">// Historical record of all operations</CardDescription>
                </div>
                <div className="relative w-72">
                    <Search className="absolute left-3 top-3 text-primary/50" size={14} />
                    <Input
                        placeholder="FILTER_BY_TARGET..."
                        className="h-10 pl-10 bg-black border-primary/30 text-xs font-bold uppercase tracking-widest rounded-none focus:border-primary text-primary placeholder:text-primary/30"
                        value={filter}
                        onChange={(e) => setFilter(e.target.value)}
                    />
                </div>
            </CardHeader>
            <CardContent className="p-6">
                {filteredMissions.length === 0 ? (
                    <div className="text-center py-16 border border-dashed border-primary/20">
                        <p className="text-primary/40 text-xs font-bold uppercase tracking-widest font-mono">[-] No matching operations found</p>
                    </div>
                ) : (
                    <ScrollArea className="h-[500px] w-full pr-4">
                        <div className="space-y-3">
                            {filteredMissions.map((mission) => (
                                <div key={mission.id} className="flex items-center justify-between p-4 bg-black border border-primary/20 hover:border-primary/50 transition-all group">
                                    <div className="flex flex-col gap-1">
                                        <span className="text-sm font-bold text-primary group-hover:glow-text transition-all tracking-wider uppercase">{mission.target}</span>
                                        <span className="text-xs text-primary/40 font-mono uppercase tracking-widest">ID: {mission.id.slice(0, 16)}...</span>
                                    </div>

                                    <div className="flex items-center gap-6">
                                        <div className="flex flex-col items-end gap-1">
                                            {mission.status === 'completed' ? (
                                                <Badge className="border-primary/50 text-primary bg-primary/10 text-xs font-bold tracking-widest px-2 rounded-none uppercase">
                                                    <CheckCircle size={10} className="mr-1" /> [DONE]
                                                </Badge>
                                            ) : mission.status === 'failed' ? (
                                                <Badge className="bg-red-500/20 border-red-500/50 text-red-400 text-xs font-bold tracking-widest px-2 rounded-none uppercase">
                                                    <XCircle size={10} className="mr-1" /> [FAIL]
                                                </Badge>
                                            ) : (
                                                <Badge className="border-yellow-500/50 text-yellow-400 bg-yellow-500/10 text-xs font-bold tracking-widest px-2 rounded-none uppercase">
                                                    <Loader2 size={10} className="mr-1 animate-spin" /> [RUN]
                                                </Badge>
                                            )}
                                            <span className="text-xs text-primary/40 font-mono">
                                                {new Date(mission.timestamp).toLocaleDateString()} @ {new Date(mission.timestamp).toLocaleTimeString([], { hour12: false })}
                                            </span>
                                        </div>

                                        <Button className="h-10 px-4 text-xs font-bold uppercase tracking-widest bg-black hover:bg-primary hover:text-black border border-primary/30 hover:border-primary rounded-none transition-all">
                                            <FileText size={12} className="mr-2" />
                                            [REPORT]
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
