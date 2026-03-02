import { CheckCircle2, Lock, Sparkles } from 'lucide-react';
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle } from '@/components/ui/card';
import { Button } from '@/components/ui/button';
import { Badge } from '@/components/ui/badge';

export function PricingTable() {
    return (
        <div className="grid grid-cols-1 md:grid-cols-3 gap-8 mt-12 mb-20 px-4">
            {/* Free Tier */}
            <Card className="glass-surface border-slate-800 opacity-60 grayscale hover:grayscale-0 transition-all duration-500">
                <CardHeader>
                    <CardTitle className="text-xl font-bold text-slate-400">SCOUT</CardTitle>
                    <CardDescription>Basic reconnaissance capabilities.</CardDescription>
                </CardHeader>
                <CardContent className="space-y-6">
                    <div className="flex items-baseline gap-1">
                        <span className="text-4xl font-bold text-white">$0</span>
                        <span className="text-slate-500 text-xs font-mono">/MO</span>
                    </div>
                    <ul className="space-y-3">
                        <li className="flex items-center text-slate-400 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 text-primary/50" /> Basic Recon</li>
                        <li className="flex items-center text-slate-400 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 text-primary/50" /> Public CVE Search</li>
                    </ul>
                </CardContent>
                <CardFooter>
                    <Button variant="outline" className="w-full border-slate-700 text-slate-500 cursor-not-allowed">Tier Active</Button>
                </CardFooter>
            </Card>

            {/* Pro Tier (Current) */}
            <Card className="glass-surface border-primary/50 relative overflow-hidden ring-1 ring-primary/50 shadow-[0_0_30px_rgba(124,58,237,0.15)] scale-105 z-10">
                <div className="absolute top-0 right-0 p-3">
                    <Sparkles className="text-primary animate-pulse" size={20} />
                </div>
                <CardHeader>
                    <div className="flex justify-between items-center mb-1">
                        <CardTitle className="text-xl font-bold text-primary">OPERATIVE</CardTitle>
                        <Badge variant="outline" className="bg-primary/10 border-primary text-[8px] font-bold tracking-widest px-2">CURRENT ARSENAL</Badge>
                    </div>
                    <CardDescription className="text-slate-300">Full autonomy for professional operatives.</CardDescription>
                </CardHeader>
                <CardContent className="space-y-6">
                    <div className="flex items-baseline gap-1">
                        <span className="text-4xl font-bold text-white">$299</span>
                        <span className="text-slate-500 text-xs font-mono">/MO</span>
                    </div>
                    <ul className="space-y-3">
                        <li className="flex items-center text-slate-200 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 text-primary" /> 0-Day Lab Access</li>
                        <li className="flex items-center text-slate-200 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 text-primary" /> Cloud Nexus Recon</li>
                        <li className="flex items-center text-slate-200 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 text-primary" /> 24/7 Autonomous Runner</li>
                        <li className="flex items-center text-slate-200 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 text-primary" /> Private C2 Routing</li>
                    </ul>
                </CardContent>
                <CardFooter>
                    <Button className="w-full bg-primary hover:bg-primary-hover font-bold shadow-lg shadow-primary/20">Manage Deployment</Button>
                </CardFooter>
            </Card>

            {/* Enterprise Tier */}
            <Card className="glass-surface border-slate-800 relative group overflow-hidden">
                <div className="absolute inset-0 bg-slate-950/90 flex items-center justify-center z-20 backdrop-blur-md opacity-0 group-hover:opacity-100 transition-opacity duration-500">
                    <div className="text-center p-6 space-y-4">
                        <Lock className="mx-auto text-primary animate-bounce" size={32} />
                        <CardTitle className="text-white text-lg">ENCRYPTION ACTIVE</CardTitle>
                        <p className="text-slate-400 text-xs font-mono">Cognitive warfare signatures require manual handshake.</p>
                        <Button className="bg-primary hover:bg-primary-hover">Secure Contact</Button>
                    </div>
                </div>
                <CardHeader>
                    <CardTitle className="text-xl font-bold text-indigo-400">COGNITIVE</CardTitle>
                    <CardDescription>State-level offensive capabilities.</CardDescription>
                </CardHeader>
                <CardContent className="space-y-6">
                    <div className="flex items-baseline gap-1">
                        <span className="text-4xl font-bold text-white">$999</span>
                        <span className="text-slate-500 text-xs font-mono">/MO</span>
                    </div>
                    <ul className="space-y-3">
                        <li className="flex items-center text-slate-400 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 text-indigo-400" /> Deepfake & PsyOps</li>
                        <li className="flex items-center text-slate-400 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 text-indigo-400" /> Dedicated Infrastructure</li>
                        <li className="flex items-center text-slate-400 text-xs font-mono"><CheckCircle2 size={14} className="mr-2 text-indigo-400" /> Custom LLM Training</li>
                    </ul>
                </CardContent>
                <CardFooter>
                    <Button variant="secondary" className="w-full font-bold">Inquire via PGP</Button>
                </CardFooter>
            </Card>
        </div>
    );
}
