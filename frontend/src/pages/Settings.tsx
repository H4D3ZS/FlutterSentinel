import React, { useState, useEffect } from 'react';
import {
    Settings as SettingsIcon,
    Shield,
    Key,
    Bell,
    Cpu,
    Save,
    RefreshCcw,
    CheckCircle2,
    AlertCircle,
    Eye,
    EyeOff
} from 'lucide-react';
import { FBH_API } from '../services/api';
import { motion, AnimatePresence } from 'framer-motion';

const Settings: React.FC = () => {
    const [settings, setSettings] = useState<Record<string, string>>({});
    const [loading, setLoading] = useState(true);
    const [saving, setSaving] = useState(false);
    const [message, setMessage] = useState<{ text: string, type: 'success' | 'error' } | null>(null);
    const [visibleKeys, setVisibleKeys] = useState<Record<string, boolean>>({});

    const toggleVisibility = (key: string) => {
        setVisibleKeys(prev => ({ ...prev, [key]: !prev[key] }));
    };

    useEffect(() => {
        fetchSettings();
    }, []);

    const fetchSettings = async () => {
        try {
            const data = await FBH_API.getSettings();
            setSettings(data.settings || {});
        } catch (error) {
            console.error('Failed to fetch settings:', error);
        } finally {
            setLoading(false);
        }
    };

    const handleSave = async () => {
        setSaving(true);
        setMessage(null);
        try {
            await FBH_API.updateSettings(settings);
            setMessage({ text: 'Settings updated successfully', type: 'success' });
        } catch (error) {
            setMessage({ text: 'Failed to update settings', type: 'error' });
        } finally {
            setSaving(false);
            setTimeout(() => setMessage(null), 3000);
        }
    };

    const handleChange = (key: string, value: string) => {
        setSettings(prev => ({ ...prev, [key]: value }));
    };

    if (loading) {
        return (
            <div className="flex items-center justify-center h-full">
                <RefreshCcw className="w-8 h-8 text-accent animate-spin" />
            </div>
        );
    }

    const sections = [
        {
            id: 'api_keys',
            title: 'API Authentication',
            icon: Key,
            fields: [
                { key: 'H1_USER', label: 'HackerOne Username', type: 'text', placeholder: 'your_h1_user' },
                { key: 'H1_TOKEN', label: 'HackerOne API Token', type: 'password', placeholder: '••••••••••••••••' },
                { key: 'BC_TOKEN', label: 'Bugcrowd API Token', type: 'password', placeholder: '••••••••••••••••' },
                { key: 'AI_API_KEY', label: 'AI Engine API Key (Perplexity/OpenAI/Anthropic)', type: 'password', placeholder: '••••••••••••••••' },
            ]
        },
        {
            id: 'notifications',
            title: 'Notifications',
            icon: Bell,
            fields: [
                { key: 'SLACK_WEBHOOK', label: 'Slack Webhook URL', type: 'text', placeholder: 'https://hooks.slack.com/services/...' },
                { key: 'DISCORD_WEBHOOK', label: 'Discord Webhook URL', type: 'text', placeholder: 'https://discord.com/api/webhooks/...' },
                { key: 'TELEGRAM_BOT_TOKEN', label: 'Telegram Bot Token', type: 'text', placeholder: '123456789:ABCDefgh...' },
            ]
        },
        {
            id: 'mobsf',
            title: 'MobSF Configuration',
            icon: Shield,
            fields: [
                { key: 'MOBSF_API_KEY', label: 'MobSF API Key', type: 'password', placeholder: '••••••••••••••••' },
                { key: 'MOBSF_SERVER', label: 'MobSF Server URL', type: 'text', placeholder: 'http://127.0.0.1:8000' },
            ]
        }
    ];

    return (
        <div className="p-8 max-w-[1000px] mx-auto">
            <div className="flex justify-between items-center mb-10">
                <div>
                    <h1 className="text-3xl font-bold flex items-center gap-3 mb-2">
                        <SettingsIcon className="text-accent" /> Control Center
                    </h1>
                    <p className="text-text-secondary">Manage API integrations and platform configurations.</p>
                </div>

                <motion.button
                    whileHover={{ scale: 1.02 }}
                    whileTap={{ scale: 0.98 }}
                    disabled={saving}
                    onClick={handleSave}
                    className="btn btn-primary flex items-center gap-2 px-6 py-2.5"
                >
                    {saving ? <RefreshCcw size={18} className="animate-spin" /> : <Save size={18} />}
                    {saving ? 'Saving...' : 'Save Configuration'}
                </motion.button>
            </div>

            <AnimatePresence>
                {message && (
                    <motion.div
                        initial={{ opacity: 0, y: -20 }}
                        animate={{ opacity: 1, y: 0 }}
                        exit={{ opacity: 0, y: -20 }}
                        className={cn(
                            "mb-6 p-4 rounded-lg flex items-center gap-3 border",
                            message.type === 'success'
                                ? "bg-severity-low/10 border-severity-low/20 text-severity-low"
                                : "bg-severity-critical/10 border-severity-critical/20 text-severity-critical"
                        )}
                    >
                        {message.type === 'success' ? <CheckCircle2 size={18} /> : <AlertCircle size={18} />}
                        <span className="text-sm font-medium">{message.text}</span>
                    </motion.div>
                )}
            </AnimatePresence>

            <div className="space-y-8">
                {sections.map(section => (
                    <motion.div
                        key={section.id}
                        initial={{ opacity: 0, y: 20 }}
                        animate={{ opacity: 1, y: 0 }}
                        className="card p-8 bg-background-secondary border-border"
                    >
                        <div className="flex items-center gap-3 mb-8 pb-4 border-b border-border/50">
                            <section.icon className="text-accent" size={24} />
                            <h2 className="text-lg font-bold">{section.title}</h2>
                        </div>

                        <div className="grid grid-cols-1 md:grid-cols-2 gap-8">
                            {section.fields.map(field => (
                                <div key={field.key} className="space-y-2">
                                    <label className="text-xs font-bold text-text-secondary uppercase tracking-widest pl-1">
                                        {field.label}
                                    </label>
                                    <div className="relative group/field">
                                        <input
                                            type={field.type === 'password' && !visibleKeys[field.key] ? 'password' : 'text'}
                                            value={settings[field.key] || ''}
                                            onChange={(e) => handleChange(field.key, e.target.value)}
                                            placeholder={field.placeholder}
                                            className="w-full bg-background-primary border border-border rounded-lg p-3 pr-10 text-sm focus:border-accent outline-none transition-colors"
                                        />
                                        {field.type === 'password' && (
                                            <button
                                                type="button"
                                                onClick={() => toggleVisibility(field.key)}
                                                className="absolute right-3 top-1/2 -translate-y-1/2 text-text-tertiary hover:text-accent transition-colors"
                                            >
                                                {visibleKeys[field.key] ? <EyeOff size={16} /> : <Eye size={16} />}
                                            </button>
                                        )}
                                    </div>
                                </div>
                            ))}
                        </div>
                    </motion.div>
                ))}
            </div>

            <div className="mt-12 p-6 rounded-xl border border-accent/20 bg-accent/5 flex items-start gap-4">
                <div className="p-2 rounded-lg bg-accent/10 text-accent">
                    <Shield size={24} />
                </div>
                <div>
                    <h3 className="font-bold mb-1">Security Warning</h3>
                    <p className="text-sm text-text-secondary leading-relaxed">
                        API keys and tokens are stored in the local SQLite database. Ensure this server is restricted to authorized personnel only.
                        We recommend using temporary session tokens where possible.
                    </p>
                </div>
            </div>
        </div>
    );
};

// Internal cn helper if not imported
function cn(...inputs: any[]) {
    return inputs.filter(Boolean).join(' ');
}

export default Settings;
