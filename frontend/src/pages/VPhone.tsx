import React, { useState, useEffect, useCallback } from 'react';
import {
    Smartphone,
    Play,
    Square,
    RefreshCw,
    Upload,
    Activity,
    Terminal,
    Wifi,
    WifiOff,
    Shield,
    Zap,
    CheckCircle2,
    AlertCircle,
    Loader2,
    MonitorSmartphone,
    Fingerprint,
    Cpu
} from 'lucide-react';
import axios from 'axios';
import { motion, AnimatePresence } from 'framer-motion';
import { cn } from '@/lib/utils';
import { Button } from '@/components/ui/button';
import {
    Card,
    CardContent,
    CardHeader,
    CardTitle,
    CardDescription,
} from "@/components/ui/card";
import { Badge } from '@/components/ui/badge';
import { Input } from '@/components/ui/input';
import { toast } from 'sonner';

// Route through Node.js backend auth
const nodeApi = axios.create({ baseURL: '/api' });
nodeApi.interceptors.request.use((config) => {
    const token = localStorage.getItem('fbh_access_token');
    if (token && config.headers) config.headers.Authorization = `Bearer ${token}`;
    return config;
});

interface VPhoneStatus {
    vm_status: 'running' | 'stopped' | 'unknown' | 'not_configured';
    vm_name: string;
    frida_reachable: boolean;
    device_info: DeviceInfo | null;
    tart_available: boolean;
    host_mode: 'tart' | 'qemu';
    accel: 'vz' | 'kvm' | 'hvf' | 'tcg' | string;
    error?: string;
}

interface DeviceInfo {
    udid: string;
    ios_version: string;
    device_name: string;
    is_jailbroken: boolean;
    frida_version?: string;
}

