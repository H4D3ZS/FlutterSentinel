import { Shield, Zap, Building2 } from 'lucide-react';
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle } from '@/components/ui/card';
import { Button } from '@/components/ui/button';

export function PricingTable() {
    return (
        <div className="grid grid-cols-1 md:grid-cols-3 gap-6 mt-4 mb-20 px-4 max-w-6xl mx-auto font-mono">
            {/* Free Tier - Scout */}
            <Card className=" flex flex-col relative">
                <CardHeader className="border-b border-primary/30 pb-4">
                    <div className="flex items-center gap-2">
                        <Shield className="text-primary" size={20} />
                        <CardTitle className="text-lg font-bold tracking-widest text-primary">&gt; SCOUT</CardTitle>
                    </div>
                    <CardDescription className="text-primary/60 uppercase text-xs">Recon Module</CardDescription>
                </CardHeader>
                <CardContent className="flex-1 space-y-4 pt-4">
                    <div className="flex items-baseline gap-1">
                        <span className="text-3xl font-bold text-primary">$0</span>
                        <span className="text-primary/50 text-sm">/MO</span>
                    </div>
                    <ul className="space-y-2 text-xs uppercase">
                        <li className="flex items-center text-primary"><span className="mr-2 text-primary">[+]</span> Asset Discovery</li>
                        <li className="flex items-center text-primary"><span className="mr-2 text-primary">[+]</span> CVE Database</li>
                        <li className="flex items-center text-primary/30"><span className="mr-2">[-]</span> Auto Exploit</li>
                    </ul>
                </CardContent>
                <CardFooter className="border-t border-primary/30 pt-4">
                    <Button variant="outline" className="w-full border-primary/50 text-primary hover:bg-primary hover:text-black rounded-none text-xs tracking-widest">
                        [ACTIVE]
                    </Button>
                </CardFooter>
            </Card>

            {/* Pro Tier - Operative */}
            <Card className=" flex flex-col relative border-primary border-2">
                <div className="absolute top-0 right-0 bg-primary text-black text-[9px] font-bold px-2 py-1 uppercase tracking-widest">
                    RECOMMENDED
                </div>
                <CardHeader className="border-b border-primary pb-4 bg-primary/10">
                    <div className="flex items-center gap-2">
                        <Zap className="text-primary" size={20} />
                        <CardTitle className="text-lg font-bold tracking-widest text-primary">&gt; OPERATIVE</CardTitle>
                    </div>
                    <CardDescription className="text-primary uppercase text-xs font-bold">Arsenal Unlocked</CardDescription>
                </CardHeader>
                <CardContent className="flex-1 space-y-4 pt-4">
                    <div className="flex items-baseline gap-1">
                        <span className="text-3xl font-bold text-primary">$299</span>
                        <span className="text-primary/50 text-sm">/MO</span>
                    </div>
                    <ul className="space-y-2 text-xs uppercase font-bold">
                        <li className="flex items-center text-primary"><span className="mr-2 animate-pulse">[+]</span> Auto Vuln Scan</li>
                        <li className="flex items-center text-primary"><span className="mr-2">[+]</span> Cloud Mapping</li>
                        <li className="flex items-center text-primary"><span className="mr-2">[+]</span> 24/7 Runners</li>
                        <li className="flex items-center text-primary"><span className="mr-2">[+]</span> Priority Support</li>
                    </ul>
                </CardContent>
                <CardFooter className="border-t border-primary pt-4">
                    <Button className="w-full bg-primary text-black hover:bg-white rounded-none text-xs tracking-widest font-bold">
                        &gt;&gt; EXECUTE_UPGRADE
                    </Button>
                </CardFooter>
            </Card>

            {/* Enterprise Tier - Cognitive */}
            <Card className=" flex flex-col relative">
                <CardHeader className="border-b border-primary/30 pb-4">
                    <div className="flex items-center gap-2">
                        <Building2 className="text-primary" size={20} />
                        <CardTitle className="text-lg font-bold tracking-widest text-primary">&gt; COGNITIVE</CardTitle>
                    </div>
                    <CardDescription className="text-primary/60 uppercase text-xs">Warfare Module</CardDescription>
                </CardHeader>
                <CardContent className="flex-1 space-y-4 pt-4">
                    <div className="flex items-baseline gap-1">
                        <span className="text-3xl font-bold text-primary">$999</span>
                        <span className="text-primary/50 text-sm">/MO</span>
                    </div>
                    <ul className="space-y-2 text-xs uppercase">
                        <li className="flex items-center text-primary"><span className="mr-2">[+]</span> Custom LLM</li>
                        <li className="flex items-center text-primary"><span className="mr-2">[+]</span> PsyOps Modules</li>
                        <li className="flex items-center text-primary"><span className="mr-2">[+]</span> Dedicated Infra</li>
                    </ul>
                </CardContent>
                <CardFooter className="border-t border-primary/30 pt-4">
                    <Button variant="outline" className="w-full border-primary/50 text-primary hover:bg-primary hover:text-black rounded-none text-xs tracking-widest">
                        [CONTACT_SALES]
                    </Button>
                </CardFooter>
            </Card>
        </div>
    );
}

