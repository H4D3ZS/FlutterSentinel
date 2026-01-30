import React from 'react';
import { motion } from 'framer-motion';
import {
    Shield,
    Activity,
    ChevronRight,
    MoreVertical,
    Smartphone,
    Terminal,
    Target as TargetIcon
} from 'lucide-react';
import { cn } from '@/lib/utils';
import {
    Card,
    CardContent,
    CardFooter,
    CardHeader,
    CardTitle,
} from "@/components/ui/card";
import { Badge } from "@/components/ui/badge";
import { Progress } from "@/components/ui/progress";
import {
    DropdownMenu,
    DropdownMenuContent,
    DropdownMenuItem,
    DropdownMenuTrigger,
} from "@/components/ui/dropdown-menu";
import { Button } from "@/components/ui/button";

interface Target {
    name: string;
    package: string;
    platform: string;
    status: string;
    scan_progress: number;
    stats?: {
        total_findings: number;
        findings_by_severity: Record<string, number>;
    };
}

interface TargetCardProps {
    target: Target;
    onClick?: () => void;
}

const TargetCard: React.FC<TargetCardProps> = ({ target, onClick }) => {
    const isScanning = target.status === 'active' || target.status.includes('running');

    return (
        <motion.div
            initial={{ opacity: 0, scale: 0.98 }}
            animate={{ opacity: 1, scale: 1 }}
            whileHover={{ y: -4 }}
            className="h-full"
        >
            <Card
                className="group cursor-pointer glass-panel overflow-hidden border-white/5 hover:border-primary/40 transition-all duration-300 h-full flex flex-col"
                onClick={onClick}
            >
                {/* Tactical Header Overlay */}
                <div className="absolute top-0 left-0 w-full h-[1px] bg-gradient-to-r from-transparent via-primary/30 to-transparent" />

                <CardHeader className="p-6 pb-4">
                    <div className="flex justify-between items-start gap-4">
                        <div className="flex-1 min-w-0">
                            <div className="flex items-center gap-2 mb-1.5">
                                <TargetIcon className="w-3.5 h-3.5 text-primary" />
                                <Badge variant="outline" className="text-[8px] font-black uppercase tracking-widest border-primary/20 text-primary bg-primary/5">
                                    {target.platform === 'android' ? 'OS_APK' : 'OS_IPA'}
                                </Badge>
                            </div>
                            <CardTitle className="text-lg font-black text-white truncate tracking-tight group-hover:text-primary transition-colors">
                                {target.name.split('.').pop()?.toUpperCase()}
                            </CardTitle>
                            <div className="text-[10px] font-mono truncate text-muted-foreground/60 mt-1 flex items-center gap-2">
                                <Terminal size={10} />
                                {target.package}
                            </div>
                        </div>
                        <DropdownMenu>
                            <DropdownMenuTrigger asChild onClick={(e) => e.stopPropagation()}>
                                <Button variant="ghost" size="icon" className="h-8 w-8 text-muted-foreground hover:text-white hover:bg-white/5 rounded-lg">
                                    <MoreVertical size={16} />
                                </Button>
                            </DropdownMenuTrigger>
                            <DropdownMenuContent align="end" className="glass-panel border-white/10 bg-black/90 min-w-[160px]">
                                <DropdownMenuItem className="text-xs font-bold text-slate-300 focus:bg-primary/20 focus:text-white cursor-pointer py-2.5">
                                    LAUNCH_ANALYSIS
                                </DropdownMenuItem>
                                <DropdownMenuItem className="text-xs font-bold text-slate-300 focus:bg-primary/20 focus:text-white cursor-pointer py-2.5">
                                    EXFIL_RESULTS
                                </DropdownMenuItem>
                                <DropdownMenuItem className="text-xs font-bold text-red-400 focus:bg-red-500/10 focus:text-red-300 cursor-pointer py-2.5">
                                    TERMINATE_LINK
                                </DropdownMenuItem>
                            </DropdownMenuContent>
                        </DropdownMenu>
                    </div>
                </CardHeader>

                <CardContent className="p-6 pt-0 pb-6 flex-1">
                    <div className="grid grid-cols-2 gap-6 mb-6">
                        <div className="space-y-1">
                            <p className="text-[10px] font-black text-muted-foreground uppercase tracking-widest flex items-center gap-1.5 opacity-60">
                                <Shield size={12} className="text-primary" /> Intel
                            </p>
                            <p className="text-2xl font-black text-white tabular-nums tracking-tighter">
                                {target.stats?.total_findings || 0}
                            </p>
                        </div>
                        <div className="space-y-1 text-right">
                            <p className="text-[10px] font-black text-muted-foreground uppercase tracking-widest flex items-center gap-1.5 justify-end opacity-60">
                                <Activity size={12} className="text-accent" /> Status
                            </p>
                            <div className={cn(
                                "text-xs font-black tracking-widest flex items-center justify-end gap-2",
                                target.status === 'completed' ? "text-green-500" : "text-primary"
                            )}>
                                {target.status.split(':').pop()?.trim().toUpperCase()}
                                {isScanning && <div className="w-1.5 h-1.5 rounded-full bg-primary animate-pulse" />}
                            </div>
                        </div>
                    </div>

                    {isScanning && (
                        <div className="space-y-2.5 p-3 rounded-xl bg-primary/5 border border-primary/10">
                            <div className="flex justify-between text-[9px] font-black tracking-[0.2em]">
                                <span className="text-muted-foreground">SCAN_PROGRESS</span>
                                <span className="text-primary">{target.scan_progress}%</span>
                            </div>
                            <Progress value={target.scan_progress} className="h-1 bg-white/5" />
                        </div>
                    )}
                </CardContent>

                <CardFooter className="p-5 border-t border-white/5 bg-black/20 flex justify-between items-center">
                    <div className="flex flex-wrap gap-2">
                        {target.stats?.findings_by_severity?.critical ? (
                            <Badge className="bg-red-500/20 text-red-500 border-red-500/30 text-[9px] font-black px-2 py-0.5 rounded-md animate-pulse">
                                {target.stats.findings_by_severity.critical}_CRIT
                            </Badge>
                        ) : null}
                        {target.stats?.findings_by_severity?.high ? (
                            <Badge className="bg-orange-500/20 text-orange-500 border-orange-500/30 text-[9px] font-black px-2 py-0.5 rounded-md">
                                {target.stats.findings_by_severity.high}_HIGH
                            </Badge>
                        ) : (
                            <div className="flex items-center gap-2 text-muted-foreground opacity-40">
                                <Smartphone size={12} />
                                <span className="text-[9px] font-black tracking-widest uppercase">Inactive</span>
                            </div>
                        )}
                    </div>

                    <div className="p-1.5 rounded-lg group-hover:bg-primary/20 transition-all text-muted-foreground group-hover:text-primary">
                        <ChevronRight size={16} />
                    </div>
                </CardFooter>
            </Card>
        </motion.div>
    );
};

export default TargetCard;