const VPhone: React.FC = () => {
    const [status, setStatus] = useState<VPhoneStatus | null>(null);
    const [loading, setLoading] = useState(true);
    const [actionLoading, setActionLoading] = useState<string | null>(null);
    const [bundleId, setBundleId] = useState('');
    const [ipaPath, setIpaPath] = useState('');
    const [scanLog, setScanLog] = useState<string[]>([]);

    const fetchStatus = useCallback(async () => {
        try {
            const res = await nodeApi.get('/vphone/status');
            setStatus(res.data);
        } catch (err) {
            console.error('VPhone status fetch failed:', err);
        } finally {
            setLoading(false);
        }
    }, []);

    useEffect(() => {
        fetchStatus();
        const interval = setInterval(fetchStatus, 10000);
        return () => clearInterval(interval);
    }, [fetchStatus]);

    const handleStart = async () => {
        setActionLoading('start');
        try {
            const res = await nodeApi.post('/vphone/start');
            toast.success(res.data.success ? 'VM Starting' : 'Start Command Sent', {
                description: res.data.message
            });
        } catch (err) {
            toast.error('Failed to start VM');
        } finally {
            setActionLoading(null);
            setTimeout(fetchStatus, 3000);
        }
    };

    const handleStop = async () => {
        setActionLoading('stop');
        try {
            const res = await nodeApi.post('/vphone/stop');
            toast.success('VM Stopped', { description: res.data.message });
        } catch (err) {
            toast.error('Failed to stop VM');
        } finally {
            setActionLoading(null);
            setTimeout(fetchStatus, 2000);
        }
    };

    const handleInstall = async () => {
        if (!ipaPath.trim()) return;
        setActionLoading('install');
        try {
            const res = await nodeApi.post('/vphone/install', { ipa_path: ipaPath });
            if (res.data.success) {
                toast.success('IPA Installed', { description: `Bundle ID: ${res.data.bundle_id || 'unknown'}` });
            } else {
                toast.error('Install Failed', { description: res.data.error });
            }
        } catch (err: any) {
            toast.error('Install Failed', { description: err?.response?.data?.error });
        } finally {
            setActionLoading(null);
        }
    };

    const handleDynamicScan = async () => {
        if (!bundleId.trim()) return;
        setActionLoading('scan');
        setScanLog([]);
        try {
            const res = await nodeApi.post('/vphone/scan/dynamic', { bundle_id: bundleId });
            if (res.data.status === 'started') {
                toast.success('Frida Session Started', {
                    description: `Session: ${res.data.session_id}`
                });
                setScanLog([
                    `✅ Session ID: ${res.data.session_id}`,
                    `📦 Bundle: ${res.data.bundle_id}`,
                    `🔎 Frida PID: ${res.data.frida_pid || 'n/a'}`,
                    '⚙️  Instrumenting target process...',
                ]);
            } else {
                toast.error('Scan Failed', { description: res.data.error });
                setScanLog([`❌ Error: ${res.data.error}`]);
            }
        } catch (err: any) {
            toast.error('Scan Failed', { description: err?.response?.data?.error });
        } finally {
            setActionLoading(null);
        }
    };

    const isRunning = status?.vm_status === 'running';
    const isStopped = status?.vm_status === 'stopped';

    return (
        <div className="space-y-10 max-w-7xl mx-auto animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20">
            {/* Header */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-8">
                <div className="space-y-3">
                    <div className="flex items-center gap-3 flex-wrap">
                        <Badge variant="outline" className="border-primary/40 text-primary bg-primary/10 text-[10px] uppercase font-bold tracking-[0.2em] px-3 py-1 animate-pulse">
                            VPHONE_RESEARCH_ENV
                        </Badge>
                        {/* Host mode + accelerator badge */}
                        {status && (
                            <div className={cn(
                                'flex items-center gap-2 px-3 py-1 rounded-full border backdrop-blur-sm text-[10px] font-mono font-black uppercase tracking-widest',
                                status.host_mode === 'tart'
                                    ? 'bg-violet-900/40 border-violet-500/30 text-violet-300'
                                    : status.accel === 'kvm'
                                        ? 'bg-emerald-900/40 border-emerald-500/30 text-emerald-300'
                                        : status.accel === 'hvf'
                                            ? 'bg-blue-900/40 border-blue-500/30 text-blue-300'
                                            : 'bg-amber-900/40 border-amber-500/30 text-amber-300'
                            )}>
                                <Cpu className="w-3 h-3" />
                                {status.host_mode === 'tart'
                                    ? 'TART / VZ.FRAMEWORK'
                                    : `QEMU / ${status.accel.toUpperCase()}`}
                            </div>
                        )}
                        <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-primary/20 backdrop-blur-sm">
                            <MonitorSmartphone className="w-3.5 h-3.5 text-primary" />
                            <span className="text-[10px] font-mono text-primary/80 uppercase tracking-widest font-black">
                                {isRunning ? 'VM_ACTIVE' : 'VM_IDLE'}
                            </span>
                        </div>
                    </div>
                    <h1 className="text-5xl font-black tracking-tighter text-white flex items-center gap-4">
                        VPHONE <span className="text-slate-600 font-extralight tracking-[0.2em]">CONTROL</span>
                    </h1>
                    <p className="text-xs text-slate-500 font-mono tracking-widest uppercase pl-1 max-w-2xl leading-relaxed">
                        Virtualized jailbroken iPhone · Apple PCC Research VM · Frida dynamic instrumentation
                    </p>
                </div>
                <Button
                    variant="outline"
                    className="bg-slate-900/40 border-border/40 hover:border-primary/30 text-[10px] gap-2 h-12 px-6 rounded-2xl transition-all uppercase font-black tracking-widest"
                    onClick={fetchStatus}
                    disabled={loading}
                >
                    <RefreshCw size={16} className={cn('text-primary', loading && 'animate-spin')} /> Sync Status
                </Button>
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-12 gap-8">
                {/* VM Status Card */}
                <div className="lg:col-span-5 space-y-6">
                    <Card className="border-primary/20 bg-slate-900/30 backdrop-blur-3xl shadow-xl rounded-[2.5rem] overflow-hidden">
                        <CardHeader className="p-8 pb-4 border-b border-white/5 bg-primary/5">
                            <CardTitle className="text-sm font-black text-slate-400 uppercase tracking-widest flex items-center gap-4">
                                <div className="p-2.5 bg-primary/10 rounded-xl border border-primary/20">
                                    <Smartphone size={20} className="text-primary" />
                                </div>
                                VM Status
                            </CardTitle>
                        </CardHeader>
                        <CardContent className="p-8 space-y-6">
                            {loading ? (
                                <div className="flex items-center gap-3 text-slate-500">
                                    <Loader2 className="animate-spin" size={20} />
                                    <span className="text-xs font-mono">Polling VM state...</span>
                                </div>
                            ) : status ? (
                                <>
                                    {/* Status indicator */}
                                    <div className="flex items-center gap-4">
                                        <div className={cn(
                                            'w-4 h-4 rounded-full shadow-[0_0_12px_currentColor] transition-colors',
                                            isRunning ? 'bg-green-500 text-green-500' :
                                                isStopped ? 'bg-slate-600 text-slate-600' :
                                                    status.vm_status === 'not_configured' ? 'bg-orange-500 text-orange-500' :
                                                        'bg-yellow-500 text-yellow-500'
                                        )} />
                                        <div>
                                            <div className="text-white font-black uppercase tracking-widest text-sm">
                                                {status.vm_name}
                                            </div>
                                            <div className={cn(
                                                'text-[10px] font-mono uppercase tracking-widest',
                                                isRunning ? 'text-green-500' :
                                                    isStopped ? 'text-slate-500' : 'text-orange-400'
                                            )}>
                                                {status.vm_status.replace('_', ' ')}
                                            </div>
                                        </div>
                                    </div>

                                    {/* Frida status */}
                                    <div className="flex items-center gap-3 p-4 rounded-2xl bg-black/40 border border-white/5">
                                        {status.frida_reachable ? (
                                            <Wifi size={16} className="text-green-500" />
                                        ) : (
                                            <WifiOff size={16} className="text-slate-600" />
                                        )}
                                        <div>
                                            <div className="text-[10px] font-black uppercase tracking-widest text-slate-400">
                                                Frida Server
                                            </div>
                                            <div className={cn(
                                                'text-[10px] font-mono',
                                                status.frida_reachable ? 'text-green-500' : 'text-slate-600'
                                            )}>
                                                {status.frida_reachable ? 'Reachable — port 27042' : 'Offline / Not reachable'}
                                            </div>
                                        </div>
                                    </div>

                                    {/* Device info */}
                                    {status.device_info && (
                                        <div className="space-y-3 p-4 rounded-2xl bg-black/40 border border-white/5">
                                            <div className="flex items-center gap-2 text-[10px] font-black text-slate-400 uppercase tracking-widest mb-3">
                                                <Fingerprint size={14} className="text-primary" /> Device Info
                                            </div>
                                            {[
                                                { label: 'Device', value: status.device_info.device_name },
                                                { label: 'iOS', value: status.device_info.ios_version },
                                                { label: 'UDID', value: status.device_info.udid.slice(0, 16) + '...' },
                                                { label: 'Jailbroken', value: status.device_info.is_jailbroken ? '✅ YES' : '❌ NO' },
                                            ].map(r => (
                                                <div key={r.label} className="flex justify-between items-center">
                                                    <span className="text-[9px] font-black uppercase tracking-wider text-slate-600">{r.label}</span>
                                                    <span className="text-[10px] font-mono text-white">{r.value}</span>
                                                </div>
                                            ))}
                                        </div>
                                    )}

                                    {/* Error */}
                                    {status.error && (
                                        <div className="p-4 rounded-2xl bg-orange-500/5 border border-orange-500/20 text-[10px] font-mono text-orange-400">
                                            {status.error}
                                        </div>
                                    )}

                                    {/* VM controls */}
                                    <div className="grid grid-cols-2 gap-4 pt-2">
                                        <Button
                                            onClick={handleStart}
                                            disabled={isRunning || actionLoading === 'start' || !status.tart_available}
                                            className="h-14 rounded-2xl bg-green-500/10 hover:bg-green-500 text-green-500 hover:text-white border border-green-500/30 font-black text-[10px] uppercase tracking-widest gap-2 transition-all"
                                        >
                                            {actionLoading === 'start' ? <Loader2 className="animate-spin" size={16} /> : <Play size={16} />}
                                            Start VM
                                        </Button>
                                        <Button
                                            onClick={handleStop}
                                            disabled={!isRunning || actionLoading === 'stop'}
                                            className="h-14 rounded-2xl bg-red-500/10 hover:bg-red-500 text-red-500 hover:text-white border border-red-500/30 font-black text-[10px] uppercase tracking-widest gap-2 transition-all"
                                        >
                                            {actionLoading === 'stop' ? <Loader2 className="animate-spin" size={16} /> : <Square size={16} />}
                                            Stop VM
                                        </Button>
                                    </div>
                                </>
                            ) : (
                                <div className="text-slate-500 font-mono text-xs">Could not reach backend.</div>
                            )}
                        </CardContent>
                    </Card>

                    {/* IPA Install */}
                    <Card className="border-primary/20 bg-slate-900/30 backdrop-blur-3xl shadow-xl rounded-[2.5rem] overflow-hidden">
                        <CardHeader className="p-8 pb-4 border-b border-white/5 bg-primary/5">
                            <CardTitle className="text-sm font-black text-slate-400 uppercase tracking-widest flex items-center gap-4">
                                <div className="p-2.5 bg-primary/10 rounded-xl border border-primary/20">
                                    <Upload size={20} className="text-primary" />
                                </div>
                                IPA Install
                            </CardTitle>
                            <CardDescription className="text-[10px] font-mono text-slate-600 uppercase tracking-widest">
                                Install IPA on the VPhone device via ideviceinstaller
                            </CardDescription>
                        </CardHeader>
                        <CardContent className="p-8 space-y-4">
                            <div className="space-y-2">
                                <label className="text-[10px] font-black uppercase tracking-[0.2em] text-slate-500 px-1">IPA File Path</label>
                                <Input
                                    value={ipaPath}
                                    onChange={e => setIpaPath(e.target.value)}
                                    placeholder="/path/to/app.ipa"
                                    className="bg-slate-950/60 border-primary/10 focus:border-primary/40 text-white h-12 rounded-2xl font-mono text-xs"
                                />
                            </div>
                            <Button
                                onClick={handleInstall}
                                disabled={!ipaPath.trim() || !isRunning || actionLoading === 'install'}
                                className="w-full h-12 rounded-2xl bg-primary/10 hover:bg-primary border border-primary/20 text-primary hover:text-white font-black text-[10px] uppercase tracking-widest transition-all gap-2"
                            >
                                {actionLoading === 'install' ? <Loader2 className="animate-spin" size={16} /> : <Upload size={16} />}
                                Install IPA
                            </Button>
                        </CardContent>
                    </Card>
                </div>

                {/* Dynamic Scan */}
                <div className="lg:col-span-7 space-y-6">
                    <Card className="border-primary/20 bg-slate-900/30 backdrop-blur-3xl shadow-xl rounded-[2.5rem] overflow-hidden">
                        <CardHeader className="p-8 pb-4 border-b border-white/5 bg-primary/5">
                            <CardTitle className="text-sm font-black text-slate-400 uppercase tracking-widest flex items-center gap-4">
                                <div className="p-2.5 bg-primary/10 rounded-xl border border-primary/20">
                                    <Zap size={20} className="text-primary" />
                                </div>
                                Frida Dynamic Scan
                            </CardTitle>
                            <CardDescription className="text-[10px] font-mono text-slate-600 uppercase tracking-widest">
                                Spawn app with Frida for runtime instrumentation analysis
                            </CardDescription>
                        </CardHeader>
                        <CardContent className="p-8 space-y-6">
                            <div className="space-y-2">
                                <label className="text-[10px] font-black uppercase tracking-[0.2em] text-slate-500 px-1">Bundle ID</label>
                                <div className="flex gap-3">
                                    <Input
                                        value={bundleId}
                                        onChange={e => setBundleId(e.target.value)}
                                        placeholder="com.example.app"
                                        className="bg-slate-950/60 border-primary/10 focus:border-primary/40 text-white h-14 rounded-2xl font-mono text-xs flex-1"
                                    />
                                    <Button
                                        onClick={handleDynamicScan}
                                        disabled={!bundleId.trim() || !isRunning || !status?.frida_reachable || actionLoading === 'scan'}
                                        className="h-14 px-8 rounded-2xl bg-primary hover:bg-blue-600 text-white font-black text-[10px] uppercase tracking-widest gap-2 shadow-[0_0_25px_rgba(59,130,246,0.3)] hover:shadow-[0_0_40px_rgba(59,130,246,0.5)] transition-all"
                                    >
                                        {actionLoading === 'scan' ? <Loader2 className="animate-spin" size={16} /> : <Zap size={16} />}
                                        Launch
                                    </Button>
                                </div>
                            </div>

                            {/* Scan log terminal */}
                            <div className="bg-slate-950/80 border border-white/5 rounded-2xl p-6 min-h-[300px] font-mono text-xs">
                                <div className="flex items-center gap-2 mb-4 pb-3 border-b border-white/5">
                                    <Terminal size={14} className="text-primary" />
                                    <span className="text-[10px] font-black text-slate-500 uppercase tracking-widest">Frida Session Log</span>
                                    <div className={cn(
                                        'ml-auto w-2 h-2 rounded-full',
                                        scanLog.length > 0 ? 'bg-green-500 animate-pulse' : 'bg-slate-700'
                                    )} />
                                </div>
                                <AnimatePresence initial={false}>
                                    {scanLog.length > 0 ? scanLog.map((line, i) => (
                                        <motion.div
                                            key={i}
                                            initial={{ opacity: 0, x: -8 }}
                                            animate={{ opacity: 1, x: 0 }}
                                            className="text-slate-300 leading-loose"
                                        >
                                            {line}
                                        </motion.div>
                                    )) : (
                                        <div className="flex flex-col items-center justify-center h-[220px] opacity-20">
                                            <Cpu size={32} className="text-primary mb-3 animate-pulse" />
                                            <span className="text-slate-500 uppercase tracking-widest text-[9px]">
                                                Awaiting Frida session...
                                            </span>
                                        </div>
                                    )}
                                </AnimatePresence>
                            </div>

                            {/* Requirements checklist */}
                            <div className="grid grid-cols-3 gap-3">
                                {[
                                    { label: 'VM Running', ok: isRunning },
                                    { label: 'Frida Online', ok: status?.frida_reachable || false },
                                    { label: 'Jailbroken', ok: status?.device_info?.is_jailbroken || false },
                                ].map(req => (
                                    <div key={req.label} className={cn(
                                        'p-3 rounded-2xl border flex items-center gap-2 text-[10px] font-black uppercase tracking-widest',
                                        req.ok ? 'border-green-500/20 bg-green-500/5 text-green-500' : 'border-white/5 bg-black/30 text-slate-600'
                                    )}>
                                        {req.ok ? <CheckCircle2 size={14} /> : <AlertCircle size={14} />}
                                        {req.label}
                                    </div>
                                ))}
                            </div>
                        </CardContent>
                    </Card>

                    {/* Setup reminder */}
                    <Card className="border-orange-500/20 bg-orange-500/5 rounded-[2rem] overflow-hidden">
                        <CardContent className="p-6 flex items-start gap-4">
                            <Shield size={20} className="text-orange-400 shrink-0 mt-0.5" />
                            <div className="space-y-1">
                                <div className="text-xs font-black text-white uppercase tracking-widest">VPhone Setup</div>
                                <p className="text-[11px] text-slate-400 leading-relaxed">
                                    {status?.host_mode === 'tart'
                                        ? <>Run <code className="text-orange-400">/vphone-setup</code> to configure via Apple Virtualization.framework (Apple Silicon + SIP disabled + Xcode required).</>
                                        : <>Run <code className="text-orange-400">python3 scripts/prepare_qemu_boot.py</code> then <code className="text-orange-400">bash scripts/vphone_qemu.sh</code>. Intel/Hackintosh: <code className="text-orange-400">brew install qemu</code>. Parrot OS: <code className="text-orange-400">sudo apt install qemu-system-arm</code>.</>
                                    }
                                </p>
                            </div>
                        </CardContent>
                    </Card>
                </div>
            </div>
        </div>
    );
};

export default VPhone;
