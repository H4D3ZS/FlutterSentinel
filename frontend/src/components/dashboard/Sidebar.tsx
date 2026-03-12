import React from 'react';
import { NavLink, useLocation } from 'react-router-dom';
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
    Book,
    Smartphone,
    User,
    Download,
    Unlock,
    Target
} from 'lucide-react';
import { useAuthStore } from '@/stores/useAuthStore';
import { motion } from 'framer-motion';
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
    isMobileOpen?: boolean;
    closeMobile?: () => void;
}

const SidebarNavItem = ({
    to,
    icon: Icon,
    children,
    isCollapsed,
    badge,
    closeMobile
}: {
    to: string,
    icon: any,
    children: React.ReactNode,
    isCollapsed: boolean,
    badge?: string,
    closeMobile?: () => void
}) => {
    const location = useLocation();
    const isActive = location.pathname === to || (to !== '/' && location.pathname.startsWith(to));

    return (
        <TooltipProvider delayDuration={0}>
            <Tooltip>
                <TooltipTrigger asChild>
                    <NavLink
                        to={to}
                        onClick={closeMobile} // Call closeMobile when NavLink is clicked
                        className={cn(
                            "flex items-center gap-3 px-3 py-2 rounded-lg transition-all duration-200 group relative",
                            isActive
                                ? "bg-primary/10 text-primary shadow-[0_0_15px_rgba(59,130,246,0.1)] border-r-2 border-primary"
                                : "text-slate-400 hover:bg-slate-800/50 hover:text-slate-100"
                        )}
                    >
                        <Icon className={cn("shrink-0", isCollapsed ? "h-6 w-6" : "h-5 w-5")} />
                        {!isCollapsed && (
                            <span className="text-sm font-medium tracking-wide flex-1">{children}</span>
                        )}
                        {!isCollapsed && badge && (
                            <Badge variant="secondary" className="px-1.5 py-0 h-4 text-[9px] bg-primary/20 text-primary border-primary/30">
                                {badge}
                            </Badge>
                        )}
                        {isCollapsed && badge && (
                            <div className="absolute top-1 right-1 w-2 h-2 rounded-full bg-primary border border-slate-900 shadow-[0_0_5px_rgba(59,130,246,0.5)]" />
                        )}
                    </NavLink>
                </TooltipTrigger>
                {isCollapsed && (
                    <TooltipContent side="right" className="bg-slate-900 border-border text-slate-100 font-sans text-xs hidden md:block">
                        {children}
                    </TooltipContent>
                )}
            </Tooltip>
        </TooltipProvider>
    );
};

