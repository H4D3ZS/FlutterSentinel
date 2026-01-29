import { jsx as _jsx, jsxs as _jsxs } from "react/jsx-runtime";
import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import { useForm } from 'react-hook-form';
import { zodResolver } from '@hookform/resolvers/zod';
import * as z from 'zod';
import { Shield, Lock, Mail, Loader2, Zap, ChevronRight, AlertCircle, UserCircle } from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import { Button } from '@/components/ui/button';
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle, } from '@/components/ui/card';
import { Input } from '@/components/ui/input';
import { Label } from '@/components/ui/label';
import { Alert, AlertDescription, AlertTitle } from '@/components/ui/alert';
import { Badge } from '@/components/ui/badge';
import api from '@/lib/api';
import { useAuthStore } from '@/stores/useAuthStore';
import TerminalBackground from '@/components/TerminalBackground';
const loginSchema = z.object({
    email: z.string().email({ message: "Invalid email address" }),
    password: z.string().min(8, { message: "Password must be at least 8 characters" }),
});
const Login = () => {
    const navigate = useNavigate();
    const setAuth = useAuthStore((state) => state.setAuth);
    const [isLoading, setIsLoading] = useState(false);
    const [error, setError] = useState(null);
    const { register, handleSubmit, formState: { errors }, } = useForm({
        resolver: zodResolver(loginSchema),
        defaultValues: {
            email: '',
            password: '',
        }
    });
    const onSubmit = async (data) => {
        setIsLoading(true);
        setError(null);
        try {
            const response = await api.post('/auth/login', data);
            const { user, access_token, refresh_token } = response.data;
            setAuth(user, access_token, refresh_token);
            // Redirect to dashboard
            navigate('/');
        }
        catch (err) {
            console.error('Login failed:', err);
            setError(err.response?.data?.error || 'Authentication failed. Please verify credentials.');
        }
        finally {
            setIsLoading(false);
        }
    };
    return (_jsxs("div", { className: "min-h-screen bg-slate-950 flex items-center justify-center p-4 relative overflow-hidden font-sans", children: [_jsx(TerminalBackground, {}), _jsxs("div", { className: "absolute top-0 left-0 w-full h-full opacity-20 pointer-events-none", children: [_jsx("div", { className: "absolute top-[-10%] left-[-10%] w-[40%] h-[40%] bg-blue-600 rounded-full blur-[150px]" }), _jsx("div", { className: "absolute bottom-[-10%] right-[-10%] w-[40%] h-[40%] bg-purple-600 rounded-full blur-[150px]" })] }), _jsxs(motion.div, { initial: { opacity: 0, scale: 0.95 }, animate: { opacity: 1, scale: 1 }, transition: { duration: 0.5 }, className: "w-full max-w-[420px] relative z-10", children: [_jsxs("div", { className: "text-center mb-8", children: [_jsx(motion.div, { initial: { y: -20, opacity: 0 }, animate: { y: 0, opacity: 1 }, transition: { delay: 0.2 }, className: "inline-flex items-center justify-center p-4 bg-primary/10 rounded-2xl border border-primary/20 mb-4 shadow-[0_0_20px_rgba(59,130,246,0.2)]", children: _jsx(Shield, { className: "w-12 h-12 text-primary" }) }), _jsxs(motion.div, { initial: { opacity: 0 }, animate: { opacity: 1 }, transition: { delay: 0.3 }, children: [_jsx("h1", { className: "text-3xl font-bold tracking-tight text-white mb-2", children: "FBH Sentinel" }), _jsx("div", { className: "flex items-center justify-center gap-2", children: _jsx(Badge, { variant: "outline", className: "text-[10px] font-mono uppercase tracking-widest border-primary/30 text-primary/80", children: "Unified Offensive platform" }) })] })] }), _jsxs(Card, { className: "border-border/40 bg-slate-900/50 backdrop-blur-xl shadow-2xl relative overflow-hidden", children: [_jsx("div", { className: "absolute top-0 left-0 w-full h-[2px] bg-gradient-to-r from-transparent via-primary to-transparent opacity-50" }), _jsxs(CardHeader, { className: "space-y-1", children: [_jsxs(CardTitle, { className: "text-xl font-bold text-white flex items-center gap-2", children: [_jsx(UserCircle, { className: "w-5 h-5 text-primary" }), "Initialize Session"] }), _jsx(CardDescription, { className: "text-slate-400 font-mono text-xs", children: "Secure authentication required for operative access." })] }), _jsx(CardContent, { children: _jsxs("form", { onSubmit: handleSubmit(onSubmit), className: "space-y-5", children: [_jsx(AnimatePresence, { mode: "wait", children: error && (_jsx(motion.div, { initial: { height: 0, opacity: 0 }, animate: { height: 'auto', opacity: 1 }, exit: { height: 0, opacity: 0 }, children: _jsxs(Alert, { variant: "destructive", className: "bg-red-950/20 border-red-900/50", children: [_jsx(AlertCircle, { className: "h-4 w-4" }), _jsx(AlertTitle, { children: "Access Denied" }), _jsx(AlertDescription, { className: "text-xs", children: error })] }) })) }), _jsxs("div", { className: "space-y-4", children: [_jsxs("div", { className: "space-y-2", children: [_jsx(Label, { htmlFor: "email", className: "text-xs font-bold uppercase tracking-widest text-slate-400", children: "Operative Mailbox" }), _jsxs("div", { className: "relative", children: [_jsx(Mail, { className: "absolute left-3 top-1/2 -translate-y-1/2 h-4 w-4 text-slate-500" }), _jsx(Input, { id: "email", placeholder: "operative@fbhbot.com", type: "email", autoCapitalize: "none", autoComplete: "email", autoCorrect: "off", disabled: isLoading, className: "pl-10 bg-slate-950/50 border-border/50 focus:border-primary transition-colors text-white", ...register('email') })] }), errors.email && (_jsx("p", { className: "text-[10px] text-red-500 font-medium px-1 uppercase tracking-tight", children: errors.email.message }))] }), _jsxs("div", { className: "space-y-2", children: [_jsxs("div", { className: "flex items-center justify-between", children: [_jsx(Label, { htmlFor: "password", className: "text-xs font-bold uppercase tracking-widest text-slate-400", children: "Access Crypt-Key" }), _jsx("button", { type: "button", className: "text-[10px] font-bold text-primary hover:text-blue-400 uppercase tracking-widest transition-colors", children: "Forgot Key?" })] }), _jsxs("div", { className: "relative", children: [_jsx(Lock, { className: "absolute left-3 top-1/2 -translate-y-1/2 h-4 w-4 text-slate-500" }), _jsx(Input, { id: "password", placeholder: "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022", type: "password", autoCapitalize: "none", autoComplete: "current-password", disabled: isLoading, className: "pl-10 bg-slate-950/50 border-border/50 focus:border-primary transition-colors text-white", ...register('password') })] }), errors.password && (_jsx("p", { className: "text-[10px] text-red-500 font-medium px-1 uppercase tracking-tight", children: errors.password.message }))] })] }), _jsxs(Button, { type: "submit", disabled: isLoading, className: "w-full bg-primary hover:bg-blue-600 text-white font-bold h-12 shadow-[0_0_20px_rgba(59,130,246,0.3)] transition-all group active:scale-[0.98]", children: [isLoading ? (_jsx(Loader2, { className: "mr-2 h-5 w-5 animate-spin" })) : (_jsx(Zap, { className: "mr-2 h-4 w-4 fill-current" })), _jsx("span", { className: "uppercase tracking-widest", children: "Authorize Access" }), !isLoading && _jsx(ChevronRight, { className: "ml-2 h-4 w-4 group-hover:translate-x-1 transition-transform" })] })] }) }), _jsx(CardFooter, { className: "flex flex-col space-y-4 border-t border-border/20 pt-6", children: _jsxs("div", { className: "text-center", children: [_jsx("p", { className: "text-xs text-slate-500 mb-2", children: "Authorized Personnel Only" }), _jsx("div", { className: "p-2 rounded-lg bg-slate-950/80 border border-primary/20 inline-block font-mono text-[10px] text-primary/80 uppercase tracking-tighter", children: "Demo: demo@fbhbot.com / hunter2" })] }) })] }), _jsxs(motion.div, { initial: { opacity: 0 }, animate: { opacity: 0.5 }, transition: { delay: 1 }, className: "mt-8 text-center", children: [_jsx("p", { className: "text-[9px] font-mono uppercase tracking-[0.3em] text-slate-600", children: "\u00A9 2026 Flutter Bounty Hunter | Unified Intelligence System v6.0" }), _jsx("p", { className: "text-[8px] font-mono text-slate-700 mt-2 uppercase tracking-widest", children: "Handled by sovereign command singularity" })] })] })] }));
};
export default Login;
//# sourceMappingURL=Login.js.map