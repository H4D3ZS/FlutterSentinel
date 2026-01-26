import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import { Shield, Lock, User, RefreshCw, ChevronRight, AlertCircle, Zap } from 'lucide-react';
import { FBH_API } from '../services/api';
import { motion } from 'framer-motion';
const Login = () => {
    const [username, setUsername] = useState('');
    const [password, setPassword] = useState('');
    const [loading, setLoading] = useState(false);
    const [error, setError] = useState(null);
    const navigate = useNavigate();
    const handleLogin = async (e) => {
        e.preventDefault();
        setLoading(true);
        setError(null);
        try {
            await FBH_API.login(username, password);
            navigate('/');
        }
        catch (err) {
            setError(err.response?.data?.detail || 'Authentication failed. Please check your credentials.');
        }
        finally {
            setLoading(false);
        }
    };
    return (_jsxs("div", { className: "min-h-screen bg-background-primary flex items-center justify-center p-4 relative overflow-hidden", children: [_jsxs("div", { className: "absolute top-0 left-0 w-full h-full opacity-10 pointer-events-none", children: [_jsx("div", { className: "absolute top-[-10%] left-[-10%] w-[40%] h-[40%] bg-accent rounded-full blur-[120px]" }), _jsx("div", { className: "absolute bottom-[-10%] right-[-10%] w-[40%] h-[40%] bg-accent rounded-full blur-[120px]" })] }), _jsxs(motion.div, { initial: { opacity: 0, y: 20 }, animate: { opacity: 1, y: 0 }, className: "w-full max-w-[450px] space-y-8 relative z-10", children: [_jsxs("div", { className: "text-center", children: [_jsx(motion.div, { initial: { scale: 0.8 }, animate: { scale: 1 }, className: "inline-flex p-4 rounded-2xl bg-accent/10 text-accent mb-6", children: _jsx(Shield, { size: 48 }) }), _jsx("h1", { className: "text-4xl font-bold tracking-tight mb-2", children: "FBH Sentinel" }), _jsx("p", { className: "text-text-secondary font-mono text-xs uppercase tracking-widest", children: "Enterprise Intelligence Access" })] }), _jsx("div", { className: "card p-8 bg-background-secondary/50 backdrop-blur-xl border-border shadow-2xl", children: _jsxs("form", { onSubmit: handleLogin, className: "space-y-6", children: [error && (_jsxs(motion.div, { initial: { opacity: 0, x: -10 }, animate: { opacity: 1, x: 0 }, className: "p-3 rounded-lg bg-severity-critical/10 border border-severity-critical/20 text-severity-critical flex items-start gap-3 text-sm", children: [_jsx(AlertCircle, { size: 18, className: "shrink-0 mt-0.5" }), _jsx("span", { children: error })] })), _jsxs("div", { className: "space-y-2", children: [_jsx("label", { className: "text-xs font-bold text-text-tertiary uppercase tracking-widest pl-1", children: "Agent Identity" }), _jsxs("div", { className: "relative", children: [_jsx(User, { className: "absolute left-3 top-1/2 -translate-y-1/2 text-text-tertiary", size: 18 }), _jsx("input", { type: "text", required: true, value: username, onChange: (e) => setUsername(e.target.value), placeholder: "your_agent_name", className: "w-full bg-background-primary border border-border rounded-xl py-3 pl-10 pr-4 outline-none focus:border-accent transition-all text-sm" })] })] }), _jsxs("div", { className: "space-y-2", children: [_jsx("label", { className: "text-xs font-bold text-text-tertiary uppercase tracking-widest pl-1", children: "Auth Crypt-Key" }), _jsxs("div", { className: "relative", children: [_jsx(Lock, { className: "absolute left-3 top-1/2 -translate-y-1/2 text-text-tertiary", size: 18 }), _jsx("input", { type: "password", required: true, value: password, onChange: (e) => setPassword(e.target.value), placeholder: "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022", className: "w-full bg-background-primary border border-border rounded-xl py-3 pl-10 pr-4 outline-none focus:border-accent transition-all text-sm" })] })] }), _jsxs("button", { type: "submit", disabled: loading, className: "w-full btn btn-primary py-4 flex items-center justify-center gap-2 group shadow-[0_0_20px_rgba(59,130,246,0.3)]", children: [loading ? _jsx(RefreshCw, { className: "animate-spin", size: 20 }) : _jsx(Zap, { size: 20 }), _jsx("span", { className: "font-bold", children: "INITIALIZE AUTHENTICATION" }), !loading && _jsx(ChevronRight, { size: 18, className: "group-hover:translate-x-1 transition-transform" })] })] }) }), _jsx("p", { className: "text-center text-text-tertiary text-[10px] font-mono uppercase tracking-[0.2em] opacity-50", children: "\u00A9 2026 Flutter Bounty Hunter Core Framework v5.0" })] })] }));
};
export default Login;
//# sourceMappingURL=Login.js.map