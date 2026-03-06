import { CheckCircle2, Lock, Sparkles, Hexagon } from 'lucide-react';
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle } from '@/components/ui/card';
import { Button } from '@/components/ui/button';
import { Badge } from '@/components/ui/badge';

export function PricingTable() {
    return (
        <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8 mt-12 mb-20 px-4">
            {/* Free Tier: Scout */}
            <Card className="glass-surface border-slate-800 opacity-70 grayscale hover:grayscale-0 transition-all duration-500 flex flex-col">
                <CardHeader>
                    <CardTitle className="text-xl font-bold text-slate-400">SCOUT</CardTitle>
                    <CardDescription className="h-10 text-xs">Basic reconnaissance capabilities.</CardDescription>
                </CardHeader>
                <CardContent className="space-y-6 flex-1">
                    <div className="flex items-baseline gap-1">
                        <span className="text-4xl font-bold text-white">$0</span>
                        <span className="text-slate-500 text-xs font-mono">/MO</span>
                    </div>
                    <ul className="space-y-3">
                        <li className="flex items-start text-slate-400 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 mt-0.5 text-primary/50 shrink-0" /> Basic Recon</li>
                        <li className="flex items-start text-slate-400 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 mt-0.5 text-primary/50 shrink-0" /> Public CVE Search</li>
                    </ul>
                </CardContent>
                <CardFooter className="mt-auto">
                    <Button variant="outline" className="w-full border-slate-700 text-slate-500 cursor-not-allowed">Tier Active</Button>
                </CardFooter>
            </Card>

            {/* Intermediate Tier: Operative */}
            <Card className="glass-surface border-primary/40 relative overflow-hidden ring-1 ring-primary/20 hover:ring-primary/50 hover:shadow-[0_0_30px_rgba(124,58,237,0.1)] transition-all duration-500 flex flex-col">
                <CardHeader>
                    <div className="flex justify-between items-center mb-1">
                        <CardTitle className="text-xl font-bold text-primary/80">OPERATIVE</CardTitle>
                    </div>
                    <CardDescription className="h-10 text-xs text-slate-400">Automated cloud enumeration tools.</CardDescription>
                </CardHeader>
                <CardContent className="space-y-6 flex-1">
                    <div className="flex items-baseline gap-1">
                        <span className="text-4xl font-bold text-white">$100</span>
                        <span className="text-slate-500 text-xs font-mono">/MO</span>
                    </div>
                    <ul className="space-y-3">
                        <li className="flex items-start text-slate-200 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 mt-0.5 text-primary/70 shrink-0" /> Intermediate Virtual Environment</li>
                        <li className="flex items-start text-slate-200 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 mt-0.5 text-primary/70 shrink-0" /> Cloud Tools Deployment</li>
                        <li className="flex items-start text-slate-200 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 mt-0.5 text-primary/70 shrink-0" /> Automated Bug Scanner</li>
                    </ul>
                </CardContent>
                <CardFooter className="mt-auto">
                    <Button variant="outline" className="w-full border-primary/50 hover:bg-primary/10 text-primary font-bold">Deploy Environment</Button>
                </CardFooter>
            </Card>

            {/* Advanced Tier: Cognitive (Current Push) */}
            <Card className="glass-surface border-indigo-500 relative overflow-hidden ring-1 ring-indigo-500 shadow-[0_0_40px_rgba(99,102,241,0.2)] scale-105 z-10 flex flex-col bg-indigo-950/20">
                <div className="absolute top-0 right-0 p-3">
                    <Sparkles className="text-indigo-400 animate-pulse" size={20} />
                </div>
                <CardHeader>
                    <div className="flex justify-between items-center mb-1">
                        <CardTitle className="text-xl font-bold text-indigo-400">COGNITIVE</CardTitle>
                        <Badge variant="outline" className="bg-indigo-500/10 border-indigo-400/50 text-indigo-200 text-[8px] font-bold tracking-widest px-2">RECOMMENDED</Badge>
                    </div>
                    <CardDescription className="h-10 text-xs text-indigo-200/70">Hardware-level offensive analysis.</CardDescription>
                </CardHeader>
                <CardContent className="space-y-6 flex-1">
                    <div className="flex items-baseline gap-1">
                        <span className="text-4xl font-black text-white drop-shadow-[0_0_15px_rgba(99,102,241,0.5)]">$200</span>
                        <span className="text-indigo-500 font-bold text-xs font-mono">/MO</span>
                    </div>
                    <ul className="space-y-3">
                        <li className="flex items-start text-white text-xs font-mono"><Sparkles size={14} className="mr-2 mt-0.5 text-indigo-400 shrink-0" /> Advanced Feature Unlock</li>
                        <li className="flex items-start text-white text-xs font-mono"><Sparkles size={14} className="mr-2 mt-0.5 text-indigo-400 shrink-0" /> Automated vPhone Spawning</li>
                        <li className="flex items-start text-white text-xs font-mono"><Sparkles size={14} className="mr-2 mt-0.5 text-indigo-400 shrink-0" /> iOS 26.2 Jailbroken Device</li>
                        <li className="flex items-start text-white text-xs font-mono"><Sparkles size={14} className="mr-2 mt-0.5 text-indigo-400 shrink-0" /> Real-Time Frida Integration</li>
                    </ul>
                </CardContent>
                <CardFooter className="mt-auto">
                    <Button className="w-full bg-indigo-600 hover:bg-indigo-500 text-white font-black tracking-widest uppercase shadow-[0_0_20px_rgba(99,102,241,0.4)]">Activate Genesis</Button>
                </CardFooter>
            </Card>

            {/* Custom Tier: Sovereign */}
            <Card className="glass-surface border-slate-800 relative group overflow-hidden flex flex-col bg-slate-950/80">
                <div className="absolute inset-0 bg-[url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHdpZHRoPScxMDAnIGhlaWdodD0nMTAwJz48cmVjdCB3aWR0aD0nMTAwJz4gaGVpZ2h0PScxMDAlJyBmaWxsPSdub25lJyBzdHJva2U9JyMyMjInIHN0cm9rZS13aWR0aD0nMScvPjwvc3ZnPg==')] opacity-10 mix-blend-overlay pointer-events-none" />
                <CardHeader>
                    <div className="flex justify-between items-center mb-1">
                        <CardTitle className="text-xl font-bold text-rose-500">SOVEREIGN</CardTitle>
                        <Hexagon size={16} className="text-rose-500/50" />
                    </div>
                    <CardDescription className="h-10 text-xs">Unrestricted state-level orchestration.</CardDescription>
                </CardHeader>
                <CardContent className="space-y-6 flex-1">
                    <div className="flex items-baseline gap-1">
                        <span className="text-4xl font-bold text-white">$500</span>
                        <span className="text-slate-500 text-xs font-mono">/MO</span>
                    </div>
                    <ul className="space-y-3">
                        <li className="flex items-start text-slate-400 text-xs font-mono"><Lock size={14} className="mr-2 mt-0.5 text-rose-500/70 shrink-0" /> Ultimate Dedicated Infrastructure</li>
                        <li className="flex items-start text-slate-400 text-xs font-mono"><Lock size={14} className="mr-2 mt-0.5 text-rose-500/70 shrink-0" /> Zero Restrictions on Target Scope</li>
                        <li className="flex items-start text-slate-400 text-xs font-mono"><Lock size={14} className="mr-2 mt-0.5 text-rose-500/70 shrink-0" /> Direct Engineer Access</li>
                    </ul>
                </CardContent>
                <CardFooter className="mt-auto">
                    <Button variant="secondary" className="w-full font-bold border-rose-500/20 hover:bg-rose-950/30 hover:border-rose-500/50 hover:text-rose-400 transition-all">Secure Contact</Button>
                </CardFooter>
            </Card>
        </div>
    );
}
