import React, { useState } from 'react';
import { useNavigate } from 'react-router-dom';
import { useForm } from 'react-hook-form';
import { zodResolver } from '@hookform/resolvers/zod';
import * as z from 'zod';
import {
    Shield,
    Lock,
    Mail,
    Loader2,
    Zap,
    ChevronRight,
    AlertCircle,
    UserCircle
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';

import { Button } from '@/components/ui/button';
import {
    Card,
    CardContent,
    CardDescription,
    CardFooter,
    CardHeader,
    CardTitle,
} from '@/components/ui/card';
import { Input } from '@/components/ui/input';
import { Label } from '@/components/ui/label';
import { Alert, AlertDescription, AlertTitle } from '@/components/ui/alert';
import { Badge } from '@/components/ui/badge';

import api from '@/lib/api';
import { useAuthStore } from '@/stores/useAuthStore';
import TerminalBackground from '@/components/TerminalBackground';

const loginSchema = z.object({
    email: z.string().min(1, { message: "Operative mailbox or identifier is required" }),
    password: z.string().min(7, { message: "Password must be at least 7 characters" }),
});

type LoginFormValues = z.infer<typeof loginSchema>;

const Login: React.FC = () => {
    const navigate = useNavigate();
    const setAuth = useAuthStore((state) => state.setAuth);
    const [isLoading, setIsLoading] = useState(false);
    const [error, setError] = useState<string | null>(null);

    const {
        register,
        handleSubmit,
        formState: { errors },
    } = useForm<LoginFormValues>({
        resolver: zodResolver(loginSchema),
        defaultValues: {
            email: '',
            password: '',
        }
    });

    const onSubmit = async (data: LoginFormValues) => {
        setIsLoading(true);
        setError(null);

        try {
            const response = await api.post('/auth/login', data);
            const { user, access_token, refresh_token } = response.data;

            setAuth(user, access_token, refresh_token);

            // Redirect to dashboard
            navigate('/');
        } catch (err: any) {
            console.error('Login failed:', err);
            setError(err.response?.data?.error || 'Authentication failed. Please verify credentials.');
        } finally {
            setIsLoading(false);
        }
    };

    return (
        <div className="min-h-screen bg-slate-950 flex items-center justify-center p-4 relative overflow-hidden font-sans">
            <TerminalBackground />

            <div className="absolute top-0 left-0 w-full h-full opacity-20 pointer-events-none">
                <div className="absolute top-[-10%] left-[-10%] w-[40%] h-[40%] bg-blue-600 rounded-full blur-[150px]" />
                <div className="absolute bottom-[-10%] right-[-10%] w-[40%] h-[40%] bg-purple-600 rounded-full blur-[150px]" />
            </div>

            <motion.div
                initial={{ opacity: 0, scale: 0.95 }}
                animate={{ opacity: 1, scale: 1 }}
                transition={{ duration: 0.5 }}
                className="w-full max-w-[420px] relative z-10"
            >
                <div className="text-center mb-8">
                    <motion.div
                        initial={{ y: -20, opacity: 0 }}
                        animate={{ y: 0, opacity: 1 }}
                        transition={{ delay: 0.2 }}
                        className="inline-flex items-center justify-center p-4 bg-primary/10 rounded-2xl border border-primary/20 mb-4 shadow-[0_0_20px_rgba(59,130,246,0.2)]"
                    >
                        <Shield className="w-12 h-12 text-primary" />
                    </motion.div>

                    <motion.div
                        initial={{ opacity: 0 }}
                        animate={{ opacity: 1 }}
                        transition={{ delay: 0.3 }}
                    >
                        <h1 className="text-3xl font-bold tracking-tight text-white mb-2">FBH Sentinel</h1>
                        <div className="flex items-center justify-center gap-2">
                            <Badge variant="outline" className="text-[10px] font-mono uppercase tracking-widest border-primary/30 text-primary/80">
                                Unified Offensive platform
                            </Badge>
                        </div>
                    </motion.div>
                </div>

                <Card className="border-border/40 bg-slate-900/50 backdrop-blur-xl shadow-2xl relative overflow-hidden">
                    <div className="absolute top-0 left-0 w-full h-[2px] bg-gradient-to-r from-transparent via-primary to-transparent opacity-50" />

                    <CardHeader className="space-y-1">
                        <CardTitle className="text-xl font-bold text-white flex items-center gap-2">
                            <UserCircle className="w-5 h-5 text-primary" />
                            Initialize Session
                        </CardTitle>
                        <CardDescription className="text-slate-400 font-mono text-xs">
                            Secure authentication required for operative access.
                        </CardDescription>
                    </CardHeader>

                    <CardContent>
                        <form onSubmit={handleSubmit(onSubmit)} className="space-y-5">
                            <AnimatePresence mode="wait">
                                {error && (
                                    <motion.div
                                        initial={{ height: 0, opacity: 0 }}
                                        animate={{ height: 'auto', opacity: 1 }}
                                        exit={{ height: 0, opacity: 0 }}
                                    >
                                        <Alert variant="destructive" className="bg-red-950/20 border-red-900/50">
                                            <AlertCircle className="h-4 w-4" />
                                            <AlertTitle>Access Denied</AlertTitle>
                                            <AlertDescription className="text-xs">
                                                {error}
                                            </AlertDescription>
                                        </Alert>
                                    </motion.div>
                                )}
                            </AnimatePresence>

                            <div className="space-y-4">
                                <div className="space-y-2">
                                    <Label htmlFor="email" className="text-xs font-bold uppercase tracking-widest text-slate-400">
                                        Operative Mailbox
                                    </Label>
                                    <div className="relative">
                                        <Mail className="absolute left-3 top-1/2 -translate-y-1/2 h-4 w-4 text-slate-500" />
                                        <Input
                                            id="email"
                                            placeholder="operative@fbhbot.com"
                                            type="text"
                                            autoCapitalize="none"
                                            autoComplete="email"
                                            autoCorrect="off"
                                            disabled={isLoading}
                                            className="pl-10 bg-slate-950/50 border-border/50 focus:border-primary transition-colors text-white"
                                            {...register('email')}
                                        />
                                    </div>
                                    {errors.email && (
                                        <p className="text-[10px] text-red-500 font-medium px-1 uppercase tracking-tight">
                                            {errors.email.message}
                                        </p>
                                    )}
                                </div>

                                <div className="space-y-2">
                                    <div className="flex items-center justify-between">
                                        <Label htmlFor="password" className="text-xs font-bold uppercase tracking-widest text-slate-400">
                                            Access Crypt-Key
                                        </Label>
                                        <button
                                            type="button"
                                            className="text-[10px] font-bold text-primary hover:text-blue-400 uppercase tracking-widest transition-colors"
                                        >
                                            Forgot Key?
                                        </button>
                                    </div>
                                    <div className="relative">
                                        <Lock className="absolute left-3 top-1/2 -translate-y-1/2 h-4 w-4 text-slate-500" />
                                        <Input
                                            id="password"
                                            placeholder="••••••••••••••••"
                                            type="password"
                                            autoCapitalize="none"
                                            autoComplete="current-password"
                                            disabled={isLoading}
                                            className="pl-10 bg-slate-950/50 border-border/50 focus:border-primary transition-colors text-white"
                                            {...register('password')}
                                        />
                                    </div>
                                    {errors.password && (
                                        <p className="text-[10px] text-red-500 font-medium px-1 uppercase tracking-tight">
                                            {errors.password.message}
                                        </p>
                                    )}
                                </div>
                            </div>

                            <Button
                                type="submit"
                                disabled={isLoading}
                                className="w-full bg-primary hover:bg-blue-600 text-white font-bold h-12 shadow-[0_0_20px_rgba(59,130,246,0.3)] transition-all group active:scale-[0.98]"
                            >
                                {isLoading ? (
                                    <Loader2 className="mr-2 h-5 w-5 animate-spin" />
                                ) : (
                                    <Zap className="mr-2 h-4 w-4 fill-current" />
                                )}
                                <span className="uppercase tracking-widest">Authorize Access</span>
                                {!isLoading && <ChevronRight className="ml-2 h-4 w-4 group-hover:translate-x-1 transition-transform" />}
                            </Button>
                        </form>
                    </CardContent>

                    <CardFooter className="flex flex-col space-y-4 border-t border-border/20 pt-6">
                        <div className="text-center w-full">
                            <p className="text-xs text-slate-500 mb-2">Available Demo Accounts</p>
                            <div className="grid grid-cols-1 md:grid-cols-2 gap-2 text-left">
                                <div className="p-2 rounded-lg bg-slate-950/80 border border-red-500/20 font-mono text-[9px] text-red-400 uppercase tracking-tighter flex items-center justify-between">
                                    <span>admin@fbhbot.com</span>
                                    <span className="opacity-50">admin123</span>
                                </div>
                                <div className="p-2 rounded-lg bg-slate-950/80 border border-purple-500/20 font-mono text-[9px] text-purple-400 uppercase tracking-tighter flex items-center justify-between">
                                    <span>vip@fbhbot.com</span>
                                    <span className="opacity-50">vip123</span>
                                </div>
                                <div className="p-2 rounded-lg bg-slate-950/80 border border-primary/20 font-mono text-[9px] text-primary/80 uppercase tracking-tighter flex items-center justify-between">
                                    <span>tier3@fbhbot.com</span>
                                    <span className="opacity-50">client123</span>
                                </div>
                                <div className="p-2 rounded-lg bg-slate-950/80 border border-primary/20 font-mono text-[9px] text-primary/80 uppercase tracking-tighter flex items-center justify-between">
                                    <span>tier2@fbhbot.com</span>
                                    <span className="opacity-50">client123</span>
                                </div>
                                <div className="p-2 rounded-lg bg-slate-950/80 border border-primary/20 font-mono text-[9px] text-primary/80 uppercase tracking-tighter flex items-center justify-between md:col-span-2">
                                    <span>tier1@fbhbot.com</span>
                                    <span className="opacity-50">client123</span>
                                </div>
                            </div>
                        </div>
                    </CardFooter>
                </Card>

                <motion.div
                    initial={{ opacity: 0 }}
                    animate={{ opacity: 0.5 }}
                    transition={{ delay: 1 }}
                    className="mt-8 text-center"
                >
                    <p className="text-[9px] font-mono uppercase tracking-[0.3em] text-slate-600">
                        &copy; 2026 Flutter Bounty Hunter | Unified Intelligence System v6.0
                    </p>
                    <p className="text-[8px] font-mono text-slate-700 mt-2 uppercase tracking-widest">
                        Handled by sovereign command singularity
                    </p>
                </motion.div>
            </motion.div>
        </div>
    );
};

export default Login;
