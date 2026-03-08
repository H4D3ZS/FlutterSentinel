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
import Profile from './pages/Profile';
import Register from './pages/Register';
import UnderConstruction from './pages/UnderConstruction';
import FBHBotDashboard from './pages/fbh-bot/FBHBotDashboard';
import AIHunterDashboard from './pages/ai-hunter/AIHunterDashboard';
import Methodology from './pages/Methodology';
import AdminDashboardTicketManagement from './pages/AdminDashboardTicketManagement';
import VPhone from './pages/VPhone';
import ReportGenerator from './pages/ReportGenerator';
import { Search } from 'lucide-react';
import { Toaster } from '@/components/ui/sonner';

/**
 * Protected Route Component
 */
const ProtectedRoute = ({ children }: { children: React.ReactNode }) => {
    const isAuthenticated = useAuthStore((state) => state.isAuthenticated);
    const isInitializing = useAuthStore((state) => state.isInitializing);

    if (isInitializing) {
        return (
            <div className="fixed inset-0 bg-slate-950 flex flex-col items-center justify-center z-[9999]">
                <div className="relative w-24 h-24 mb-6">
                    <div className="absolute inset-0 border-t-2 border-primary rounded-full animate-spin shadow-[0_0_15px_rgba(59,130,246,0.5)]"></div>
                    <div className="absolute inset-4 border-t-2 border-primary/30 rounded-full animate-spin-slow"></div>
                </div>
                <div className="text-primary font-black tracking-[0.3em] uppercase animate-pulse">Initializing Neural Link</div>
                <div className="text-slate-600 text-[10px] mt-4 font-mono uppercase tracking-widest">Verifying Operator Clearance...</div>
            </div>
        );
    }

    if (!isAuthenticated) {
        return <Navigate to="/login" replace />;
    }

    return <>{children}</>;
};

/**
 * Main App Component
 */
const App = () => {
    const isAuthenticated = useAuthStore((state) => state.isAuthenticated);
    const checkAuth = useAuthStore((state) => state.checkAuth);
    const location = useLocation();

    // Check auth on startup
    useEffect(() => {
        checkAuth();
    }, [checkAuth]);

    // Reset login page body style
    useEffect(() => {
        if (location.pathname === '/login') {
            document.body.classList.add('overflow-hidden');
        } else {
            document.body.classList.remove('overflow-hidden');
        }
    }, [location]);

    return (
        <div className="flex min-h-screen bg-background font-sans selection:bg-primary/30 selection:text-white">
            <Routes>
                {/* Public Routes */}
                <Route path="/login" element={!isAuthenticated ? <Login /> : <Navigate to="/" replace />} />
                <Route path="/register" element={!isAuthenticated ? <Register /> : <Navigate to="/" replace />} />

                {/* Protected Routes (Main Dashboard Layout) */}
                <Route element={
                    <ProtectedRoute>
                        <DashboardLayout />
                    </ProtectedRoute>
                }>
                    <Route path="/" element={<Dashboard />} />
                    <Route path="/target/:id" element={<TargetDetail />} />
                    <Route path="/agents" element={<AiAgents />} />
                    <Route path="/trends" element={<Trends />} />
                    <Route path="/ir" element={<IncidentResponse />} />
                    <Route path="/settings" element={<Settings />} />
                    <Route path="/profile" element={<Profile />} />
                    <Route path="/mobsf" element={<MobSF />} />
                    <Route path="/fbh-bot" element={<FBHBotDashboard />} />
                    <Route path="/ai-hunter" element={<AIHunterDashboard />} />
                    <Route path="/methodology" element={<Methodology />} />
                    <Route path="/admin-tickets" element={<AdminDashboardTicketManagement />} />
                    <Route path="/vphone" element={<VPhone />} />

                    {/* Expansion Channels */}
                    <Route path="/targets" element={<UnderConstruction title="Shadow Scanning Grid" description="The global offensive mesh is currently being synchronized. Tactical target mapping will be available shortly." icon={Search} />} />
                    <Route path="/reports" element={<ReportGenerator />} />
                </Route>

                {/* Fallback */}
                <Route path="*" element={<Navigate to="/" replace />} />
            </Routes>
            <Toaster position="top-right" theme="dark" richColors />
        </div>
    );
};

const AppWrapper = () => (
    <Router>
        <App />
    </Router>
);

export default AppWrapper;
