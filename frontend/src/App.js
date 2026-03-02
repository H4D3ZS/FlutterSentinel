import { jsx as _jsx, Fragment as _Fragment, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useEffect } from 'react';
import { BrowserRouter as Router, Routes, Route, Navigate, useLocation } from 'react-router-dom';
import { useAuthStore } from '@/stores/useAuthStore';
// Components
import Login from './pages/Login';
import Dashboard from './pages/Dashboard';
import AiAgents from './pages/AiAgents';
import Trends from './pages/Trends';
import TargetDetail from './pages/TargetDetail';
import Settings from './pages/Settings';
import IncidentResponse from './pages/IncidentResponse';
import DashboardLayout from './layouts/DashboardLayout';
import MobSF from './pages/MobSF';
import Register from './pages/Register';
import UnderConstruction from './pages/UnderConstruction';
import { Search, FileText } from 'lucide-react';
import { Toaster } from '@/components/ui/sonner';
/**
 * Protected Route Component
 */
const ProtectedRoute = ({ children }) => {
    const isAuthenticated = useAuthStore((state) => state.isAuthenticated);
    if (!isAuthenticated) {
        return _jsx(Navigate, { to: "/login", replace: true });
    }
    return _jsx(_Fragment, { children: children });
};
/**
 * Main App Component
 */
const App = () => {
    const isAuthenticated = useAuthStore((state) => state.isAuthenticated);
    const location = useLocation();
    // Reset login page body style
    useEffect(() => {
        if (location.pathname === '/login') {
            document.body.classList.add('overflow-hidden');
        }
        else {
            document.body.classList.remove('overflow-hidden');
        }
    }, [location]);
    return (_jsxs("div", { className: "flex min-h-screen bg-background font-sans selection:bg-primary/30 selection:text-white", children: [_jsxs(Routes, { children: [_jsx(Route, { path: "/login", element: !isAuthenticated ? _jsx(Login, {}) : _jsx(Navigate, { to: "/", replace: true }) }), _jsx(Route, { path: "/register", element: !isAuthenticated ? _jsx(Register, {}) : _jsx(Navigate, { to: "/", replace: true }) }), _jsxs(Route, { element: _jsx(ProtectedRoute, { children: _jsx(DashboardLayout, {}) }), children: [_jsx(Route, { path: "/", element: _jsx(Dashboard, {}) }), _jsx(Route, { path: "/target/:id", element: _jsx(TargetDetail, {}) }), _jsx(Route, { path: "/agents", element: _jsx(AiAgents, {}) }), _jsx(Route, { path: "/trends", element: _jsx(Trends, {}) }), _jsx(Route, { path: "/ir", element: _jsx(IncidentResponse, {}) }), _jsx(Route, { path: "/settings", element: _jsx(Settings, {}) }), _jsx(Route, { path: "/mobsf", element: _jsx(MobSF, {}) }), _jsx(Route, { path: "/targets", element: _jsx(UnderConstruction, { title: "Shadow Scanning Grid", description: "The global offensive mesh is currently being synchronized. Tactical target mapping will be available shortly.", icon: Search }) }), _jsx(Route, { path: "/reports", element: _jsx(UnderConstruction, { title: "Exfilitration Archives", description: "Secure data silos are being established for tactical report persistence. Access will be granted in the next cycle.", icon: FileText }) })] }), _jsx(Route, { path: "*", element: _jsx(Navigate, { to: "/", replace: true }) })] }), _jsx(Toaster, { position: "top-right", theme: "dark", richColors: true })] }));
};
const AppWrapper = () => (_jsx(Router, { children: _jsx(App, {}) }));
export default AppWrapper;
//# sourceMappingURL=App.js.map