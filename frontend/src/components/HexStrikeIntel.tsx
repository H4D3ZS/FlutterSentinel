import { useState, useEffect } from 'react';
import { Brain, Target, ShieldCheck, Zap } from 'lucide-react';
import { Card, CardContent, CardHeader, CardTitle, CardDescription } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';

interface IntelligenceData {
    target: string;
    strategy: string[];
    risk_level: string;
    recommended_tools: string[];
}

export function HexStrikeIntel({ missionId }: { missionId?: string }) {
    const [intel] = useState<IntelligenceData | null>(null);

    useEffect(() => {
        if (missionId) {
            // Simulated fetch for the mission's intelligence
        }
    }, [missionId]);

    if (!intel) return null;

    return (
        <Card className="glass-surface border-slate-800 sovereign-glow overflow-hidden mb-6">
            <CardHeader className="bg-gradient-to-r from-purple-900/20 to-transparent">
                <div className="flex justify-between items-center">
                    <div className="flex flex-col gap-1">
                        <CardTitle className="text-xl font-bold flex items-center gap-2 text-purple-400">
                            <Brain size={20} />
                            AI Target Intelligence
                        </CardTitle>
                        <CardDescription>HexStrike-AI generated strategic analysis.</CardDescription>
                    </div>
                    {intel && (
                        <Badge className={`
                            ${intel.risk_level === 'high' ? 'bg-red-500/20 text-red-400 border-red-500/50' :
                                intel.risk_level === 'medium' ? 'bg-yellow-500/20 text-yellow-400 border-yellow-500/50' :
                                    'bg-green-500/20 text-green-400 border-green-500/50'}
                        `}>
                            {intel.risk_level.toUpperCase()} RISK
                        </Badge>
                    )}
                </div>
            </CardHeader>
            <CardContent className="pt-6 space-y-6">
                <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                    <div className="space-y-3">
                        <h4 className="text-[10px] font-bold text-slate-500 uppercase tracking-widest flex items-center gap-2">
                            <Target size={12} className="text-primary" />
                            Attack Strategy
                        </h4>
                        <ul className="space-y-2">
                            {intel?.strategy.map((item, id) => (
                                <li key={id} className="text-xs text-slate-300 flex items-start gap-2 bg-slate-950/40 p-2 rounded-lg border border-slate-800/50">
                                    <Zap size={10} className="text-yellow-500 mt-0.5 shrink-0" />
                                    {item}
                                </li>
                            ))}
                        </ul>
                    </div>
                    <div className="space-y-3">
                        <h4 className="text-[10px] font-bold text-slate-500 uppercase tracking-widest flex items-center gap-2">
                            <ShieldCheck size={12} className="text-primary" />
                            Tactical Recommendations
                        </h4>
                        <div className="flex flex-wrap gap-2">
                            {intel?.recommended_tools.map((tool, id) => (
                                <Badge key={id} variant="outline" className="text-[10px] border-slate-800 bg-slate-900/50 text-slate-400">
                                    {tool}
                                </Badge>
                            ))}
                        </div>
                    </div>
                </div>
            </CardContent>
        </Card>
    );
}
