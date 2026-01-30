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
            setError('AUTH_FAILURE: Invalid credentials. Access denied.');
        } finally {
            setLoading(false);
        }
    };

    return (
        <div className="min-h-screen flex items-center justify-center p-6 relative overflow-hidden bg-black font-mono">
            {/* Terminal Grid Background */}
            <div className="absolute inset-0 opacity-5" style={{
                backgroundImage: `
                    linear-gradient(rgba(0,255,0,0.1) 1px, transparent 1px),
                    linear-gradient(90deg, rgba(0,255,0,0.1) 1px, transparent 1px)
                `,
                backgroundSize: '20px 20px'
            }} />

            <Card className="w-full max-w-lg  relative z-10 p-2">
                <CardHeader className="text-center p-8 pb-6 border-b border-primary/30">
                    <div className="mx-auto w-20 h-20 bg-black rounded-none flex items-center justify-center mb-6 border-2 border-primary">
                        <ShieldAlert className="text-primary" size={40} />
                    </div>
                    <CardTitle className="text-2xl font-bold tracking-widest text-primary uppercase">&gt; FBHBOT_v2.0</CardTitle>
                    <CardDescription className="text-primary/60 text-xs uppercase tracking-[0.3em] mt-2">// Initialize secure command session</CardDescription>
                </CardHeader>

                <CardContent className="p-8">
                    <form onSubmit={handleSubmit} className="space-y-6">
                        {error && (
                            <Badge className="w-full py-3 justify-center font-bold text-xs tracking-widest uppercase bg-red-500/20 border border-red-500/50 text-red-400 rounded-none">
                                [{error}]
                            </Badge>
                        )}

                        <div className="space-y-2">
                            <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; OPERATOR_ID</Label>
                            <div className="relative">
                                <Mail className="absolute left-3 top-3.5 text-primary/50" size={18} />
                                <Input
                                    type="email"
                                    value={email}
                                    onChange={e => setEmail(e.target.value)}
                                    className="bg-black border-primary/30 pl-12 h-12 rounded-none focus:border-primary text-primary placeholder:text-primary/30 font-mono"
                                    placeholder="admin@fbh.local"
                                    required
                                />
                            </div>
                        </div>

                        <div className="space-y-2">
                            <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; ACCESS_KEY</Label>
                            <div className="relative">
                                <Lock className="absolute left-3 top-3.5 text-primary/50" size={18} />
                                <Input
                                    type="password"
                                    value={password}
                                    onChange={e => setPassword(e.target.value)}
                                    className="bg-black border-primary/30 pl-12 h-12 rounded-none focus:border-primary text-primary placeholder:text-primary/30 font-mono"
                                    placeholder="••••••••"
                                    required
                                />
                            </div>
                        </div>

                        <Button
                            type="submit"
                            disabled={loading}
                            className="w-full h-14 rounded-none font-bold uppercase tracking-widest text-xs bg-primary hover:bg-primary/80 text-black border-0 mt-6"
                        >
                            {loading ? (
                                <>
                                    <Loader2 className="mr-3 h-5 w-5 animate-spin" />
                                    AUTHENTICATING...
                                </>
                            ) : '[ESTABLISH_UPLINK]'}
                        </Button>
                    </form>
                </CardContent>

                <CardFooter className="flex-col gap-4 p-8 pt-0">
                    <div className="flex items-center gap-3 w-full">
                        <div className="h-px flex-1 bg-primary/20" />
                        <span className="text-xs font-bold text-primary/40 uppercase tracking-widest">SYSTEM_INFO</span>
                        <div className="h-px flex-1 bg-primary/20" />
                    </div>

                    <div className="text-xs font-mono p-4 bg-black border border-primary/20 text-primary/60 w-full text-center leading-relaxed">
                        DEFAULT_USER: <span className="text-primary font-bold">admin@fbh.local</span><br />
                        DEFAULT_PASS: <span className="text-primary font-bold">admin123</span>
                    </div>

                    <div className="flex items-center gap-2 mt-2">
                        <div className="w-2 h-2 bg-primary animate-pulse" />
                        <span className="text-xs font-bold text-primary/50 uppercase tracking-widest">NODE: 0xFB-ALPHA | STATUS: ONLINE</span>
                    </div>
                </CardFooter>
            </Card>
        </div>
    );
}
