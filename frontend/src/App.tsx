import React from 'react';
import { HashRouter as Router, Routes, Route, Link, useLocation } from 'react-router-dom';
import {
    BarChart3,
    Cpu,
    LayoutDashboard,
    Settings as SettingsIcon,
    ShieldCheck,
    AlertOctagon,
    ShieldAlert,
    LogOut
} from 'lucide-react';
import Dashboard from './pages/Dashboard';
import AiAgents from './pages/AiAgents';
import Trends from './pages/Trends';
import TargetDetail from './pages/TargetDetail';
import Settings from './pages/Settings';
import IncidentResponse from './pages/IncidentResponse';
import Login from './pages/Login';
import { FBH_API } from './services/api';
import { Navigate } from 'react-router-dom';
import WorkspaceSwitcher from './components/WorkspaceSwitcher';
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

const ProtectedRoute = ({ children }: { children: React.ReactNode }) => {
    const isAuth = FBH_API.isAuthenticated();
    if (!isAuth) {
        return <Navigate to="/login" replace />;
    }
    return <>{children}</>;
};

const App = () => {
    const location = useLocation();
    const isLoginPage = location.pathname === '/login';
    const [activeWorkspaceId, setActiveWorkspaceId] = React.useState<number | undefined>();

    const handleLogout = () => {
        FBH_API.logout();
        window.location.href = '/fbh/login';
    };

    return (
        <div className="flex min-h-screen bg-background-primary">
            {!isLoginPage && (
                <aside className="w-64 bg-background-secondary border-r border-border flex flex-col fixed inset-y-0 shadow-2xl z-50">
                    <div className="p-6 border-b border-border mb-6">
                        <h1 className="text-xl font-bold flex items-center gap-2 tracking-tight">
                            <ShieldCheck className="text-accent h-6 w-6" />
                            FBH <span className="text-accent/50 font-medium">v5.4</span>
                        </h1>
                    </div>

                    <WorkspaceSwitcher onWorkspaceChange={setActiveWorkspaceId} />

                    <nav className="flex-1 p-4 space-y-1.5 overflow-y-auto">
                        <NavLink to="/" icon={LayoutDashboard}>Dashboard</NavLink>
                        <NavLink to="/trends" icon={BarChart3}>Trends</NavLink>
                        <NavLink to="/agents" icon={Cpu}>AI Agents</NavLink>
                        <NavLink to="/ir" icon={ShieldAlert}>Security IR</NavLink>

                        <div className="pt-4 mt-4 border-t border-border opacity-50">
                            <div className="px-3 mb-2 text-[10px] font-bold text-text-secondary uppercase tracking-widest">
                                Configuration
                            </div>
                            <NavLink to="/settings" icon={SettingsIcon}>Settings</NavLink>
                            <a
                                href="/"
                                className="flex items-center gap-3 p-3 rounded-md text-text-secondary hover:bg-background-tertiary hover:text-text-primary transition-all duration-200 mt-2 border-t border-border/30 pt-4"
                            >
                                <ShieldCheck size={20} className="text-severity-low" />
                                <span className="font-semibold text-severity-low">MobSF Core</span>
                            </a>
                        </div>
                    </nav>

                    <div className="p-4 border-t border-border flex flex-col gap-3">
                        <button
                            onClick={handleLogout}
                            className="flex items-center gap-3 p-3 rounded-md text-text-secondary hover:bg-severity-critical/10 hover:text-severity-critical transition-all text-sm font-medium"
                        >
                            <LogOut size={18} /> Logout
                        </button>

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
            )
            }

            <main className={cn("flex-1 min-h-screen overflow-auto", !isLoginPage && "ml-64")}>
                <Routes>
                    <Route path="/login" element={<Login />} />
                    <Route path="/" element={<ProtectedRoute><Dashboard workspaceId={activeWorkspaceId} /></ProtectedRoute>} />
                    <Route path="/target/:id" element={<ProtectedRoute><TargetDetail /></ProtectedRoute>} />
                    <Route path="/agents" element={<ProtectedRoute><AiAgents /></ProtectedRoute>} />
                    <Route path="/trends" element={<ProtectedRoute><Trends /></ProtectedRoute>} />
                    <Route path="/ir" element={<ProtectedRoute><IncidentResponse /></ProtectedRoute>} />
                    <Route path="/settings" element={<ProtectedRoute><Settings /></ProtectedRoute>} />
                </Routes>
            </main>
        </div >
    );
};

const AppWrapper = () => (
    <Router>
        <App />
    </Router>
);

export default AppWrapper;
