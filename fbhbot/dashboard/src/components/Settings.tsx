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
        webhook_url: '',
        apple_id: '',
        apple_password: '',
        anthropic_api_key: '',
        openai_api_key: ''
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
            setStatus({ type: 'success', text: '[+] Configuration synchronized successfully.' });
        } catch (err: any) {
            setStatus({ type: 'error', text: err.message || '[-] Failed to save configuration.' });
        } finally {
            setSaving(false);
        }
    };

    if (loading) {
        return (
            <div className="flex flex-col items-center justify-center py-32 text-primary/50 gap-4">
                <Loader2 className="animate-spin text-primary" size={32} />
                <span className="text-xs uppercase tracking-widest font-bold">&gt; DECRYPTING_CONFIG...</span>
            </div>
        );
    }

    return (
        <div className="max-w-4xl mx-auto space-y-8 pb-20">
            <div className="flex flex-col gap-2 border-b border-primary/30 pb-6">
                <h2 className="text-xl font-bold text-primary flex items-center gap-3 uppercase tracking-widest">
                    <SettingsIcon className="text-primary" size={24} />
                    &gt; SYSTEM_CONFIG
                </h2>
                <p className="text-primary/50 font-mono text-xs uppercase tracking-widest">// Manage API keys and notification channels</p>
            </div>

            <form onSubmit={handleSave} className="space-y-8">
                {status && (
                    <Badge className={`w-full py-3 justify-center font-bold text-xs uppercase tracking-widest rounded-none ${status.type === 'success' ? 'border-primary/50 text-primary bg-primary/10' : 'bg-red-500/20 border-red-500/50 text-red-400'}`}>
                        {status.type === 'success' ? <CheckCircle size={14} className="mr-2" /> : <AlertCircle size={14} className="mr-2" />}
                        {status.text}
                    </Badge>
                )}

                {/* Intelligence Keys */}
                <Card className="">
                    <CardHeader className="p-6 border-b border-primary/30">
                        <CardTitle className="text-sm font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                            <Key className="text-primary" size={16} />
                            &gt; API_KEYS
                        </CardTitle>
                        <CardDescription className="text-primary/50 font-mono text-xs uppercase tracking-widest">// Intelligence database credentials</CardDescription>
                    </CardHeader>
                    <CardContent className="p-6 space-y-6">
                        <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                            <div className="space-y-2">
                                <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; SHODAN_KEY</Label>
                                <div className="relative">
                                    <Hash className="absolute left-3 top-3.5 text-primary/50" size={14} />
                                    <Input
                                        type="password"
                                        className="bg-black border-primary/30 pl-10 h-12 rounded-none font-mono text-sm text-primary focus:border-primary"
                                        placeholder="SHODAN_V1_SECRET"
                                        value={settings.shodan_api_key}
                                        onChange={e => setSettings({ ...settings, shodan_api_key: e.target.value })}
                                    />
                                </div>
                            </div>
                            <div className="space-y-2">
                                <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; GOOGLE_KEY</Label>
                                <div className="relative">
                                    <LinkIcon className="absolute left-3 top-3.5 text-primary/50" size={14} />
                                    <Input
                                        type="password"
                                        className="bg-black border-primary/30 pl-10 h-12 rounded-none font-mono text-sm text-primary focus:border-primary"
                                        placeholder="GOOGLE_CLOUD_SECRET"
                                        value={settings.google_api_key}
                                        onChange={e => setSettings({ ...settings, google_api_key: e.target.value })}
                                    />
                                </div>
                            </div>
                            <div className="space-y-2">
                                <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; SEARCH_CX</Label>
                                <div className="relative">
                                    <Hash className="absolute left-3 top-3.5 text-primary/50" size={14} />
                                    <Input
                                        type="text"
                                        className="bg-black border-primary/30 pl-10 h-12 rounded-none font-mono text-sm text-primary focus:border-primary"
                                        placeholder="SEARCH_ENGINE_ID"
                                        value={settings.google_cx}
                                        onChange={e => setSettings({ ...settings, google_cx: e.target.value })}
                                    />
                                </div>
                            </div>
                        </div>
                    </CardContent>
                </Card>

                {/* AI Providers */}
                <Card className="">
                    <CardHeader className="p-6 border-b border-primary/30">
                        <CardTitle className="text-sm font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                            <AlertCircle size={16} className="text-orange-400" />
                            &gt; AI_REASONING_PROVIDERS
                        </CardTitle>
                        <CardDescription className="text-primary/50 font-mono text-xs uppercase tracking-widest">// Required for autonomous mission reasoning and exploit analysis</CardDescription>
                    </CardHeader>
                    <CardContent className="p-6 space-y-6">
                        <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                            <div className="space-y-2">
                                <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; ANTHROPIC_KEY</Label>
                                <div className="relative">
                                    <Key className="absolute left-3 top-3.5 text-primary/50" size={14} />
                                    <Input
                                        type="password"
                                        className="bg-black border-primary/30 pl-10 h-12 rounded-none font-mono text-sm text-primary focus:border-primary"
                                        placeholder="sk-ant-..."
                                        value={settings.anthropic_api_key}
                                        onChange={e => setSettings({ ...settings, anthropic_api_key: e.target.value })}
                                    />
                                </div>
                            </div>
                            <div className="space-y-2">
                                <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; OPENAI_KEY</Label>
                                <div className="relative">
                                    <Key className="absolute left-3 top-3.5 text-primary/50" size={14} />
                                    <Input
                                        type="password"
                                        className="bg-black border-primary/30 pl-10 h-12 rounded-none font-mono text-sm text-primary focus:border-primary"
                                        placeholder="sk-..."
                                        value={settings.openai_api_key}
                                        onChange={e => setSettings({ ...settings, openai_api_key: e.target.value })}
                                    />
                                </div>
                            </div>
                        </div>
                    </CardContent>
                </Card>

                {/* Notifications */}
                <Card className="">
                    <CardHeader className="p-6 border-b border-primary/30">
                        <CardTitle className="text-sm font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                            <Bell className="text-primary" size={16} />
                            &gt; WEBHOOK_CONFIG
                        </CardTitle>
                        <CardDescription className="text-primary/50 font-mono text-xs uppercase tracking-widest">// Slack/Discord notification endpoint</CardDescription>
                    </CardHeader>
                    <CardContent className="p-6 space-y-4">
                        <div className="space-y-2">
                            <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; WEBHOOK_URL</Label>
                            <div className="relative">
                                <LinkIcon className="absolute left-3 top-3.5 text-primary/50" size={14} />
                                <Input
                                    type="text"
                                    className="bg-black border-primary/30 pl-10 h-12 rounded-none font-mono text-sm text-primary focus:border-primary"
                                    placeholder="https://hooks.slack.com/..."
                                    value={settings.webhook_url}
                                    onChange={e => setSettings({ ...settings, webhook_url: e.target.value })}
                                />
                            </div>
                            <div className="p-3 bg-black border border-primary/20 mt-4">
                                <p className="text-xs text-primary/50 font-mono uppercase tracking-widest">
                                    {">"} Mission alerts will be broadcast to this channel
                                </p>
                            </div>
                        </div>
                    </CardContent>
                </Card>

                {/* Apple Credentials */}
                <Card className="">
                    <CardHeader className="p-6 border-b border-primary/30">
                        <CardTitle className="text-sm font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                            <Key className="text-primary" size={16} />
                            &gt; APPLE_STORE_CREDENTIALS
                        </CardTitle>
                        <CardDescription className="text-primary/50 font-mono text-xs uppercase tracking-widest">// Required for ipatool to download iOS apps</CardDescription>
                    </CardHeader>
                    <CardContent className="p-6 space-y-6">
                        <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
                            <div className="space-y-2">
                                <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; APPLE_ID</Label>
                                <div className="relative">
                                    <Hash className="absolute left-3 top-3.5 text-primary/50" size={14} />
                                    <Input
                                        type="text"
                                        className="bg-black border-primary/30 pl-10 h-12 rounded-none font-mono text-sm text-primary focus:border-primary"
                                        placeholder="email@example.com"
                                        value={settings.apple_id}
                                        onChange={e => setSettings({ ...settings, apple_id: e.target.value })}
                                    />
                                </div>
                            </div>
                            <div className="space-y-2">
                                <Label className="text-xs font-bold text-primary/70 uppercase tracking-widest">&gt; APPLE_PASSWORD</Label>
                                <div className="relative">
                                    <Key className="absolute left-3 top-3.5 text-primary/50" size={14} />
                                    <Input
                                        type="password"
                                        className="bg-black border-primary/30 pl-10 h-12 rounded-none font-mono text-sm text-primary focus:border-primary"
                                        placeholder="APP_SPECIFIC_PASSWORD"
                                        value={settings.apple_password}
                                        onChange={e => setSettings({ ...settings, apple_password: e.target.value })}
                                    />
                                </div>
                            </div>
                        </div>
                        <div className="p-3 bg-black border border-primary/20">
                            <p className="text-[10px] text-primary/50 font-mono uppercase leading-relaxed">
                                [!] NOTE: Use an app-specific password if you have 2FA enabled.<br />
                                [!] AUTH: ipatool will use these credentials to authenticate session.
                            </p>
                        </div>
                        <Button
                            type="button"
                            variant="outline"
                            onClick={async () => {
                                try {
                                    setSaving(true);
                                    await api.ipaAuth();
                                    setStatus({ type: 'success', text: '[+] Apple Store session authenticated.' });
                                } catch (err: any) {
                                    setStatus({ type: 'error', text: err.response?.data?.error || '[-] Authentication failed.' });
                                } finally {
                                    setSaving(false);
                                }
                            }}
                            className="border-primary/50 text-primary hover:bg-primary hover:text-black font-mono text-[10px]"
                        >
                            VERIFY APPLE AUTH
                        </Button>
                    </CardContent>
                </Card>

                <div className="flex justify-end pt-4">
                    <Button
                        type="submit"
                        disabled={saving}
                        className="h-12 px-8 rounded-none font-bold uppercase tracking-widest text-xs bg-primary hover:bg-primary/80 text-black"
                    >
                        {saving ? <Loader2 className="animate-spin mr-2" size={16} /> : <Save className="mr-2" size={16} />}
                        [SYNC_CONFIG]
                    </Button>
                </div>
            </form>
        </div>
    );
}
