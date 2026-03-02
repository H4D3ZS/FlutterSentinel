import { useState, useEffect } from 'react';
import { Card, CardContent, CardHeader, CardTitle } from '@/components/ui/card';
import { Button } from '@/components/ui/button';
import { Badge } from '@/components/ui/badge';
import { ScrollArea } from '@/components/ui/scroll-area';
import {
    CheckCircle2, XCircle, Info,
    ChevronDown, ChevronRight, RefreshCw, Terminal,
    Activity, Clock, FileText, Bot, X
} from 'lucide-react';
import { api } from '@/services/api';

interface Mission {
    id: string;
    target: string;
    goal: string;
    status: 'running' | 'completed' | 'failed';
    report_summary?: string;
    created_at?: string;
    stages?: any[];
}

export function SovereignScans() {
    const [missions, setMissions] = useState<Mission[]>([]);
    const [loading, setLoading] = useState(true);
    const [selectedMission, setSelectedMission] = useState<string | null>(null);
    const [logMission, setLogMission] = useState<Mission | null>(null);

    useEffect(() => {
        loadMissions();
    }, []);

    const loadMissions = async () => {
        setLoading(true);
        try {
            const result = await api.getMissions();
            // Sort by recent first if they have timestamps, or by ID/status
            const sorted = Array.isArray(result) ? result.reverse() : [];
            setMissions(sorted);
        } catch (error) {
            console.error('Failed to load missions:', error);
        } finally {
            setLoading(false);
        }
    };

    const getStatusColor = (status: string) => {
        switch (status) {
            case 'completed': return 'text-green-400 bg-green-500/10 border-green-500/30';
            case 'running': return 'text-blue-400 bg-blue-500/10 border-blue-500/30 animate-pulse';
            case 'failed': return 'text-red-400 bg-red-500/10 border-red-500/30';
            default: return 'text-primary bg-primary/10 border-primary/30';
        }
    };

    const getStatusIcon = (status: string) => {
        switch (status) {
            case 'completed': return <CheckCircle2 size={16} />;
            case 'running': return <Activity size={16} className="animate-spin" />;
            case 'failed': return <XCircle size={16} />;
            default: return <Info size={16} />;
        }
    };

    return (
        <Card className="border-0 shadow-none">
            <CardHeader className="px-0 pt-0 pb-4">
                <div className="flex justify-between items-center">
                    <CardTitle className="text-sm font-bold flex items-center gap-2 text-primary uppercase tracking-widest">
                        <Bot size={16} />
                        AUTONOMOUS_OPERATIONS
                    </CardTitle>
                    <Button
                        variant="outline"
                        size="sm"
                        onClick={loadMissions}
                        className="rounded-none border-primary/30 text-primary hover:bg-primary hover:text-black h-7 text-[10px] uppercase font-bold tracking-wider"
                    >
                        <RefreshCw size={12} className="mr-2" />
                        REFRESH
                    </Button>
                </div>
            </CardHeader>
            <CardContent className="p-0">
                {loading ? (
                    <div className="p-8 text-center text-primary/60">
                        <RefreshCw className="animate-spin mx-auto mb-2" size={24} />
                        <p className="text-xs uppercase tracking-wider">Retrieving intelligence...</p>
                    </div>
                ) : missions.length === 0 ? (
                    <div className="p-8 text-center text-primary/40 border border-dashed border-primary/20">
                        <Bot size={32} className="mx-auto mb-4 opacity-50" />
                        <p className="text-sm uppercase tracking-wider">No autonomous missions found</p>
                        <p className="text-xs mt-2">Deploy the swarm from the Command Center</p>
                    </div>
                ) : (
                    <ScrollArea className="h-[400px]">
                        <div className="space-y-2">
                            {missions.map(mission => (
                                <div key={mission.id} className="border border-primary/20 bg-black/40">
                                    <div
                                        className="p-3 cursor-pointer hover:bg-primary/5 transition-colors flex items-center gap-4"
                                        onClick={() => setSelectedMission(selectedMission === mission.id ? null : mission.id)}
                                    >
                                        <div className={`p-2 border ${getStatusColor(mission.status)}`}>
                                            {getStatusIcon(mission.status)}
                                        </div>

                                        <div className="flex-1 min-w-0">
                                            <div className="flex items-center gap-2 mb-1">
                                                <span className="text-sm font-bold text-primary truncate">
                                                    {mission.target}
                                                </span>
                                                <Badge className={`rounded-none text-[9px] h-5 px-1.5 font-mono uppercase ${getStatusColor(mission.status)}`}>
                                                    {mission.status}
                                                </Badge>
                                            </div>
                                            <p className="text-[10px] text-primary/60 font-mono truncate">
                                                ID: {mission.id.substring(0, 8)}... • {mission.goal}
                                            </p>
                                        </div>

                                        {selectedMission === mission.id ? (
                                            <ChevronDown className="text-primary" size={16} />
                                        ) : (
                                            <ChevronRight className="text-primary/50" size={16} />
                                        )}
                                    </div>

                                    {/* Mission Details */}
                                    {selectedMission === mission.id && (
                                        <div className="p-4 border-t border-primary/20 bg-primary/5 animate-in slide-in-from-top-2 duration-200">
                                            <div className="space-y-4">
                                                {mission.report_summary ? (
                                                    <div className="space-y-2">
                                                        <h4 className="text-[10px] font-bold text-primary uppercase tracking-wider flex items-center gap-2">
                                                            <FileText size={12} />
                                                            INTELLIGENCE_SUMMARY
                                                        </h4>
                                                        <div className="p-3 bg-black border border-primary/20 text-xs text-primary/80 font-mono whitespace-pre-wrap leading-relaxed">
                                                            {mission.report_summary}
                                                        </div>
                                                    </div>
                                                ) : (
                                                    <div className="flex items-center gap-2 text-xs text-primary/50 italic">
                                                        <Clock size={12} />
                                                        <span>Processing... Awaiting final report generation.</span>
                                                    </div>
                                                )}

                                                <div className="flex justify-end">
                                                    <Button
                                                        variant="ghost"
                                                        className="text-[10px] text-primary h-6 hover:bg-primary/10"
                                                        onClick={(e) => {
                                                            e.stopPropagation();
                                                            setLogMission(mission);
                                                        }}
                                                    >
                                                        VIEW_FULL_LOGS <Terminal size={10} className="ml-2" />
                                                    </Button>
                                                </div>
                                            </div>
                                        </div>
                                    )}
                                </div>
                            ))}
                        </div>
                    </ScrollArea>
                )}
            </CardContent>

            {/* Logs Modal */}
            {logMission && (
                <div className="fixed inset-0 z-50 flex items-center justify-center bg-black/80 backdrop-blur-sm p-4 animate-in fade-in duration-200">
                    <div className="bg-black border border-primary text-primary w-full max-w-4xl h-[80vh] flex flex-col shadow-2xl relative">
                        <Button
                            variant="ghost"
                            size="icon"
                            className="absolute right-2 top-2 z-10 hover:bg-primary/20"
                            onClick={() => setLogMission(null)}
                        >
                            <X size={18} />
                        </Button>

                        <div className="p-4 border-b border-primary/20 flex items-center gap-2">
                            <Terminal size={18} />
                            <span className="text-lg font-bold uppercase tracking-widest">MISSION_LOGS: {logMission.target}</span>
                        </div>

                        <div className="flex-1 bg-black/50 p-4 font-mono text-xs overflow-auto">
                            {logMission.stages && logMission.stages.length > 0 ? (
                                <div className="space-y-1">
                                    {logMission.stages.map((stage: any, idx: number) => (
                                        <div key={idx} className="border-l border-primary/20 pl-3 py-1 hover:bg-primary/5 transition-colors group">
                                            <div className="flex items-start gap-2">
                                                <span className="text-[10px] text-primary/40 whitespace-nowrap pt-0.5">
                                                    {stage.timestamp ? new Date(stage.timestamp).toLocaleTimeString() : '--:--:--'}
                                                </span>
                                                <div className="flex-1">
                                                    {stage.name && (
                                                        <Badge className="bg-primary/20 text-primary border-0 rounded-none text-[9px] mb-1">
                                                            {stage.name}
                                                        </Badge>
                                                    )}
                                                    <p className="text-primary/90 whitespace-pre-wrap leading-relaxed group-hover:text-primary">
                                                        {stage.output || stage.status || 'No output'}
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                    ))}
                                </div>
                            ) : (
                                <div className="text-primary/60">
                                    <p className="mb-2 uppercase tracking-wide opacity-50">Raw Data Dump:</p>
                                    <pre className="whitespace-pre-wrap text-[10px]">{JSON.stringify(logMission, null, 2)}</pre>
                                </div>
                            )}
                        </div>
                    </div>
                </div>
            )}
        </Card>
    );
}
