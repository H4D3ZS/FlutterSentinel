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
        <Card className=" relative overflow-hidden mb-6">
            <CardHeader className="p-6 border-b border-primary/30">
                <div className="flex justify-between items-center">
                    <div className="flex flex-col gap-1">
                        <CardTitle className="text-lg font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                            <Brain size={20} className="text-primary" />
                            &gt; AI_TARGET_INTEL
                        </CardTitle>
                        <CardDescription className="text-primary/50 font-mono text-xs uppercase tracking-widest">// HexStrike-AI strategic analysis</CardDescription>
                    </div>
                    {intel && (
                        <Badge className={`
                            h-7 px-3 font-bold tracking-widest rounded-none uppercase text-xs
                            ${intel.risk_level === 'high' ? 'bg-red-500/20 text-red-400 border-red-500/50' :
                                intel.risk_level === 'medium' ? 'bg-yellow-500/20 text-yellow-400 border-yellow-500/50' :
                                    'bg-primary/20 text-primary border-primary/50'}
                        `}>
                            [{intel.risk_level.toUpperCase()}_RISK]
                        </Badge>
                    )}
                </div>
            </CardHeader>
            <CardContent className="p-6 space-y-6">
                <div className="grid grid-cols-1 md:grid-cols-2 gap-8">
                    <div className="space-y-3">
                        <h4 className="text-xs font-bold text-primary/70 uppercase tracking-widest flex items-center gap-2">
                            <Target size={12} className="text-primary" />
                            &gt; OFFENSIVE_STRATEGY
                        </h4>
                        <ul className="space-y-2">
                            {intel?.strategy.map((item, id) => (
                                <li key={id} className="text-xs text-primary flex items-start gap-3 bg-black p-3 border border-primary/20 hover:border-primary/40 transition-all">
                                    <div className="p-1 border border-yellow-500/50">
                                        <Zap size={10} className="text-yellow-400 shrink-0" />
                                    </div>
                                    <span className="leading-relaxed">{item}</span>
                                </li>
                            ))}
                        </ul>
                    </div>
                    <div className="space-y-3">
                        <h4 className="text-xs font-bold text-primary/70 uppercase tracking-widest flex items-center gap-2">
                            <ShieldCheck size={12} className="text-primary" />
                            &gt; TACTICAL_TOOLS
                        </h4>
                        <div className="flex flex-wrap gap-2">
                            {intel?.recommended_tools.map((tool, id) => (
                                <Badge key={id} className="text-xs font-bold tracking-widest bg-black border-primary/30 text-primary hover:border-primary px-3 py-1.5 rounded-none transition-all uppercase">
                                    [{tool}]
                                </Badge>
                            ))}
                        </div>
                    </div>
                </div>
            </CardContent>
        </Card>
    );
}
