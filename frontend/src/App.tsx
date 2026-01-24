import React from 'react';
import { BrowserRouter as Router, Routes, Route, Link, useLocation } from 'react-router-dom';
import {
    BarChart3,
    Cpu,
    LayoutDashboard,
    Settings,
    ShieldCheck
} from 'lucide-react';
import Dashboard from './pages/Dashboard';
import AiAgents from './pages/AiAgents';
import { clsx, type ClassValue } from 'clsx';
import { twMerge } from 'tailwind-merge';

function cn(...inputs: ClassValue[]) {
    return twMerge(clsx(inputs));
}

const NavLink = ({ to, icon: Icon, children }: { to: string, icon: any, children: React.ReactNode }) => {
    const location = useLocation();
    const isActive = location.pathname === to;

    return (
        <Link
            to={to}
            className={cn(
                "flex items-center gap-3 p-3 rounded-md transition-all duration-200",
                isActive
                    ? "bg-accent/10 text-accent font-semibold shadow-sm"
                    : "text-text-secondary hover:bg-background-tertiary hover:text-text-primary"
            )}
        >
            <Icon size={20} />
            {children}
        </Link>
    );
};

const App = () => {
    return (
        <Router>
            <div className="flex min-h-screen bg-background-primary">
                {/* Sidebar */}
                <aside className="w-64 bg-background-secondary border-r border-border flex flex-col fixed inset-y-0 shadow-2xl">
                    <div className="p-6 border-b border-border">
                        <h1 className="text-xl font-bold flex items-center gap-2 tracking-tight">
                            <ShieldCheck className="text-accent h-6 w-6" />
                            FBH <span className="text-accent/50 font-medium">v3.0</span>
                        </h1>
                    </div>

                    <nav className="flex-1 p-4 space-y-1.5 overflow-y-auto mt-4">
                        <NavLink to="/" icon={LayoutDashboard}>Dashboard</NavLink>
                        <NavLink to="/trends" icon={BarChart3}>Trends</NavLink>
                        <NavLink to="/agents" icon={Cpu}>AI Agents</NavLink>

                        <div className="pt-4 mt-4 border-t border-border opacity-50">
                            <div className="px-3 mb-2 text-[10px] font-bold text-text-secondary uppercase tracking-widest">
                                Configuration
                            </div>
                            <NavLink to="/settings" icon={Settings}>Settings</NavLink>
                        </div>
                    </nav>

                    <div className="p-4 border-t border-border bg-background-tertiary/20">
                        <div className="flex items-center gap-3 px-2 py-2 rounded-lg bg-background-secondary border border-border/50">
                            <div className="relative">
                                <div className="w-2.5 h-2.5 rounded-full bg-severity-low shadow-[0_0_8px_rgba(58,227,116,0.6)] animate-pulse"></div>
                            </div>
                            <div className="flex-1">
                                <div className="text-[10px] font-bold text-text-secondary uppercase leading-none mb-1">
                                    Engine Status
                                </div>
                                <div className="text-xs font-medium text-severity-low truncate">
                                    Autonomous Mode Active
                                </div>
                            </div>
                        </div>
                    </div>
                </aside>

                {/* Main Content */}
                <main className="flex-1 ml-64 min-h-screen overflow-auto">
                    <Routes>
                        <Route path="/" element={<Dashboard />} />
                        <Route path="/trends" element={<div className="p-10 text-text-secondary font-mono">Trends Module: Data mapping in progress...</div>} />
                        <Route path="/agents" element={<AiAgents />} />
                        <Route path="/settings" element={<div className="p-10 text-text-secondary font-mono">Security Vault: Authentication verified.</div>} />
                    </Routes>
                </main>
            </div>
        </Router>
    );
};

export default App;
