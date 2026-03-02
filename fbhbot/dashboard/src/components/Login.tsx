import { useState } from 'react';
import { api } from '@/services/api';
import { Lock, Mail, ShieldAlert, Loader2 } from 'lucide-react';
import { Button } from '@/components/ui/button';
import { Input } from '@/components/ui/input';
import { Card, CardContent, CardDescription, CardFooter, CardHeader, CardTitle } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';
import { Label } from '@/components/ui/label';

interface LoginProps {
    onLogin: (token: string, tier: string) => void;
}

export function Login({ onLogin }: LoginProps) {
    const [email, setEmail] = useState('');
    const [password, setPassword] = useState('');
    const [error, setError] = useState('');
    const [loading, setLoading] = useState(false);

    const handleSubmit = async (e: React.FormEvent) => {
        e.preventDefault();
        setError('');
        setLoading(true);

        try {
            const { token, tier } = await api.login(email, password);
            onLogin(token, tier);
        } catch (err: any) {
            setError('Tactical authentication failed. Verify credentials.');
        } finally {
            setLoading(false);
        }
    };

    return (
        <div className="min-h-screen flex items-center justify-center p-6 sovereign-glow">
            <Card className="w-full max-w-md glass-surface relative z-10 border-slate-800">
                <CardHeader className="text-center">
                    <div className="mx-auto w-12 h-12 bg-primary/20 rounded-xl flex items-center justify-center mb-4 ring-1 ring-primary/50 overflow-hidden">
                        <div className="absolute inset-0 bg-gradient-to-t from-primary/20 to-transparent" />
                        <ShieldAlert className="text-primary relative z-10" size={28} />
                    </div>
                    <CardTitle className="text-2xl font-bold tracking-tight text-white">FBHBot Singularity</CardTitle>
                    <CardDescription className="text-slate-400">Initialize sovereign command session</CardDescription>
                </CardHeader>
                <CardContent>
                    <form onSubmit={handleSubmit} className="space-y-4">
                        {error && (
                            <Badge variant="destructive" className="w-full py-2 justify-center rounded-lg font-mono text-[10px] tracking-widest uppercase">
                                {error}
                            </Badge>
                        )}

                        <div className="space-y-2">
                            <Label className="text-xs font-semibold text-slate-500 uppercase tracking-widest">Email Address</Label>
                            <div className="relative group">
                                <Mail className="absolute left-3.5 top-3 text-slate-500 group-focus-within:text-primary transition-colors" size={18} />
                                <Input
                                    type="email"
                                    value={email}
                                    onChange={e => setEmail(e.target.value)}
                                    className="bg-slate-950/50 border-slate-800 pl-11 h-12 rounded-xl focus-visible:ring-primary/50 transition-all"
                                    placeholder="operative@fbhbot.com"
                                    required
                                />
                            </div>
                        </div>

                        <div className="space-y-2">
                            <Label className="text-xs font-semibold text-slate-500 uppercase tracking-widest">Access Key</Label>
                            <div className="relative group">
                                <Lock className="absolute left-3.5 top-3 text-slate-500 group-focus-within:text-primary transition-colors" size={18} />
                                <Input
                                    type="password"
                                    value={password}
                                    onChange={e => setPassword(e.target.value)}
                                    className="bg-slate-950/50 border-slate-800 pl-11 h-12 rounded-xl focus-visible:ring-primary/50 transition-all"
                                    placeholder="••••••••"
                                    required
                                />
                            </div>
                        </div>

                        <Button
                            type="submit"
                            disabled={loading}
                            className="w-full h-12 rounded-xl font-bold uppercase tracking-widest text-sm bg-gradient-to-r from-primary to-indigo-600 hover:from-primary-hover hover:to-indigo-500 transition-all duration-500 shadow-lg shadow-primary/20 mt-4"
                        >
                            {loading ? (
                                <>
                                    <Loader2 className="mr-2 h-4 w-4 animate-spin" />
                                    Synchronizing...
                                </>
                            ) : 'Access Console'}
                        </Button>
                    </form>
                </CardContent>
                <CardFooter className="flex-col gap-2 pt-2 pb-6">
                    <div className="text-[10px] text-slate-500 uppercase tracking-widest text-center">
                        Secure Uplink Active
                    </div>
                    <div className="text-[10px] font-mono p-3 bg-slate-950/80 rounded-lg border border-slate-800 text-slate-400 w-full text-center">
                        Demo: <span className="text-primary">demo@fbhbot.com</span> / <span className="text-primary">hunter2</span>
                    </div>
                </CardFooter>
            </Card>
        </div>
    );
}
