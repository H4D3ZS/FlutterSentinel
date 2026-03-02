import { useState, useEffect } from 'react';
import { api } from '@/services/api';
import { Settings as SettingsIcon, Save, Bell, Key, Hash, Link as LinkIcon, CheckCircle, AlertCircle, Loader2 } from 'lucide-react';
import { Card, CardContent, CardHeader, CardTitle, CardDescription } from '@/components/ui/card';
import { Button } from '@/components/ui/button';
import { Input } from '@/components/ui/input';
import { Badge } from '@/components/ui/badge';
import { Label } from '@/components/ui/label';

export function Settings() {
    const [settings, setSettings] = useState<Record<string, string>>({
        shodan_api_key: '',
        google_api_key: '',
        google_cx: '',
        webhook_url: ''
    });
    const [loading, setLoading] = useState(true);
    const [saving, setSaving] = useState(false);
    const [status, setStatus] = useState<{ type: 'success' | 'error', text: string } | null>(null);

    useEffect(() => {
        api.getSettings()
            .then(data => {
                setSettings(prev => ({ ...prev, ...data }));
                setLoading(false);
            })
            .catch(err => {
                console.error('Failed to load settings', err);
                setLoading(false);
            });
    }, []);

    const handleSave = async (e: React.FormEvent) => {
        e.preventDefault();
        setSaving(true);
        setStatus(null);

        try {
            await api.updateSettings(settings);
            setStatus({ type: 'success', text: 'Operational configuration synchronized.' });
        } catch (err: any) {
            setStatus({ type: 'error', text: err.message || 'Failed to save tactical settings.' });
        } finally {
            setSaving(false);
        }
    };

    if (loading) {
        return (
            <div className="flex flex-col items-center justify-center py-32 text-slate-500 gap-4">
                <Loader2 className="animate-spin text-primary" size={32} />
                <span className="text-[10px] uppercase tracking-widest font-bold">Decrypting Configuration...</span>
            </div>
        );
    }

    return (
        <div className="max-w-4xl mx-auto space-y-8 animate-in fade-in slide-in-from-bottom-6 duration-700 pb-20">
            <div className="flex flex-col gap-1">
                <h2 className="text-3xl font-bold text-white flex items-center gap-3">
                    <SettingsIcon className="text-primary" size={28} />
                    Tactical configuration
                </h2>
                <p className="text-slate-400">Manage your sovereign intelligence keys and encrypted notification channels.</p>
            </div>

            <form onSubmit={handleSave} className="space-y-8">
                {status && (
                    <Badge variant={status.type === 'success' ? 'outline' : 'destructive'}
                        className={`w-full py-3 justify-center rounded-xl border-2 ${status.type === 'success' ? 'border-green-500/30 text-green-400 bg-green-500/5' : ''}`}>
                        {status.type === 'success' ? <CheckCircle size={16} className="mr-2" /> : <AlertCircle size={16} className="mr-2" />}
                        {status.text}
                    </Badge>
                )}

                {/* Intelligence Keys */}
                <Card className="glass-surface border-slate-800 sovereign-glow">
                    <CardHeader>
                        <CardTitle className="text-lg font-bold flex items-center gap-2">
                            <Key className="text-primary" size={18} />
                            Intelligence API Keys
                        </CardTitle>
                        <CardDescription>Authorize access to global reconnaissance databases.</CardDescription>
                    </CardHeader>
                    <CardContent className="space-y-8">
                        <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 gap-y-6">
                            <div className="space-y-3">
                                <Label className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Shodan Engine Key</Label>
                                <div className="relative group">
                                    <Hash className="absolute left-3.5 top-3.5 text-slate-600 group-focus-within:text-primary transition-colors" size={16} />
                                    <Input
                                        type="password"
                                        className="bg-slate-950/50 border-slate-800 pl-11 h-12 rounded-xl"
                                        placeholder="SHODAN_V1_SECRET"
                                        value={settings.shodan_api_key}
                                        onChange={e => setSettings({ ...settings, shodan_api_key: e.target.value })}
                                    />
                                </div>
                            </div>
                            <div className="space-y-3">
                                <Label className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Google Recon Portal</Label>
                                <div className="relative group">
                                    <LinkIcon className="absolute left-3.5 top-3.5 text-slate-600 group-focus-within:text-primary transition-colors" size={16} />
                                    <Input
                                        type="password"
                                        className="bg-slate-950/50 border-slate-800 pl-11 h-12 rounded-xl"
                                        placeholder="GOOGLE_CLOUD_SECRET"
                                        value={settings.google_api_key}
                                        onChange={e => setSettings({ ...settings, google_api_key: e.target.value })}
                                    />
                                </div>
                            </div>
                            <div className="space-y-3">
                                <Label className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Search Nexus CX ID</Label>
                                <div className="relative group">
                                    <Hash className="absolute left-3.5 top-3.5 text-slate-600 group-focus-within:text-primary transition-colors" size={16} />
                                    <Input
                                        type="text"
                                        className="bg-slate-950/50 border-slate-800 pl-11 h-12 rounded-xl"
                                        placeholder="SEARCH_ENGINE_ID"
                                        value={settings.google_cx}
                                        onChange={e => setSettings({ ...settings, google_cx: e.target.value })}
                                    />
                                </div>
                            </div>
                        </div>
                    </CardContent>
                </Card>

                {/* Notifications */}
                <Card className="glass-surface border-slate-800 sovereign-glow">
                    <CardHeader>
                        <CardTitle className="text-lg font-bold flex items-center gap-2">
                            <Bell className="text-primary" size={18} />
                            Tactical Telemetry
                        </CardTitle>
                        <CardDescription>Inbound findings stream via Slack or Discord.</CardDescription>
                    </CardHeader>
                    <CardContent className="space-y-4">
                        <div className="space-y-3">
                            <Label className="text-[10px] font-bold text-slate-500 uppercase tracking-widest">Secure Webhook Sink</Label>
                            <div className="relative group">
                                <LinkIcon className="absolute left-3.5 top-3.5 text-slate-600 group-focus-within:text-primary transition-colors" size={16} />
                                <Input
                                    type="text"
                                    className="bg-slate-950/50 border-slate-800 pl-11 h-12 rounded-xl"
                                    placeholder="https://hooks.tactical.com/services/..."
                                    value={settings.webhook_url}
                                    onChange={e => setSettings({ ...settings, webhook_url: e.target.value })}
                                />
                            </div>
                            <p className="text-[10px] text-slate-500 font-mono italic leading-relaxed">
                                {">"} Missions will broadcast tactical deployment status and exfiltrated payloads to this channel.
                            </p>
                        </div>
                    </CardContent>
                </Card>

                <div className="flex justify-end pt-4">
                    <Button
                        type="submit"
                        disabled={saving}
                        className="h-12 px-10 rounded-xl font-bold uppercase tracking-widest text-xs bg-gradient-to-r from-primary to-indigo-600 hover:from-primary-hover hover:to-indigo-500 shadow-xl transition-all active:scale-95"
                    >
                        {saving ? <Loader2 className="animate-spin" /> : <Save className="mr-2" size={16} />}
                        Synchronize Configuration
                    </Button>
                </div>
            </form>
        </div>
    );
}
