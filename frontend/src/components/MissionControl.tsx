import { useState, useEffect } from 'react';
import { api } from '@/services/api';
import { Rocket, Globe, Loader2, PlayCircle, Fingerprint, Zap } from 'lucide-react';
import { Button } from '@/components/ui/button';
import { Input } from '@/components/ui/input';
import { Card, CardContent, CardDescription, CardHeader, CardTitle } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';
import { Label } from '@/components/ui/label';
import { Tabs, TabsList, TabsTrigger } from '@/components/ui/tabs';
import { Select, SelectContent, SelectItem, SelectTrigger, SelectValue } from '@/components/ui/select';
import { HexStrikeIntel } from './HexStrikeIntel';

interface Playbook {
    id: string;
    name: string;
    description: string;
}

export function MissionControl() {
    const [target, setTarget] = useState('');
    const [loading, setLoading] = useState(false);
    const [message, setMessage] = useState<{ type: 'success' | 'error', text: string } | null>(null);
    const [frequency, setFrequency] = useState<'once' | 'hourly' | 'daily' | 'weekly'>('once');
    const [playbooks, setPlaybooks] = useState<Playbook[]>([]);
    const [selectedPlaybook, setSelectedPlaybook] = useState<string>('full_spectrum');
    const [strategy, setStrategy] = useState<'stealth' | 'aggressive'>('aggressive');
    const [activeMissionId, setActiveMissionId] = useState<string | undefined>();

    useEffect(() => {
        api.getPlaybooks()
            .then(setPlaybooks)
            .catch((err: any) => console.error('Failed to load playbooks', err));
    }, []);

    const handleLaunch = async (e: React.FormEvent) => {
        e.preventDefault();
        setLoading(true);
        setMessage(null);

        try {
            if (frequency === 'once') {
                const playbook = playbooks.find(p => p.id === selectedPlaybook);
                const result = await api.triggerMission(target, playbook?.name || 'Scan', selectedPlaybook, strategy);
                setMessage({ type: 'success', text: `Mission launched against ${target}` });
                if (result && (result as any).mission_id) {
                    setActiveMissionId((result as any).mission_id);
                }
            } else {
                await api.createSchedule(target, frequency);
                setMessage({ type: 'success', text: `${frequency} scan scheduled for ${target}` });
            }
            setTarget('');
        } catch (err: any) {
            setMessage({ type: 'error', text: err.message || 'Failed to launch mission' });
        } finally {
            setLoading(false);
        }
    };

    return (
        <div className="space-y-6 max-w-6xl mx-auto pb-20">
            {/* Intel Section */}
            <HexStrikeIntel missionId={activeMissionId} />

            <div className="grid grid-cols-1 lg:grid-cols-3 gap-6">
                <Card className="glass-surface border-slate-800 sovereign-glow lg:col-span-1">
                    <CardHeader>
                        <div className="flex justify-between items-center">
                            <div className="flex flex-col">
                                <CardTitle className="text-xl font-bold flex items-center gap-2">
                                    <Rocket className="text-primary" size={20} />
                                    Launch Mission
                                </CardTitle>
                                <CardDescription>Configure and deploy autonomous security swarms.</CardDescription>
                            </div>
                        </div>
                    </CardHeader>
                    <CardContent>
                        <form onSubmit={handleLaunch} className="space-y-6">
                            {message && (
                                <Badge variant={message.type === 'success' ? 'outline' : 'destructive'}
                                    className={`w-full py-2 justify-center rounded-lg border-2 ${message.type === 'success' ? 'border-green-500/30 text-green-400 bg-green-500/5' : ''}`}>
                                    {message.text}
                                </Badge>
                            )}

                            <div className="space-y-4">
                                <div className="space-y-2">
                                    <Label className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Target Scope</Label>
                                    <div className="relative group">
                                        <Globe className="absolute left-3 top-2.5 text-slate-500 group-focus-within:text-primary transition-colors" size={16} />
                                        <Input
                                            className="bg-slate-950/50 border-slate-800 pl-10 rounded-lg text-xs"
                                            placeholder="example.com"
                                            value={target}
                                            onChange={(e) => setTarget(e.target.value)}
                                            required
                                        />
                                    </div>
                                </div>

                                <div className="space-y-2">
                                    <Label className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Tactical Playbook</Label>
                                    <Select value={selectedPlaybook} onValueChange={setSelectedPlaybook}>
                                        <SelectTrigger className="w-full bg-slate-950/50 border-slate-800 text-slate-200 h-9 text-xs">
                                            <SelectValue placeholder="Select Playbook" />
                                        </SelectTrigger>
                                        <SelectContent className="bg-slate-950 border-slate-800 text-slate-200">
                                            {playbooks.map(pb => (
                                                <SelectItem key={pb.id} value={pb.id} className="text-xs">{pb.name}</SelectItem>
                                            ))}
                                        </SelectContent>
                                    </Select>
                                </div>

                                <div className="space-y-2">
                                    <Label className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Frequency</Label>
                                    <Tabs value={frequency} onValueChange={(v: any) => setFrequency(v)}>
                                        <TabsList className="grid grid-cols-4 w-full bg-slate-950/80 border border-slate-800 h-8">
                                            <TabsTrigger value="once" className="text-[8px] uppercase font-bold">Once</TabsTrigger>
                                            <TabsTrigger value="hourly" className="text-[8px] uppercase font-bold">Hourly</TabsTrigger>
                                            <TabsTrigger value="daily" className="text-[8px] uppercase font-bold">Daily</TabsTrigger>
                                            <TabsTrigger value="weekly" className="text-[8px] uppercase font-bold">Weekly</TabsTrigger>
                                        </TabsList>
                                    </Tabs>
                                </div>

                                <div className="space-y-2">
                                    <Label className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Strategy</Label>
                                    <Tabs value={strategy} onValueChange={(v: any) => setStrategy(v)}>
                                        <TabsList className="grid grid-cols-2 w-full bg-slate-950/80 border border-slate-800 h-8">
                                            <TabsTrigger value="stealth" className="text-[8px] uppercase font-bold flex gap-1">
                                                <Fingerprint size={10} className={strategy === 'stealth' ? 'text-cyan-400' : ''} />
                                                Stealth
                                            </TabsTrigger>
                                            <TabsTrigger value="aggressive" className="text-[8px] uppercase font-bold flex gap-1">
                                                <Zap size={10} className={strategy === 'aggressive' ? 'text-red-400' : ''} />
                                                Aggressive
                                            </TabsTrigger>
                                        </TabsList>
                                    </Tabs>
                                </div>
                            </div>

                            <p className="text-[8px] text-slate-500 leading-relaxed font-mono italic">
                                {strategy === 'stealth'
                                    ? "> INITIALIZING LOW-OBSERVABILITY SWARM... PROXY ROTATION ACTIVE."
                                    : "> INITIALIZING FULL-SPECTRUM ATTACK... PARALLEL DISOCVERY MAXIMIZED."
                                }
                            </p>

                            <Button
                                type="submit"
                                disabled={loading}
                                className="w-full h-10 rounded-lg font-bold uppercase tracking-widest text-[10px] bg-gradient-to-r from-primary to-indigo-600 hover:from-primary-hover hover:to-indigo-500 text-white shadow-lg transition-all"
                            >
                                {loading ? <Loader2 className="animate-spin" /> : <PlayCircle className="mr-2" size={14} />}
                                {frequency === 'once' ? 'Initialize Swarm' : 'Schedule Continuity'}
                            </Button>
                        </form>
                    </CardContent>
                </Card>
            </div>
        </div>
    );
}
