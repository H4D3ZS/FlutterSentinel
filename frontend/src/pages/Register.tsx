import React, { useState } from 'react';
import { useNavigate, Link } from 'react-router-dom';
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
    UserCircle,
    ArrowLeft,
    CheckCircle2
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
import TerminalBackground from '@/components/TerminalBackground';
import { toast } from 'sonner';

const registerSchema = z.object({
    name: z.string().min(2, { message: "Name must be at least 2 characters" }),
    email: z.string().email({ message: "Invalid email address" }),
    password: z.string().min(8, { message: "Password must be at least 8 characters" }),
    confirmPassword: z.string()
}).refine((data) => data.password === data.confirmPassword, {
    message: "Passwords do not match",
    path: ["confirmPassword"],
});

type RegisterFormValues = z.infer<typeof registerSchema>;

const Register: React.FC = () => {
    const navigate = useNavigate();
    const [isLoading, setIsLoading] = useState(false);
    const [error, setError] = useState<string | null>(null);

    const {
        register,
        handleSubmit,
        formState: { errors },
    } = useForm<RegisterFormValues>({
        resolver: zodResolver(registerSchema as any),
        defaultValues: {
            name: '',
            email: '',
            password: '',
            confirmPassword: '',
        }
    });

    const onSubmit = async (data: RegisterFormValues) => {
        setIsLoading(true);
        setError(null);

        try {
            await api.post('/auth/register', {
                name: data.name,
                email: data.email,
                password: data.password
            });

            toast.success('Access Granted', {
                description: 'Operative credentials established. Please initialize session.'
            });

            navigate('/login');
        } catch (err: any) {
            console.error('Registration failed:', err);
            setError(err.response?.data?.error || 'Failed to establish operative credentials.');
        } finally {
            setIsLoading(false);
        }
    };

    return (
        <div className="min-h-screen bg-[#05060f] flex items-center justify-center p-4 relative overflow-hidden font-sans">
            <TerminalBackground />

            {/* Ambient Background Glows */}
            <div className="absolute top-0 left-0 w-full h-full pointer-events-none">
                <div className="absolute top-[-20%] left-[-10%] w-[60%] h-[60%] bg-blue-600/10 rounded-full blur-[180px] animate-pulse" />
                <div className="absolute bottom-[-20%] right-[-10%] w-[60%] h-[60%] bg-blue-900/10 rounded-full blur-[180px] animate-pulse" style={{ animationDelay: '2s' }} />
                <div className="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-[120%] h-[120%] bg-[radial-gradient(circle_at_center,transparent_0%,#05060f_70%)] opacity-80" />
            </div>

            <motion.div
                initial={{ opacity: 0, scale: 0.98, y: 10 }}
                animate={{ opacity: 1, scale: 1, y: 0 }}
                transition={{ duration: 0.8, ease: [0.16, 1, 0.3, 1] }}
                className="w-full max-w-[440px] relative z-10"
            >
                {/* Tactical Header */}
                <div className="text-center mb-10 space-y-4">
                    <motion.div
                        initial={{ rotate: -10, opacity: 0 }}
                        animate={{ rotate: 0, opacity: 1 }}
                        transition={{ delay: 0.3, type: 'spring' }}
                        className="inline-flex items-center justify-center p-5 bg-primary/5 rounded-[2.5rem] border border-primary/20 relative group"
                    >
                        <div className="absolute inset-0 bg-primary/10 blur-xl rounded-full opacity-0 group-hover:opacity-100 transition-opacity duration-700" />
                        <Shield className="w-14 h-14 text-primary relative z-10" />
                        <div className="absolute -top-1 -right-1 w-4 h-4 bg-primary rounded-full border-4 border-[#05060f] animate-pulse" />
                    </motion.div>

                    <div className="space-y-1">
                        <h1 className="text-4xl font-black tracking-tighter text-white drop-shadow-2xl">
                            SENTINEL <span className="text-slate-600 font-extralight tracking-widest">ENROLL</span>
                        </h1>
                        <div className="flex items-center justify-center gap-3">
                            <Badge variant="outline" className="text-[9px] font-mono uppercase tracking-[0.3em] border-primary/20 text-primary bg-primary/5 px-3 py-0.5">
                                Sector 7 Access Required
                            </Badge>
                        </div>
                    </div>
                </div>

                <Card className="border-primary/20 bg-slate-900/40 backdrop-blur-3xl shadow-[0_0_50px_rgba(59,130,246,0.1)] relative overflow-hidden rounded-[2.5rem] group/card">
                    {/* Scanline Overlay */}
                    <div className="absolute inset-0 pointer-events-none opacity-[0.03] bg-[linear-gradient(rgba(18,16,16,0)_50%,rgba(59,130,246,0.25)_50%),linear-gradient(90deg,rgba(59,130,246,0.1),rgba(0,0,0,0),rgba(59,130,246,0.1))] bg-[length:100%_4px,3px_100%]" />
                    <div className="absolute top-0 left-0 w-full h-[1px] bg-gradient-to-r from-transparent via-primary/40 to-transparent animate-[shimmer_3s_infinite]" />

                    <CardHeader className="p-10 pb-4">
                        <CardTitle className="text-2xl font-black text-white flex items-center gap-4 tracking-tighter">
                            <div className="w-8 h-8 rounded-lg bg-primary/10 border border-primary/20 flex items-center justify-center">
                                <UserCircle className="w-5 h-5 text-primary" />
                            </div>
                            ESTABLISH IDENTITY
                        </CardTitle>
                        <CardDescription className="text-slate-500 font-mono text-[10px] uppercase tracking-widest pl-12">
                            AWAITING OPERATIVE PARAMETERS...
                        </CardDescription>
                    </CardHeader>

                    <CardContent className="p-10 pt-4">
                        <form onSubmit={handleSubmit(onSubmit)} className="space-y-5">
                            <AnimatePresence mode="wait">
                                {error && (
                                    <motion.div
                                        initial={{ height: 0, opacity: 0 }}
                                        animate={{ height: 'auto', opacity: 1 }}
                                        exit={{ height: 0, opacity: 0 }}
                                    >
                                        <Alert variant="destructive" className="bg-red-950/20 border-red-500/30 rounded-2xl">
                                            <AlertCircle className="h-4 w-4 text-red-500" />
                                            <AlertTitle className="text-red-500 font-bold uppercase text-[10px]">AUTH_FAILURE</AlertTitle>
                                            <AlertDescription className="text-[11px] font-mono text-red-400">
                                                {error}
                                            </AlertDescription>
                                        </Alert>
                                    </motion.div>
                                )}
                            </AnimatePresence>

                            <div className="space-y-4">
                                <div className="space-y-2">
                                    <Label htmlFor="name" className="text-[10px] font-black uppercase tracking-[0.2em] text-slate-500 pl-1">
                                        Operative Alias
                                    </Label>
                                    <div className="relative group/input">
                                        <div className="absolute inset-y-0 left-4 flex items-center pointer-events-none">
                                            <UserCircle className="h-4.5 w-4.5 text-slate-500 group-focus-within/input:text-primary transition-colors" />
                                        </div>
                                        <Input
                                            id="name"
                                            placeholder="GHOST_PROTOCOL"
                                            type="text"
                                            disabled={isLoading}
                                            className="pl-12 bg-slate-950/40 border-primary/10 focus:border-primary/40 focus:ring-1 focus:ring-primary/20 transition-all text-white h-12 text-sm rounded-xl font-mono uppercase tracking-widest placeholder:text-slate-700"
                                            {...register('name')}
                                        />
                                    </div>
                                    {errors.name && <p className="text-[9px] text-red-500 mt-1 uppercase font-bold tracking-widest">{errors.name.message}</p>}
                                </div>

                                <div className="space-y-2">
                                    <Label htmlFor="email" className="text-[10px] font-black uppercase tracking-[0.2em] text-slate-500 pl-1">
                                        Comm Channel
                                    </Label>
                                    <div className="relative group/input">
                                        <div className="absolute inset-y-0 left-4 flex items-center pointer-events-none">
                                            <Mail className="h-4.5 w-4.5 text-slate-500 group-focus-within/input:text-primary transition-colors" />
                                        </div>
                                        <Input
                                            id="email"
                                            placeholder="hq@sentinel.ops"
                                            type="email"
                                            disabled={isLoading}
                                            className="pl-12 bg-slate-950/40 border-primary/10 focus:border-primary/40 focus:ring-1 focus:ring-primary/20 transition-all text-white h-12 text-sm rounded-xl font-mono"
                                            {...register('email')}
                                        />
                                    </div>
                                    {errors.email && <p className="text-[9px] text-red-500 mt-1 uppercase font-bold tracking-widest">{errors.email.message}</p>}
                                </div>

                                <div className="grid grid-cols-1 gap-4">
                                    <div className="space-y-2">
                                        <Label htmlFor="password" className="text-[10px] font-black uppercase tracking-[0.2em] text-slate-500 pl-1">
                                            Master Key
                                        </Label>
                                        <div className="relative group/input">
                                            <div className="absolute inset-y-0 left-4 flex items-center pointer-events-none">
                                                <Lock className="h-4.5 w-4.5 text-slate-500 group-focus-within/input:text-primary transition-colors" />
                                            </div>
                                            <Input
                                                id="password"
                                                placeholder="••••••••••••••••"
                                                type="password"
                                                disabled={isLoading}
                                                className="pl-12 bg-slate-950/40 border-primary/10 focus:border-primary/40 focus:ring-1 focus:ring-primary/20 transition-all text-white h-12 text-sm rounded-xl"
                                                {...register('password')}
                                            />
                                        </div>
                                        {errors.password && <p className="text-[9px] text-red-500 mt-1 uppercase font-bold tracking-widest">{errors.password.message}</p>}
                                    </div>

                                    <div className="space-y-2">
                                        <Label htmlFor="confirmPassword" className="text-[10px] font-black uppercase tracking-[0.2em] text-slate-500 pl-1">
                                            Confirm Key
                                        </Label>
                                        <div className="relative group/input">
                                            <div className="absolute inset-y-0 left-4 flex items-center pointer-events-none">
                                                <Lock className="h-4.5 w-4.5 text-slate-500 group-focus-within/input:text-primary transition-colors" />
                                            </div>
                                            <Input
                                                id="confirmPassword"
                                                placeholder="••••••••••••••••"
                                                type="password"
                                                disabled={isLoading}
                                                className="pl-12 bg-slate-950/40 border-primary/10 focus:border-primary/40 focus:ring-1 focus:ring-primary/20 transition-all text-white h-12 text-sm rounded-xl"
                                                {...register('confirmPassword')}
                                            />
                                        </div>
                                        {errors.confirmPassword && <p className="text-[9px] text-red-500 mt-1 uppercase font-bold tracking-widest">{errors.confirmPassword.message}</p>}
                                    </div>
                                </div>
                            </div>

                            <Button
                                type="submit"
                                disabled={isLoading}
                                className="w-full bg-primary hover:bg-blue-600 text-white font-black h-14 shadow-[0_0_30px_rgba(59,130,246,0.3)] hover:shadow-[0_0_50px_rgba(59,130,246,0.5)] transition-all group active:scale-[0.98] mt-8 rounded-2xl relative overflow-hidden"
                            >
                                <div className="absolute inset-0 bg-gradient-to-r from-transparent via-white/10 to-transparent translate-x-[-100%] group-hover:translate-x-[100%] transition-transform duration-1000" />
                                {isLoading ? (
                                    <Loader2 className="mr-3 h-5 w-5 animate-spin" />
                                ) : (
                                    <Zap className="mr-3 h-5 w-5 fill-current animate-pulse" />
                                )}
                                <span className="uppercase tracking-[0.3em] text-[11px]">Deploy Operative</span>
                            </Button>
                        </form>
                    </CardContent>

                    <CardFooter className="flex flex-col gap-4 justify-center border-t border-primary/10 p-8 bg-black/40 backdrop-blur-md">
                        <Link to="/login" className="text-[10px] font-black text-slate-500 hover:text-primary transition-all flex items-center gap-3 group uppercase tracking-widest">
                            <ArrowLeft size={16} className="group-hover:-translate-x-1 transition-transform" />
                            Return to Secure HQ
                        </Link>
                    </CardFooter>
                </Card>

                <div className="mt-8 text-center">
                    <p className="text-[8px] font-mono text-slate-600 uppercase tracking-[0.4em] animate-pulse">
                        Sovereign Defense Grid :: Est. 2026
                    </p>
                </div>
            </motion.div>
        </div>
    );
};

export default Register;
