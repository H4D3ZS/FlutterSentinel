import React from 'react';
import {
    Bell,
    Search,
    User,
    LogOut,
    Settings,
    Shield,
    Activity,
    Cpu,
    Menu
} from 'lucide-react';
import { useAuthStore } from '@/stores/useAuthStore';
import { useNavigate } from 'react-router-dom';
import {
    DropdownMenu,
    DropdownMenuContent,
    DropdownMenuItem,
    DropdownMenuLabel,
    DropdownMenuSeparator,
    DropdownMenuTrigger,
} from "@/components/ui/dropdown-menu";
import { Button } from "@/components/ui/button";
import { Input } from "@/components/ui/input";
import { Badge } from "@/components/ui/badge";
import { cn } from '@/lib/utils';

interface TopBarProps {
    className?: string;
    toggleMobile?: () => void;
}

const TopBar: React.FC<TopBarProps> = ({ className, toggleMobile }) => {
    const { user, logout } = useAuthStore();
    const navigate = useNavigate();

    return (
        <header className={cn(
            "h-16 px-4 md:px-6 border-b border-border/40 bg-slate-950/50 backdrop-blur-xl flex items-center justify-between z-40 sticky top-0",
            className
        )}>
            {/* Left side: Search / Breadcrumbs */}
            <div className="flex-1 max-w-xl flex items-center gap-3">
                {toggleMobile && (
                    <Button variant="ghost" size="icon" onClick={toggleMobile} className="md:hidden text-slate-400 hover:text-white">
                        <Menu size={20} />
                    </Button>
                )}
                <div className="relative group flex-1">
                    <Search className="absolute left-3 top-1/2 -translate-y-1/2 h-4 w-4 text-slate-500 group-focus-within:text-primary transition-colors" />
                    <Input
                        placeholder="Search shadow targets, exfiltrated reports, or mission playbooks..."
                        className="pl-10 bg-slate-900/50 border-border/40 focus:border-primary/50 text-xs text-slate-300 w-full max-w-md h-9 transition-all"
                    />
                </div>
            </div>

            {/* Right side: Actions & Profile */}
            <div className="flex items-center gap-4">
                {/* System Status Indicators */}
                <div className="hidden lg:flex items-center gap-6 mr-6 border-r border-border/20 pr-6">
                    <div className="flex items-center gap-2">
                        <Activity className="h-3.5 w-3.5 text-green-500 animate-pulse" />
                        <span className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Nodes: Online</span>
                    </div>
                    <div className="flex items-center gap-2">
                        <Cpu className="h-3.5 w-3.5 text-primary" />
                        <span className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Neural: Active</span>
                    </div>
                </div>

                {/* Notifications */}
                <Button variant="ghost" size="icon" className="relative text-slate-400 hover:text-white hover:bg-slate-800">
                    <Bell size={20} />
                    <span className="absolute top-2 right-2 w-2 h-2 bg-red-500 rounded-full border-2 border-slate-950" />
                </Button>

                {/* User Dropdown */}
                <DropdownMenu>
                    <DropdownMenuTrigger asChild>
                        <Button variant="ghost" className="relative flex items-center gap-3 pl-2 pr-1 h-10 hover:bg-slate-800 rounded-lg group">
                            <div className="flex flex-col items-end mr-1">
                                <span className="text-xs font-bold text-white leading-none mb-1">
                                    {user?.name || 'Operative'}
                                </span>
                                <Badge variant="outline" className="text-[9px] px-1 py-0 h-3.5 border-primary/30 text-primary/80 uppercase font-mono tracking-tighter">
                                    {user?.role || 'Agent'}
                                </Badge>
                            </div>
                            <div className="h-8 w-8 rounded-lg bg-gradient-to-br from-primary to-purple-600 flex items-center justify-center border border-white/10 shadow-[0_0_10px_rgba(59,130,246,0.2)]">
                                <User size={18} className="text-white" />
                            </div>
                        </Button>
                    </DropdownMenuTrigger>
                    <DropdownMenuContent align="end" className="w-56 bg-slate-900 border-border shadow-2xl">
                        <DropdownMenuLabel className="font-sans text-slate-300">Command Center</DropdownMenuLabel>
                        <DropdownMenuSeparator className="bg-border/40" />
                        <DropdownMenuItem onClick={() => navigate('/settings#profile')} className="text-slate-300 focus:bg-slate-800 focus:text-primary gap-2 cursor-pointer">
                            <User size={16} /> Profile Details
                        </DropdownMenuItem>
                        <DropdownMenuItem onClick={() => navigate('/settings#preferences')} className="text-slate-300 focus:bg-slate-800 focus:text-primary gap-2 cursor-pointer">
                            <Settings size={16} /> Preferences
                        </DropdownMenuItem>
                        <DropdownMenuItem onClick={() => navigate('/settings#keys')} className="text-slate-300 focus:bg-slate-800 focus:text-primary gap-2 cursor-pointer">
                            <Shield size={16} /> Security Keys
                        </DropdownMenuItem>
                        <DropdownMenuSeparator className="bg-border/40" />
                        <DropdownMenuItem
                            onClick={() => logout()}
                            className="text-red-400 focus:bg-red-500/10 focus:text-red-400 gap-2 cursor-pointer"
                        >
                            <LogOut size={16} /> Terminate Session
                        </DropdownMenuItem>
                    </DropdownMenuContent>
                </DropdownMenu>
            </div>
        </header>
    );
};

export default TopBar;
