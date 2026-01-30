import React from 'react';
import { NavLink } from 'react-router-dom';
import {
    LayoutDashboard,
    ShieldCheck,
    BarChart3,
    Cpu,
    ShieldAlert,
    Settings,
    ChevronLeft,
    ChevronRight,
    Search,
    Bell,
    ExternalLink,
    Terminal,
    Bug,
    X
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import { cn } from '@/lib/utils';
import {
    Tooltip,
    TooltipContent,
    TooltipProvider,
    TooltipTrigger,
} from "@/components/ui/tooltip";
import { Badge } from "@/components/ui/badge";

interface SidebarProps {
    className?: string;
    isCollapsed: boolean;
    toggleCollapse: () => void;
    onClose?: () => void;
}

const SidebarNavItem = ({
    to,
    icon: Icon,
    children,
    isCollapsed,
    badge,
    onClick
}: {
    to: string,
    icon: any,
    children: React.ReactNode,
    isCollapsed: boolean,
    badge?: string,
    onClick?: (() => void) | undefined
}) => {
    return (
        <TooltipProvider delayDuration={0}>
            <Tooltip>
                <TooltipTrigger asChild>
                    <NavLink
                        to={to}
                        onClick={onClick}
                        className={({ isActive }) => cn(
                            "flex items-center gap-3 px-3 py-2.5 rounded-xl transition-all duration-300 group relative",
                            isActive
                                ? "bg-primary/20 text-white shadow-[0_0_20px_rgba(168,85,247,0.15)] border border-primary/30"
                                : "text-slate-400 hover:bg-white/5 hover:text-slate-100"
                        )}
                    >
                        <div className={cn(
                            "flex items-center justify-center transition-transform duration-300 group-hover:scale-110",
                            isCollapsed ? "w-8 h-8" : "w-5 h-5"
                        )}>
                            <Icon className="w-full h-full" />
                        </div>

                        <AnimatePresence>
                            {!isCollapsed && (
                                <motion.span
                                    initial={{ opacity: 0, x: -10 }}
                                    animate={{ opacity: 1, x: 0 }}
                                    exit={{ opacity: 0, x: -10 }}
                                    className="text-sm font-semibold tracking-wide flex-1 whitespace-nowrap"
                                >
                                    {children}
                                </motion.span>
                            )}
                        </AnimatePresence>

                        {!isCollapsed && badge && (
                            <Badge variant="outline" className="px-1.5 py-0 h-4 text-[9px] font-bold bg-accent/20 text-accent border-accent/30 animate-pulse">
                                {badge}
                            </Badge>
                        )}

                        {isCollapsed && badge && (
                            <div className="absolute top-1 right-1 w-2 h-2 rounded-full bg-accent animate-ping" />
                        )}

                        {/* Active Indicator Dot */}
                        <NavLink to={to}>
                            {({ isActive }) => isActive && (
                                <div className="absolute left-0 top-1/2 -translate-y-1/2 w-1 h-6 bg-primary rounded-r-full shadow-[0_0_10px_hsl(var(--primary))]" />
                            )}
                        </NavLink>
                    </NavLink>
                </TooltipTrigger>
                {isCollapsed && (
                    <TooltipContent side="right" className="bg-slate-900 border-white/10 text-slate-100 px-3 py-1.5 text-xs font-bold">
                        {children}
                    </TooltipContent>
                )}
            </Tooltip>
        </TooltipProvider>
    );
};

const Sidebar: React.FC<SidebarProps> = ({ className, isCollapsed, toggleCollapse, onClose }) => {
    return (
        <aside className={cn(
            "h-full glass-panel border-r border-white/5 flex flex-col transition-all duration-500 z-50 overflow-hidden",
            isCollapsed ? "w-[80px]" : "w-[280px]",
            className
        )}>
            {/* Header */}
            <div className={cn(
                "p-6 flex items-center transition-all duration-300",
                isCollapsed ? "justify-center" : "justify-between"
            )}>
                <AnimatePresence>
                    {!isCollapsed && (
                        <motion.div
                            initial={{ opacity: 0, scale: 0.9 }}
                            animate={{ opacity: 1, scale: 1 }}
                            exit={{ opacity: 0, scale: 0.9 }}
                            className="flex items-center gap-3 overflow-hidden"
                        >
                            <div className="p-2 bg-primary/20 rounded-xl border border-primary/30 shadow-[0_0_15px_rgba(168,85,247,0.3)]">
                                <ShieldCheck className="text-primary h-5 w-5" />
                            </div>
                            <h1 className="text-lg font-black tracking-tighter text-white">
                                FBH <span className="text-primary">SINGULARITY</span>
                            </h1>
                        </motion.div>
                    )}
                </AnimatePresence>

                <div className="flex items-center gap-1">
                    <button
                        onClick={toggleCollapse}
                        className="hidden lg:flex p-2 rounded-lg border border-white/5 text-slate-400 hover:text-white hover:bg-white/5 transition-all"
                    >
                        {isCollapsed ? <ChevronRight size={16} /> : <ChevronLeft size={16} />}
                    </button>
                    <button
                        onClick={onClose}
                        className="lg:hidden p-2 rounded-lg border border-white/5 text-slate-400 hover:text-white hover:bg-white/5 transition-all"
                    >
                        <X size={16} />
                    </button>
                </div>
            </div>

            {/* Navigation Sections */}
            <div className="flex-1 px-4 space-y-8 overflow-y-auto py-4 custom-scrollbar">
                <nav className="space-y-1.5">
                    {!isCollapsed && (
                        <p className="px-3 mb-3 text-[10px] font-black text-slate-500 uppercase tracking-[0.25em]">Tactical Core</p>
                    )}
                    <SidebarNavItem to="/" icon={LayoutDashboard} isCollapsed={isCollapsed} onClick={onClose}>Overview</SidebarNavItem>
                    <SidebarNavItem to="/mobsf" icon={ShieldAlert} isCollapsed={isCollapsed} badge="LIVE" onClick={onClose}>Analysis Engine</SidebarNavItem>
                    <SidebarNavItem to="/trends" icon={BarChart3} isCollapsed={isCollapsed} onClick={onClose}>Intel Grid</SidebarNavItem>
                </nav>

                <nav className="space-y-1.5">
                    {!isCollapsed && (
                        <p className="px-3 mb-3 text-[10px] font-black text-slate-500 uppercase tracking-[0.25em]">Autonomous Ops</p>
                    )}
                    <SidebarNavItem to="/agents" icon={Cpu} isCollapsed={isCollapsed} badge="AI" onClick={onClose}>War Room</SidebarNavItem>
                    <SidebarNavItem to="/ir" icon={Terminal} isCollapsed={isCollapsed} onClick={onClose}>Swarm Logic</SidebarNavItem>
                </nav>

                <nav className="space-y-1.5">
                    {!isCollapsed && (
                        <p className="px-3 mb-3 text-[10px] font-black text-slate-500 uppercase tracking-[0.25em]">Secure Silos</p>
                    )}
                    <SidebarNavItem to="/targets" icon={Search} isCollapsed={isCollapsed} onClick={onClose}>Shadow Map</SidebarNavItem>
                    <SidebarNavItem to="/reports" icon={Bug} isCollapsed={isCollapsed} onClick={onClose}>Exfil Archive</SidebarNavItem>
                </nav>
            </div>

            {/* Bottom Status Panel */}
            <div className="p-4 border-t border-white/5 space-y-4 bg-black/20">
                {!isCollapsed && (
                    <motion.div
                        initial={{ opacity: 0, y: 10 }}
                        animate={{ opacity: 1, y: 0 }}
                        className="p-4 rounded-2xl bg-white/[0.03] border border-white/5 group hover:border-primary/20 transition-all cursor-default"
                    >
                        <div className="flex items-center gap-3 mb-3">
                            <div className="w-2.5 h-2.5 rounded-full bg-accent shadow-[0_0_12px_rgba(0,255,255,0.6)] animate-pulse" />
                            <span className="text-[10px] font-black text-slate-400 uppercase tracking-[0.2em]">Sovereign Link</span>
                        </div>
                        <div className="text-[11px] font-mono text-primary/90 font-bold border-l-2 border-primary/40 pl-3">
                            NODE_B4-X092
                        </div>
                    </motion.div>
                )}

                <SidebarNavItem to="/settings" icon={Settings} isCollapsed={isCollapsed} onClick={onClose}>System.cfg</SidebarNavItem>

                <a
                    href="http://localhost:8000"
                    target="_blank"
                    rel="noopener noreferrer"
                    className={cn(
                        "flex items-center gap-3 px-3 py-2.5 rounded-xl text-slate-400 hover:bg-white/5 hover:text-white transition-all group",
                        isCollapsed ? "justify-center" : ""
                    )}
                >
                    <div className={cn(
                        "flex items-center justify-center transition-transform group-hover:rotate-12",
                        isCollapsed ? "w-8 h-8" : "w-5 h-5"
                    )}>
                        <ExternalLink className="w-full h-full" />
                    </div>
                    {!isCollapsed && <span className="text-sm font-semibold tracking-wide">Legacy MobSF</span>}
                </a>
            </div>
        </aside>
    );
};

export default Sidebar;
