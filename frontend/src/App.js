import { jsx as _jsx, jsxs as _jsxs, Fragment as _Fragment } from "react/jsx-runtime";
import React from 'react';
import { HashRouter as Router, Routes, Route, Link, useLocation } from 'react-router-dom';
import { BarChart3, Cpu, LayoutDashboard, Settings as SettingsIcon, ShieldCheck, AlertOctagon, ShieldAlert, LogOut } from 'lucide-react';
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
import { clsx } from 'clsx';
import { twMerge } from 'tailwind-merge';
function cn(...inputs) {
    return twMerge(clsx(inputs));
}
const NavLink = ({ to, icon: Icon, children }) => {
    const location = useLocation();
    const isActive = location.pathname === to;
    return (_jsxs(Link, { to: to, className: cn("flex items-center gap-3 p-3 rounded-md transition-all duration-200", isActive
            ? "bg-accent/10 text-accent font-semibold shadow-sm"
            : "text-text-secondary hover:bg-background-tertiary hover:text-text-primary"), children: [_jsx(Icon, { size: 20 }), children] }));
};
const ProtectedRoute = ({ children }) => {
    const isAuth = FBH_API.isAuthenticated();
    if (!isAuth) {
        return _jsx(Navigate, { to: "/login", replace: true });
    }
    return _jsx(_Fragment, { children: children });
};
const App = () => {
    const location = useLocation();
    const isLoginPage = location.pathname === '/login';
    const [activeWorkspaceId, setActiveWorkspaceId] = React.useState();
    const handleLogout = () => {
        FBH_API.logout();
        window.location.href = '/fbh/login';
    };
    return (_jsxs("div", { className: "flex min-h-screen bg-background-primary", children: [!isLoginPage && (_jsxs("aside", { className: "w-64 bg-background-secondary border-r border-border flex flex-col fixed inset-y-0 shadow-2xl z-50", children: [_jsx("div", { className: "p-6 border-b border-border mb-6", children: _jsxs("h1", { className: "text-xl font-bold flex items-center gap-2 tracking-tight", children: [_jsx(ShieldCheck, { className: "text-accent h-6 w-6" }), "FBH ", _jsx("span", { className: "text-accent/50 font-medium", children: "v5.4" })] }) }), _jsx(WorkspaceSwitcher, { onWorkspaceChange: setActiveWorkspaceId }), _jsxs("nav", { className: "flex-1 p-4 space-y-1.5 overflow-y-auto", children: [_jsx(NavLink, { to: "/", icon: LayoutDashboard, children: "Dashboard" }), _jsx(NavLink, { to: "/trends", icon: BarChart3, children: "Trends" }), _jsx(NavLink, { to: "/agents", icon: Cpu, children: "AI Agents" }), _jsx(NavLink, { to: "/ir", icon: ShieldAlert, children: "Security IR" }), _jsxs("div", { className: "pt-4 mt-4 border-t border-border opacity-50", children: [_jsx("div", { className: "px-3 mb-2 text-[10px] font-bold text-text-secondary uppercase tracking-widest", children: "Configuration" }), _jsx(NavLink, { to: "/settings", icon: SettingsIcon, children: "Settings" }), _jsxs("a", { href: "/", className: "flex items-center gap-3 p-3 rounded-md text-text-secondary hover:bg-background-tertiary hover:text-text-primary transition-all duration-200 mt-2 border-t border-border/30 pt-4", children: [_jsx(ShieldCheck, { size: 20, className: "text-severity-low" }), _jsx("span", { className: "font-semibold text-severity-low", children: "MobSF Core" })] })] })] }), _jsxs("div", { className: "p-4 border-t border-border flex flex-col gap-3", children: [_jsxs("button", { onClick: handleLogout, className: "flex items-center gap-3 p-3 rounded-md text-text-secondary hover:bg-severity-critical/10 hover:text-severity-critical transition-all text-sm font-medium", children: [_jsx(LogOut, { size: 18 }), " Logout"] }), _jsxs("div", { className: "flex items-center gap-3 px-2 py-2 rounded-lg bg-background-secondary border border-border/50", children: [_jsx("div", { className: "relative", children: _jsx("div", { className: "w-2.5 h-2.5 rounded-full bg-severity-low shadow-[0_0_8px_rgba(58,227,116,0.6)] animate-pulse" }) }), _jsxs("div", { className: "flex-1", children: [_jsx("div", { className: "text-[10px] font-bold text-text-secondary uppercase leading-none mb-1", children: "Engine Status" }), _jsx("div", { className: "text-xs font-medium text-severity-low truncate", children: "Autonomous Mode Active" })] })] })] })] })), _jsx("main", { className: cn("flex-1 min-h-screen overflow-auto", !isLoginPage && "ml-64"), children: _jsxs(Routes, { children: [_jsx(Route, { path: "/login", element: _jsx(Login, {}) }), _jsx(Route, { path: "/", element: _jsx(ProtectedRoute, { children: _jsx(Dashboard, { workspaceId: activeWorkspaceId }) }) }), _jsx(Route, { path: "/target/:id", element: _jsx(ProtectedRoute, { children: _jsx(TargetDetail, {}) }) }), _jsx(Route, { path: "/agents", element: _jsx(ProtectedRoute, { children: _jsx(AiAgents, {}) }) }), _jsx(Route, { path: "/trends", element: _jsx(ProtectedRoute, { children: _jsx(Trends, {}) }) }), _jsx(Route, { path: "/ir", element: _jsx(ProtectedRoute, { children: _jsx(IncidentResponse, {}) }) }), _jsx(Route, { path: "/settings", element: _jsx(ProtectedRoute, { children: _jsx(Settings, {}) }) })] }) })] }));
};
const AppWrapper = () => (_jsx(Router, { children: _jsx(App, {}) }));
export default AppWrapper;
//# sourceMappingURL=App.js.map