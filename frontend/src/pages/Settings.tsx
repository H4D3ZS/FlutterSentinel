import React, { useState, useEffect } from 'react';
import {
    Settings as SettingsIcon,
    Shield,
    Key,
    Bell,
    Cpu,
    Save,
    RefreshCw,
    CheckCircle2,
    AlertCircle,
    Eye,
    EyeOff,
    Activity,
    Lock,
    Globe,
    Fingerprint
} from 'lucide-react';
import api from '@/lib/api';
import axios from 'axios';
import { motion, AnimatePresence } from 'framer-motion';
import { cn } from '@/lib/utils';
import { Button } from '@/components/ui/button';
import {
    Card,
    CardContent,
    CardDescription,
    CardFooter,
    CardHeader,
    CardTitle,
} from "@/components/ui/card";
import { Badge } from '@/components/ui/badge';
import { Input } from '@/components/ui/input';
import { Label } from '@/components/ui/label';
import { toast } from 'sonner';

// Route through Node.js backend auth
const nodeApi = axios.create({ baseURL: '/api' });
nodeApi.interceptors.request.use((config) => {
    const token = localStorage.getItem('fbh_access_token');
    if (token && config.headers) config.headers.Authorization = `Bearer ${token}`;
    return config;
});

const Settings: React.FC = () => {
    const [settings, setSettings] = useState<Record<string, string>>({});
    const [loading, setLoading] = useState(true);
    const [saving, setSaving] = useState(false);
    const [visibleKeys, setVisibleKeys] = useState<Record<string, boolean>>({});

    const toggleVisibility = (key: string) => {
        setVisibleKeys(prev => ({ ...prev, [key]: !prev[key] }));
    };

    useEffect(() => {
        fetchSettings();
    }, []);

    const fetchSettings = async () => {
        try {
            const res = await nodeApi.get('/settings') as any;
            const live = res.data?.settings || {};
            // Merge live settings with defaults so UI always shows something
            setSettings({
                'google_api_key': '',
                'google_cx': '',
                'openai_api_key': '',
                'anthropic_api_key': '',
                'shodan_api_key': '',
                'h1_user': '',
                'h1_token': '',
                'bc_token': '',
                'slack_webhook': '',
                'discord_webhook': '',
                'MOBSF_SERVER': 'http://localhost:8000',
                'MOBSF_API_KEY': '',
                'FBHBOT_URL': 'http://localhost:3000',
                'VPHONE_HOST': '192.168.64.2',
                'FRIDA_PORT': '27042',
                ...live,
            });
        } catch (error) {
            console.error('Failed to fetch settings:', error);
            // Graceful fallback with defaults
            setSettings({
                'MOBSF_SERVER': 'http://localhost:8000',
                'FBHBOT_URL': 'http://localhost:3000',
                'VPHONE_HOST': '192.168.64.2',
                'FRIDA_PORT': '27042',
            });
        } finally {
            setLoading(false);
        }
    };

    const handleSave = async () => {
        setSaving(true);
        try {
            // Save each setting via the real API
            await Promise.all(
                Object.entries(settings).map(([key, value]) =>
                    nodeApi.post('/settings', { key, value })
                )
            );
            toast.success('Configuration Saved', {
                description: 'Security parameters persisted to the vault.'
            });
        } catch (error) {
            toast.error('Vault Write Failed', {
                description: 'Failed to synchronize settings with the core database.'
            });
        } finally {
            setSaving(false);
        }
    };

    const handleChange = (key: string, value: string) => {
        setSettings(prev => ({ ...prev, [key]: value }));
    };

    if (loading) {
        return (
            <div className="flex flex-col items-center justify-center h-[60vh] gap-4">
                <RefreshCw className="w-8 h-8 text-primary animate-spin" />
                <p className="text-sm font-mono text-slate-500 animate-pulse uppercase tracking-widest">Accessing Vault Config...</p>
            </div>
        );
    }

    const sections = [
        {
            id: 'api_keys',
            title: 'API Authentication',
            desc: 'Configure external platform credentials and AI keys.',
            icon: Key,
            fields: [
                { key: 'h1_user', label: 'HackerOne Username', type: 'text', placeholder: 'your_h1_user' },
                { key: 'h1_token', label: 'HackerOne API Token', type: 'password', placeholder: '••••••••••••••••' },
                { key: 'bc_token', label: 'Bugcrowd API Token', type: 'password', placeholder: '••••••••••••••••' },
                { key: 'google_api_key', label: 'Google Gemini API Key', type: 'password', placeholder: 'AIzaSy...' },
                { key: 'openai_api_key', label: 'OpenAI API Key', type: 'password', placeholder: 'sk-proj-...' },
                { key: 'anthropic_api_key', label: 'Anthropic API Key', type: 'password', placeholder: 'sk-ant-...' },
                { key: 'shodan_api_key', label: 'Shodan API Key', type: 'password', placeholder: '••••••••••••••••' },
            ]
        },
        {
            id: 'notifications',
            title: 'Exfil Notifications',
            desc: 'Set up real-time alerting for critical findings.',
            icon: Bell,
            fields: [
                { key: 'slack_webhook', label: 'Slack Webhook URL', type: 'text', placeholder: 'https://hooks.slack.com/services/...' },
                { key: 'discord_webhook', label: 'Discord Webhook URL', type: 'text', placeholder: 'https://discord.com/api/webhooks/...' },
            ]
        },
        {
            id: 'mobsf',
            title: 'MobSF Subsystem',
            desc: 'Manage your local or remote MobSF configuration.',
            icon: Shield,
            fields: [
                { key: 'MOBSF_SERVER', label: 'MobSF Server URL', type: 'text', placeholder: 'http://127.0.0.1:8000' },
                { key: 'MOBSF_API_KEY', label: 'MobSF API Key', type: 'password', placeholder: '••••••••••••••••' },
            ]
        },
        {
            id: 'fbhbot',
            title: 'FBHBot Subsystem',
            desc: 'AI orchestration engine connection settings.',
            icon: Cpu,
            fields: [
                { key: 'FBHBOT_URL', label: 'FBHBot Server URL', type: 'text', placeholder: 'http://localhost:3000' },
            ]
        },
        {
            id: 'vphone',
            title: 'VPhone Research VM',
            desc: 'Virtualized jailbroken iPhone — Apple PCC VM configuration.',
            icon: Globe,
            fields: [
                { key: 'VPHONE_HOST', label: 'VPhone Host IP', type: 'text', placeholder: '192.168.64.2' },
                { key: 'FRIDA_PORT', label: 'Frida Server Port', type: 'text', placeholder: '27042' },
            ]
        }
    ];

    return (
        <div className="space-y-10 max-w-5xl mx-auto animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20">
            {/* Header */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-8 border-b border-primary/10 pb-10">
                <div className="space-y-3">
                    <div className="flex items-center gap-3">
                        <Badge variant="outline" className="border-primary/40 text-primary bg-primary/10 text-[10px] uppercase font-bold tracking-[0.2em] px-3 py-1">
                            SYSTEM_CORE_CONFIG
                        </Badge>
                        <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-primary/20 backdrop-blur-sm">
                            <Activity className="w-3.5 h-3.5 text-primary animate-pulse" />
                            <span className="text-[10px] font-mono text-primary/80 uppercase tracking-widest font-black">Link_Stable</span>
                        </div>
                    </div>
                    <h1 className="text-5xl font-black tracking-tighter text-white flex items-center gap-4">
                        <SettingsIcon className="text-primary w-12 h-12" />
                        SECURE <span className="text-slate-600 font-extralight tracking-[0.2em]">VAULT</span>
                    </h1>
                    <p className="text-xs text-slate-500 font-mono tracking-widest uppercase pl-1 max-w-2xl leading-relaxed">
                        Hardware Abstraction Layer :: API Integration Matrix :: Global Webhook Orchestration
                    </p>
                </div>

                <div className="flex items-center gap-4">
                    <Button
                        onClick={handleSave}
                        disabled={saving}
                        className="bg-primary hover:bg-blue-600 text-white font-black text-[10px] gap-3 h-12 px-10 rounded-2xl shadow-[0_0_25px_rgba(59,130,246,0.3)] hover:shadow-[0_0_40px_rgba(59,130,246,0.5)] transition-all uppercase tracking-[0.2em] relative overflow-hidden group/save"
                    >
                        <div className="absolute inset-0 bg-gradient-to-r from-transparent via-white/10 to-transparent translate-x-[-100%] group-hover/save:translate-x-[100%] transition-transform duration-1000" />
                        {saving ? <RefreshCw className="animate-spin" size={18} /> : <Save size={18} />}
                        {saving ? 'Synchronizing...' : 'Commit Changes'}
                    </Button>
                </div>
            </div>

            <div className="grid grid-cols-1 gap-10">
                <AnimatePresence>
                    {sections.map((section, idx) => (
                        <motion.div
                            key={section.id}
                            initial={{ opacity: 0, y: 20 }}
                            animate={{ opacity: 1, y: 0 }}
                            transition={{ delay: idx * 0.1 }}
                        >
                            <Card className="border-primary/20 bg-slate-900/30 backdrop-blur-3xl shadow-xl rounded-[2.5rem] overflow-hidden group">
                                <div className="absolute inset-0 pointer-events-none opacity-[0.02] bg-[linear-gradient(rgba(18,16,16,0)_50%,rgba(59,130,246,0.25)_50%),linear-gradient(90deg,rgba(59,130,246,0.1),rgba(0,0,0,0),rgba(59,130,246,0.1))] bg-[length:100%_4px,3px_100%]" />
                                <CardHeader className="p-10 pb-6 border-b border-white/5 bg-primary/5">
                                    <div className="flex items-center gap-5">
                                        <div className="p-3 bg-primary/10 rounded-2xl border border-primary/20 text-primary group-hover:bg-primary group-hover:text-white transition-all duration-500">
                                            <section.icon size={24} />
                                        </div>
                                        <div className="space-y-1">
                                            <CardTitle className="text-xl font-black text-white tracking-tighter uppercase">{section.title}</CardTitle>
                                            <CardDescription className="text-[10px] font-mono text-slate-500 uppercase tracking-widest">{section.desc}</CardDescription>
                                        </div>
                                    </div>
                                </CardHeader>
                                <CardContent className="p-10">
                                    <div className="grid grid-cols-1 md:grid-cols-2 gap-x-12 gap-y-10">
                                        {section.fields.map(field => (
                                            <div key={field.key} className="space-y-4">
                                                <div className="flex justify-between items-end px-1">
                                                    <Label className="text-[10px] font-black uppercase tracking-[0.2em] text-slate-500">
                                                        {field.label}
                                                    </Label>
                                                    {field.type === 'password' && (
                                                        <span className="text-[9px] font-mono text-primary/60">ENCRYPTED_AT_REST</span>
                                                    )}
                                                </div>
                                                <div className="relative group/input">
                                                    <Input
                                                        type={field.type === 'password' && !visibleKeys[field.key] ? 'password' : 'text'}
                                                        value={settings[field.key] || ''}
                                                        onChange={(e) => handleChange(field.key, e.target.value)}
                                                        placeholder={field.placeholder}
                                                        className="bg-slate-950/60 border-primary/10 focus:border-primary/40 focus:ring-1 focus:ring-primary/20 transition-all text-white h-14 rounded-2xl font-mono text-xs tracking-tight placeholder:text-slate-800 pr-12"
                                                    />
                                                    {field.type === 'password' && (
                                                        <button
                                                            type="button"
                                                            onClick={() => toggleVisibility(field.key)}
                                                            className="absolute right-4 top-1/2 -translate-y-1/2 text-slate-600 hover:text-primary transition-colors p-1"
                                                        >
                                                            {visibleKeys[field.key] ? <EyeOff size={16} /> : <Eye size={16} />}
                                                        </button>
                                                    )}
                                                </div>
                                            </div>
                                        ))}
                                    </div>
                                </CardContent>
                            </Card>
                        </motion.div>
                    ))}
                </AnimatePresence>

                {/* Warning Footer */}
                <motion.div
                    initial={{ opacity: 0, scale: 0.98 }}
                    animate={{ opacity: 1, scale: 1 }}
                    transition={{ delay: 0.4 }}
                >
                    <Card className="border-primary/30 bg-primary/5 rounded-[2.5rem] overflow-hidden relative group/warning">
                        <div className="absolute inset-0 bg-gradient-to-r from-primary/5 via-transparent to-primary/5 opacity-0 group-hover/warning:opacity-100 transition-opacity duration-1000" />
                        <CardContent className="p-10 flex flex-col md:flex-row items-center md:items-start gap-8 relative z-10">
                            <div className="p-5 bg-primary/20 rounded-[1.5rem] border border-primary/30 text-primary shrink-0 shadow-[0_0_30px_rgba(59,130,246,0.2)] animate-pulse">
                                <Fingerprint size={40} />
                            </div>
                            <div className="space-y-3 text-center md:text-left">
                                <h4 className="text-xl font-black text-white uppercase tracking-tighter">Cryptographic Integrity Warning</h4>
                                <p className="text-sm text-slate-400 leading-relaxed max-w-4xl font-medium italic">
                                    Security parameters and peripheral API keys are stored in a <span className="text-primary font-black">hardened local vault</span>.
                                    Ensure this workstation remains within a physically secure perimeter.
                                    Session auditing is active for all modifications to the core identity matrix.
                                </p>
                            </div>
                            <div className="md:ml-auto flex shrink-0">
                                <Button variant="outline" className="border-primary/40 text-primary hover:bg-primary hover:text-white h-12 px-10 rounded-xl font-black uppercase tracking-[0.2em] transition-all text-[10px]">
                                    Rotate Master Key
                                </Button>
                            </div>
                        </CardContent>
                    </Card>
                </motion.div>
            </div>
        </div>
    );
};

export default Settings;
