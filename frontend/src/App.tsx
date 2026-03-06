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
import FBHBotDashboard from './pages/fbh-bot/FBHBotDashboard';
import AIHunterDashboard from './pages/ai-hunter/AIHunterDashboard';
import Methodology from './pages/Methodology';
import AdminDashboardTicketManagement from './pages/AdminDashboardTicketManagement';
import VPhone from './pages/VPhone';
import { Search, FileText } from 'lucide-react';
import { Toaster } from '@/components/ui/sonner';

/**
 * Protected Route Component
 */
const ProtectedRoute = ({ children }: { children: React.ReactNode }) => {
    const isAuthenticated = useAuthStore((state) => state.isAuthenticated);

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
    const location = useLocation();

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
                    <Route path="/mobsf" element={<MobSF />} />
                    <Route path="/fbh-bot" element={<FBHBotDashboard />} />
                    <Route path="/ai-hunter" element={<AIHunterDashboard />} />
                    <Route path="/methodology" element={<Methodology />} />
                    <Route path="/admin-tickets" element={<AdminDashboardTicketManagement />} />
                    <Route path="/vphone" element={<VPhone />} />

                    {/* Expansion Channels */}
                    <Route path="/targets" element={<UnderConstruction title="Shadow Scanning Grid" description="The global offensive mesh is currently being synchronized. Tactical target mapping will be available shortly." icon={Search} />} />
                    <Route path="/reports" element={<UnderConstruction title="Exfilitration Archives" description="Secure data silos are being established for tactical report persistence. Access will be granted in the next cycle." icon={FileText} />} />
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
