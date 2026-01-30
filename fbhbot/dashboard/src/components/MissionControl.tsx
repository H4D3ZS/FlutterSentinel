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
            .catch(err => console.error('Failed to load playbooks', err));
    }, []);

    const handleLaunch = async (e: React.FormEvent) => {
        e.preventDefault();
        setLoading(true);
        setMessage(null);

        try {
            if (frequency === 'once') {
                const playbook = playbooks.find(p => p.id === selectedPlaybook);
                const result = await api.triggerMission(target, playbook?.name || 'Scan', selectedPlaybook, strategy);
                setMessage({ type: 'success', text: `[+] Mission deployed: ${target}` });
                if (result && (result as any).mission_id) {
                    setActiveMissionId((result as any).mission_id);
                }
            } else {
                await api.createSchedule(target, frequency);
                setMessage({ type: 'success', text: `[+] ${frequency} scan scheduled: ${target}` });
            }
            setTarget('');
        } catch (err: any) {
            setMessage({ type: 'error', text: err.message || '[-] Mission launch failed' });
        } finally {
            setLoading(false);
        }
    };

    return (
        <div className="space-y-6 w-full pb-20">
            {/* Intel Section */}
            <HexStrikeIntel missionId={activeMissionId} />

            <div className="grid grid-cols-1 lg:grid-cols-3 gap-6">
                <Card className=" lg:col-span-full">
                    <CardHeader className="p-6 border-b border-primary/30">
                        <CardTitle className="text-lg font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                            <Rocket className="text-primary" size={18} />
                            &gt; DEPLOY_SWARM
                        </CardTitle>
                        <CardDescription className="text-primary/50 font-mono text-xs uppercase tracking-widest">// Configure autonomous offensive parameters</CardDescription>
                    </CardHeader>
                    <CardContent className="p-6">
                        <form onSubmit={handleLaunch} className="space-y-6">
                            {message && (
                                <Badge className={`w-full py-3 justify-center font-bold text-xs uppercase tracking-widest rounded-none ${message.type === 'success' ? 'border-primary/50 text-primary bg-primary/10' : 'bg-red-500/20 border-red-500/50 text-red-400'}`}>
                                    {message.text}
                                </Badge>
                            )}

                            <div className="space-y-4">
                                <div className="space-y-2">
                                    <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; TARGET_VECTOR</Label>
                                    <div className="relative">
                                        <Globe className="absolute left-3 top-3 text-primary/50" size={16} />
                                        <Input
                                            className="bg-black border-primary/30 pl-10 h-11 rounded-none text-sm font-mono text-primary placeholder:text-primary/30 focus:border-primary"
                                            placeholder="TARGET_IP / DOMAIN"
                                            value={target}
                                            onChange={(e) => setTarget(e.target.value)}
                                            required
                                        />
                                    </div>
                                </div>

                                <div className="space-y-2">
                                    <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; TACTICAL_PLAYBOOK</Label>
                                    <Select value={selectedPlaybook} onValueChange={setSelectedPlaybook}>
                                        <SelectTrigger className="w-full bg-black border-primary/30 text-primary h-11 rounded-none text-xs font-bold uppercase tracking-widest focus:border-primary">
                                            <SelectValue placeholder="Select Playbook" />
                                        </SelectTrigger>
                                        <SelectContent className="bg-black border-primary/30 text-primary rounded-none">
                                            {playbooks.map(pb => (
                                                <SelectItem key={pb.id} value={pb.id} className="text-xs font-bold uppercase tracking-widest py-2 hover:bg-primary/20 focus:bg-primary/20">{pb.name}</SelectItem>
                                            ))}
                                        </SelectContent>
                                    </Select>
                                </div>

                                <div className="space-y-2">
                                    <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; SYNC_FREQUENCY</Label>
                                    <Tabs value={frequency} onValueChange={(v: any) => setFrequency(v)}>
                                        <TabsList className="grid grid-cols-4 w-full bg-black border border-primary/30 h-11 rounded-none p-0.5">
                                            {['once', 'hourly', 'daily', 'weekly'].map((f) => (
                                                <TabsTrigger key={f} value={f} className="text-xs uppercase font-bold tracking-widest data-[state=active]:bg-primary data-[state=active]:text-black rounded-none text-primary/50 data-[state=active]:rounded-none">
                                                    {f}
                                                </TabsTrigger>
                                            ))}
                                        </TabsList>
                                    </Tabs>
                                </div>

                                <div className="space-y-2">
                                    <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; OFFENSIVE_STRATEGY</Label>
                                    <Tabs value={strategy} onValueChange={(v: any) => setStrategy(v)}>
                                        <TabsList className="grid grid-cols-2 w-full bg-black border border-primary/30 h-11 rounded-none p-0.5">
                                            <TabsTrigger value="stealth" className="text-xs uppercase font-bold tracking-widest gap-2 data-[state=active]:bg-cyan-500/20 data-[state=active]:text-cyan-400 rounded-none text-primary/50">
                                                <Fingerprint size={12} />
                                                STEALTH
                                            </TabsTrigger>
                                            <TabsTrigger value="aggressive" className="text-xs uppercase font-bold tracking-widest gap-2 data-[state=active]:bg-red-500/20 data-[state=active]:text-red-400 rounded-none text-primary/50">
                                                <Zap size={12} />
                                                AGGRESSIVE
                                            </TabsTrigger>
                                        </TabsList>
                                    </Tabs>
                                </div>
                            </div>

                            <div className="p-3 bg-black border border-primary/20">
                                <p className="text-xs text-primary/60 font-mono uppercase tracking-widest animate-pulse">
                                    {strategy === 'stealth'
                                        ? "> INITIALIZING LOW-OBSERVABILITY SWARM... PROXY ROTATION ACTIVE."
                                        : "> INITIALIZING FULL-SPECTRUM ATTACK... PARALLEL DISCOVERY MAXIMIZED."
                                    }
                                </p>
                            </div>

                            <Button
                                type="submit"
                                disabled={loading}
                                className="w-full h-12 rounded-none font-bold uppercase tracking-widest text-xs bg-primary hover:bg-primary/80 text-black"
                            >
                                {loading ? <Loader2 className="animate-spin mr-2" size={16} /> : <PlayCircle className="mr-2" size={16} />}
                                {frequency === 'once' ? '[AUTHORIZE_DEPLOYMENT]' : '[ESTABLISH_PERSISTENCE]'}
                            </Button>
                        </form>
                    </CardContent>
                </Card>
            </div>
        </div>
    );
}
