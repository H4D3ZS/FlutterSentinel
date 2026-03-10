import React from 'react';
import { motion } from 'framer-motion';
import {
    Shield,
    Clock,
    Activity,
    ChevronRight,
    MoreVertical,
    Smartphone,
    AlertCircle
} from 'lucide-react';
import { cn } from '@/lib/utils';
import {
    Card,
    CardContent,
    CardDescription,
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
    mobsf_hash?: string;
    stats?: {
        total_findings: number;
        findings_by_severity: Record<string, number>;
    };
}

interface TargetCardProps {
    target: Target;
    onViewDetails?: (target: Target) => void;
    onScanHistory?: (target: Target) => void;
    onFullReport?: (target: Target) => void;
    onDynamicAnalysis?: (target: Target) => void;
    onForgeExploit?: (target: Target) => void;
    onDelete?: (target: Target) => void;
}

const TargetCard: React.FC<TargetCardProps> = ({
    target,
    onViewDetails,
    onScanHistory,
    onFullReport,
    onDynamicAnalysis,
    onForgeExploit,
    onDelete
}) => {
    const isScanning = target.status === 'active' ||
        target.status === 'scanning' ||
        target.status === 'downloading' ||
        target.status.includes('running');

    const handleCardClick = () => {
        if (onViewDetails) onViewDetails(target);
    };

    return (
        <motion.div
            layout
            initial={{ opacity: 0, scale: 0.98 }}
            animate={{ opacity: 1, scale: 1 }}
            whileHover={{ y: -4 }}
            transition={{ duration: 0.2 }}
        >
            <Card
                className="group relative cursor-pointer overflow-hidden border-border/40 bg-slate-900/40 backdrop-blur-sm hover:bg-slate-900/60 hover:border-primary/40 transition-all duration-300 shadow-xl"
                onClick={handleCardClick}
            >
                {/* Status Indicator Bar */}
                <div className={cn(
                    "absolute top-0 left-0 w-full h-[2px]",
                    target.status === 'completed' || target.status === 'complete' ? "bg-green-500/50" : "bg-primary/50"
                )} />

                <CardHeader className="p-5 pb-3">
                    <div className="flex justify-between items-start">
                        <div className="flex-1 min-w-0 pr-2">
                            <CardTitle className="text-base font-bold text-white truncate group-hover:text-primary transition-colors">
                                {target.name}
                            </CardTitle>
                            <CardDescription className="text-[10px] font-mono truncate text-slate-500 mt-1">
                                {target.package}
                            </CardDescription>
                        </div>
                        <div className="flex items-center gap-2 shrink-0">
                            <Badge variant="outline" className={cn(
                                "h-5 text-[9px] uppercase tracking-widest font-bold",
                                target.platform === 'android'
                                    ? "border-green-500/30 text-green-500 bg-green-500/5"
                                    : "border-blue-500/30 text-blue-500 bg-blue-500/5"
                            )}>
                                {target.platform}
                            </Badge>
                            <DropdownMenu>
                                <DropdownMenuTrigger asChild onClick={(e) => e.stopPropagation()}>
                                    <Button variant="ghost" size="icon" className="h-6 w-6 text-slate-500 hover:text-white">
                                        <MoreVertical size={14} />
                                    </Button>
                                </DropdownMenuTrigger>
                                <DropdownMenuContent align="end" className="bg-slate-900 border-border">
                                    <DropdownMenuItem
                                        className="text-xs text-slate-300 focus:bg-slate-800 focus:text-white cursor-pointer"
                                        onClick={(e) => { e.stopPropagation(); if (onViewDetails) onViewDetails(target); }}
                                    >
                                        View Dashboard
                                    </DropdownMenuItem>
                                    <DropdownMenuItem
                                        className="text-xs text-primary focus:bg-primary/10 focus:text-primary cursor-pointer font-bold"
                                        onClick={(e) => { e.stopPropagation(); if (onFullReport) onFullReport(target); }}
                                    >
                                        Full FBH Report
                                    </DropdownMenuItem>
                                    <DropdownMenuItem
                                        className="text-xs text-orange-400 focus:bg-orange-500/10 focus:text-orange-400 cursor-pointer font-bold"
                                        onClick={(e) => { e.stopPropagation(); if (onDynamicAnalysis) onDynamicAnalysis(target); }}
                                    >
                                        Dynamic Analysis
                                    </DropdownMenuItem>
                                    <DropdownMenuItem
                                        className="text-xs text-purple-400 focus:bg-purple-500/10 focus:text-purple-400 cursor-pointer font-bold"
                                        onClick={(e) => { e.stopPropagation(); if (onForgeExploit) onForgeExploit(target); }}
                                    >
                                        Forge Exploit
                                    </DropdownMenuItem>
                                    <DropdownMenuItem
                                        className="text-xs text-slate-400 focus:bg-slate-800 focus:text-white cursor-pointer"
                                        onClick={(e) => { e.stopPropagation(); if (onScanHistory) onScanHistory(target); }}
                                    >
                                        Scan History
                                    </DropdownMenuItem>
                                    <DropdownMenuItem
                                        className="text-xs text-red-500 focus:bg-red-500/10 focus:text-red-500 cursor-pointer font-bold"
                                        onClick={(e) => { e.stopPropagation(); if (onDelete) onDelete(target); }}
                                    >
                                        Delete Target
                                    </DropdownMenuItem>
                                </DropdownMenuContent>
                            </DropdownMenu>
                        </div>
                    </div>
                </CardHeader>

                <CardContent className="p-5 pt-0 pb-4">
                    <div className="grid grid-cols-2 gap-4 mb-4">
                        <div className="space-y-1">
                            <p className="text-[9px] font-bold text-slate-500 uppercase tracking-widest flex items-center gap-1">
                                <Shield size={10} className="text-primary/70" /> Intelligence
                            </p>
                            <p className="text-xl font-bold text-white">
                                {target.stats?.total_findings || 0}
                            </p>
                        </div>
                        <div className="space-y-1 text-right">
                            <p className="text-[9px] font-bold text-slate-500 uppercase tracking-widest flex items-center gap-1 justify-end">
                                <Activity size={10} className="text-primary/70" /> Status
                            </p>
                            <div className={cn(
                                "text-xs font-bold",
                                target.status === 'completed' ? "text-green-500" : "text-primary"
                            )}>
                                {isScanning && <Activity size={10} className="inline mr-1 animate-ping" />}
                                {target.status.replace('running: ', '').toUpperCase()}
                            </div>
                        </div>
                    </div>

                    {isScanning && (
                        <div className="space-y-2">
                            <div className="flex justify-between text-[9px] font-mono">
                                <span className="text-slate-500">EXFIL PROGRESS</span>
                                <span className="text-primary">{target.scan_progress}%</span>
                            </div>
                            <Progress value={target.scan_progress} className="h-1 bg-slate-800" />
                        </div>
                    )}
                </CardContent>

                <CardFooter className="p-4 pt-4 border-t border-border/20 bg-slate-950/20 flex justify-between items-center">
                    <div className="flex gap-1.5 overflow-hidden">
                        {target.stats?.findings_by_severity?.critical ? (
                            <Badge className="bg-red-500/10 text-red-500 border-red-500/20 text-[8px] h-4 px-1 pb-0.5">
                                {target.stats.findings_by_severity.critical} CRIT
                            </Badge>
                        ) : null}
                        {target.stats?.findings_by_severity?.high ? (
                            <Badge className="bg-orange-500/10 text-orange-500 border-orange-500/20 text-[8px] h-4 px-1 pb-0.5">
                                {target.stats.findings_by_severity.high} HIGH
                            </Badge>
                        ) : null}
                        {!target.stats?.findings_by_severity?.critical && !target.stats?.findings_by_severity?.high && (
                            <div className="flex items-center gap-1 text-slate-500">
                                <Smartphone size={10} />
                                <span className="text-[8px] font-mono tracking-tighter">STANDBY</span>
                            </div>
                        )}
                    </div>

                    <ChevronRight size={14} className="text-primary opacity-0 group-hover:opacity-100 group-hover:translate-x-1 transition-all" />
                </CardFooter>
            </Card>
        </motion.div>
    );
};

export default TargetCard;