const Sidebar: React.FC<SidebarProps> = ({ className, isCollapsed, toggleCollapse, isMobileOpen, closeMobile }) => {
    const user = useAuthStore((state) => state.user);
    return (
        <aside className={cn(
            "shrink-0 bg-slate-950/95 md:bg-slate-950/80 backdrop-blur-xl border-r border-border/40 flex flex-col transition-transform duration-300 z-50 fixed md:relative inset-y-0 left-0",
            isCollapsed && !isMobileOpen ? "md:w-[72px]" : "w-64",
            isMobileOpen ? "translate-x-0 shadow-2xl" : "-translate-x-full md:translate-x-0",
            className
        )}>
            {/* Header */}
            <div className={cn(
                "p-4 border-b border-border/20 flex items-center mb-4 transition-all duration-300",
                isCollapsed ? "justify-center" : "justify-between"
            )}>
                {!isCollapsed && (
                    <div className="flex items-center gap-2 overflow-hidden">
                        <div className="p-1.5 bg-primary/10 rounded-lg border border-primary/20">
                            <ShieldCheck className="text-primary h-5 w-5" />
                        </div>
                        <h1 className="text-lg font-bold tracking-tight text-white truncate">
                            FBH <span className="text-primary/50 font-medium">Bounty</span>
                        </h1>
                    </div>
                )}
                {/* Desktop Collapse Button */}
                <button
                    onClick={toggleCollapse}
                    className="p-1.5 rounded-lg border border-border/40 text-slate-400 hover:text-white hover:bg-slate-800 transition-colors hidden md:block"
                >
                    {isCollapsed ? <ChevronRight size={16} /> : <ChevronLeft size={16} />}
                </button>
            </div>

            {/* Navigation */}
            <div className="flex-1 px-3 space-y-6 overflow-y-auto scrollbar-none">
                <nav className="space-y-1">
                    {!isCollapsed && (
                        <p className="px-3 mb-2 text-[10px] font-bold text-slate-500 uppercase tracking-[0.2em]">Core</p>
                    )}
                    <SidebarNavItem to="/" icon={LayoutDashboard} isCollapsed={isCollapsed} closeMobile={closeMobile}>Overview</SidebarNavItem>
                    <SidebarNavItem to="/profile" icon={User} isCollapsed={isCollapsed} closeMobile={closeMobile}>My Profile</SidebarNavItem>
                    {['tier3', 'vip', 'admin'].includes(user?.role || '') && (
                        <SidebarNavItem to="/mobsf" icon={ShieldAlert} isCollapsed={isCollapsed} badge="API" closeMobile={closeMobile}>MobSF Analysis</SidebarNavItem>
                    )}
                    {['vip', 'admin'].includes(user?.role || '') && (
                        <SidebarNavItem to="/vphone" icon={Smartphone} isCollapsed={isCollapsed} badge="VM" closeMobile={closeMobile}>VPhone</SidebarNavItem>
                    )}
                    {['tier2', 'tier3', 'vip', 'admin'].includes(user?.role || '') && (
                        <SidebarNavItem to="/trends" icon={BarChart3} isCollapsed={isCollapsed} closeMobile={closeMobile}>Trends & Intel</SidebarNavItem>
                    )}
                    {user?.role === 'admin' && (
                        <SidebarNavItem to="/admin-tickets" icon={ShieldCheck} isCollapsed={isCollapsed} badge="ADMIN" closeMobile={closeMobile}>Admin Panel</SidebarNavItem>
                    )}
                </nav>

                <nav className="space-y-1">
                    {!isCollapsed && (
                        <p className="px-3 mb-2 text-[10px] font-bold text-slate-500 uppercase tracking-[0.2em]">Autonomous</p>
                    )}
                    {['vip', 'admin'].includes(user?.role || '') && (
                        <SidebarNavItem to="/agents" icon={Cpu} isCollapsed={isCollapsed} badge="AI" closeMobile={closeMobile}>Mission Control</SidebarNavItem>
                    )}
                    {['tier3', 'vip', 'admin'].includes(user?.role || '') && (
                        <SidebarNavItem to="/ai-hunter" icon={Search} isCollapsed={isCollapsed} closeMobile={closeMobile}>AI Hunter</SidebarNavItem>
                    )}
                    {['tier3', 'vip', 'admin'].includes(user?.role || '') && (
                        <SidebarNavItem to="/ai-hunter/explorer" icon={Target} isCollapsed={isCollapsed} badge="BBP" closeMobile={closeMobile}>Bounty Explorer</SidebarNavItem>
                    )}
                    {['vip', 'admin'].includes(user?.role || '') && (
                        <SidebarNavItem to="/ir" icon={Terminal} isCollapsed={isCollapsed} closeMobile={closeMobile}>Swarm Defense</SidebarNavItem>
                    )}
                    {['tier3', 'vip', 'admin'].includes(user?.role || '') && (
                        <SidebarNavItem to="/subscription-bypass" icon={Unlock} isCollapsed={isCollapsed} badge="A01" closeMobile={closeMobile}>Sub Bypass</SidebarNavItem>
                    )}
                </nav>

                <nav className="space-y-1">
                    {!isCollapsed && (
                        <p className="px-3 mb-2 text-[10px] font-bold text-slate-500 uppercase tracking-[0.2em]">Resources</p>
                    )}
                    <SidebarNavItem to="/methodology" icon={Book} isCollapsed={isCollapsed} closeMobile={closeMobile}>Methodology</SidebarNavItem>
                    <SidebarNavItem to="/downloader" icon={Download} isCollapsed={isCollapsed} closeMobile={closeMobile}>App Downloader</SidebarNavItem>
                    <SidebarNavItem to="/targets" icon={Search} isCollapsed={isCollapsed} closeMobile={closeMobile}>Shadow Scans</SidebarNavItem>
                    <SidebarNavItem to="/reports" icon={Bug} isCollapsed={isCollapsed} closeMobile={closeMobile}>Exfil Reports</SidebarNavItem>
                </nav>
            </div>

            {/* Footer */}
            <div className="p-4 border-t border-border/20 space-y-4">
                {!isCollapsed && (
                    <div className="p-3 rounded-xl bg-slate-900/50 border border-border/40 group hover:border-primary/30 transition-colors">
                        <div className="flex items-center gap-3 mb-2">
                            <div className="w-2 h-2 rounded-full bg-green-500 shadow-[0_0_8px_rgba(34,197,94,0.6)] animate-pulse" />
                            <span className="text-[10px] font-bold text-slate-400 uppercase tracking-widest">Sovereign Active</span>
                        </div>
                        <div className="text-xs font-mono text-primary/80 truncate">
                            Singularity Link V6.4
                        </div>
                    </div>
                )}

                <SidebarNavItem to="/settings" icon={Settings} isCollapsed={isCollapsed} closeMobile={closeMobile}>System Config</SidebarNavItem>

                <a
                    href="http://localhost:8000"
                    target="_blank"
                    rel="noopener noreferrer"
                    className={cn(
                        "flex items-center gap-3 px-3 py-2 rounded-lg text-slate-400 hover:bg-slate-800/50 hover:text-white transition-all group",
                        isCollapsed ? "justify-center" : ""
                    )}
                >
                    <ExternalLink size={isCollapsed ? 20 : 18} className="shrink-0" />
                    {!isCollapsed && <span className="text-sm font-medium">Headless MobSF</span>}
                </a>
            </div>
            {/* Tactical Status Indicator */}
            <div className={cn(
                "mt-auto p-4 transition-all duration-500",
                isCollapsed ? "opacity-0 invisible h-0 overflow-hidden" : "opacity-100 visible"
            )}>
                <div className="p-3 rounded-xl bg-slate-900/50 border border-border/20 backdrop-blur-sm">
                    <div className="flex items-center justify-between mb-2">
                        <span className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Singularity Link</span>
                        <div className="flex h-2 w-2 relative">
                            <span className="animate-ping absolute inline-flex h-full w-full rounded-full bg-primary opacity-75"></span>
                            <span className="relative inline-flex rounded-full h-2 w-2 bg-primary"></span>
                        </div>
                    </div>
                    <div className="flex items-center gap-2">
                        <div className="flex-1 h-1 bg-slate-800 rounded-full overflow-hidden">
                            <motion.div
                                className="h-full bg-primary"
                                animate={{ width: ["20%", "60%", "45%", "80%", "30%"] }}
                                transition={{ repeat: Infinity, duration: 8, ease: "easeInOut" }}
                            />
                        </div>
                        <span className="text-[8px] font-mono text-primary font-bold">LIVE</span>
                    </div>
                </div>
            </div>
        </aside>
    );
};

export default Sidebar;
