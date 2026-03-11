import React, { useState, useEffect } from 'react';
import { Search, Download, Apple, Smartphone, CheckCircle, Package, Activity } from 'lucide-react';
import api from '@/lib/api';
import { toast } from 'sonner';

export default function AppDownloader() {
    const [query, setQuery] = useState('');
    const [platform, setPlatform] = useState<'ios' | 'android'>('ios');
    const [results, setResults] = useState<any[]>([]);
    const [loading, setLoading] = useState(false);
    const [downloads, setDownloads] = useState<Record<string, any>>({});
    const [selectedApps, setSelectedApps] = useState<Set<string>>(new Set());

    const [appleStatus, setAppleStatus] = useState<{ authenticated: boolean; email?: string }>({ authenticated: false });
    const [showAppleAuth, setShowAppleAuth] = useState(false);
    const [appleEmail, setAppleEmail] = useState('');
    const [applePassword, setApplePassword] = useState('');
    const [authCode, setAuthCode] = useState('');
    const [requires2FA, setRequires2FA] = useState(false);
    const [authLoading, setAuthLoading] = useState(false);

    // Setup SSE for download progress
    useEffect(() => {
        checkAppleStatus();
        const token = localStorage.getItem('fbh_access_token');
        const eventSource = new EventSource(`/api/apps/download-stream?token=${token}`);
        // ... (rest of SSE logic remains same)
        eventSource.onmessage = (event) => {
            try {
                const data = JSON.parse(event.data);
                setDownloads(prev => ({
                    ...prev,
                    [data.downloadId]: data
                }));

                if (data.status === 'completed') {
                    toast.success(`Downloaded ${data.name}`);
                }
            } catch (err) {
                console.error("SSE parse error", err);
            }
        };

        return () => {
            eventSource.close();
        };
    }, []);

    const checkAppleStatus = async () => {
        try {
            const res = await api.get<any>('/apple/status');
            setAppleStatus(res.data);
        } catch (err) {
            console.error('Failed to check Apple status');
        }
    };

    const handleAppleLogin = async (e?: React.FormEvent) => {
        if (e) e.preventDefault();
        setAuthLoading(true);
        try {
            const res = await api.post<any>('/apple/login', {
                email: appleEmail,
                password: applePassword,
                authCode: authCode || undefined
            });

            if (res.data.success) {
                toast.success('Apple Account Connected');
                setShowAppleAuth(false);
                setRequires2FA(false);
                setAuthCode('');
                checkAppleStatus();
            } else if (res.data.requires2FA) {
                setRequires2FA(true);
                toast.info('2FA Code Required', { description: 'Please enter the 6-digit code sent to your Apple devices.' });
            } else {
                toast.error('Login failed: ' + res.data.error);
            }
        } catch (error: any) {
            toast.error('Authentication error: ' + (error.response?.data?.error || error.message));
        } finally {
            setAuthLoading(false);
        }
    };

    const handleAppleLogout = async () => {
        try {
            await api.post('/apple/logout');
            toast.success('Logged out of Apple Account');
            checkAppleStatus();
        } catch (err) {
            toast.error('Logout failed');
        }
    };

    const handleSearch = async (e: React.FormEvent) => {
        e.preventDefault();
        if (!query) return;
        setLoading(true);
        try {
            const res = await api.get(`/apps/search?q=${encodeURIComponent(query)}&platform=${platform}`);
            setResults((res.data as any).results || []);
            setSelectedApps(new Set()); // reset selection
        } catch (error: any) {
            toast.error('Search failed: ' + (error.response?.data?.error || error.message));
        } finally {
            setLoading(false);
        }
    };

    const toggleAppSelection = (id: string) => {
        setSelectedApps(prev => {
            const next = new Set(prev);
            if (next.has(id)) next.delete(id);
            else next.add(id);
            return next;
        });
    };

    const startDownload = async (app: any) => {
        if (app.platform === 'ios' && !appleStatus.authenticated) {
            setShowAppleAuth(true);
            toast.error('Apple Account Required', { description: 'Please connect your Apple account to download iOS IPAs.' });
            return;
        }

        try {
            await api.post('/apps/download', {
                appId: app.id,
                name: app.name,
                platform: app.platform
            });
            toast.info(`Preparing to download ${app.name}`);
        } catch (error: any) {
            toast.error('Download failed to start: ' + (error.response?.data?.error || error.message));
        }
    };

    const bulkDownload = () => {
        const appsToDownload = results.filter(r => selectedApps.has(r.id));
        appsToDownload.forEach(app => startDownload(app));
        setSelectedApps(new Set());
    };

    const startFortune500Hunt = async () => {
        if (platform === 'ios' && !appleStatus.authenticated) {
            setShowAppleAuth(true);
            toast.error('Apple Account Required', { description: 'Please connect your Apple account to start the hunt.' });
            return;
        }
        const topTargets = [
            'Playtika',
            'Walmart',
            'Amazon',
            'Apple',
            'CVS Health',
            'UnitedHealth Group',
            'Berkshire Hathaway',
            'Alphabet',
            'McKesson',
            'AmerisourceBergen',
            'Costco Wholesale',
            'Cigna',
            'AT&T',
            'Microsoft',
            'Cardinal Health',
            'Chevron',
            'Home Depot',
            'Walgreens Boots Alliance',
            'Marathon Petroleum',
            'Elevance Health',
            'Kroger',
            'Ford Motor',
            'Verizon Communications',
            'JPMorgan Chase'
        ];

        toast.info('Starting Fortune 500 Jackpot Hunt...', {
            description: `Queuing ${topTargets.length} targets for automated extraction and scanning.`
        });

        // We set downloading state
        setLoading(true);

        // Process sequentially to avoid rate limiting
        for (const target of topTargets) {
            try {
                // Add a delay between searches
                await new Promise(resolve => setTimeout(resolve, 2000));

                toast.loading(`Hunting: ${target}...`, { id: 'hunt-toast' });
                const res = await api.get(`/apps/search?q=${encodeURIComponent(target)}&platform=ios`);
                const searchResults = (res.data as any).results || [];

                if (searchResults.length > 0) {
                    const topApp = searchResults[0];
                    toast.success(`Found ${topApp.name} (${target}), starting extraction...`, { id: 'hunt-toast' });
                    await startDownload(topApp);
                } else {
                    toast.error(`No iOS app found for ${target}`, { id: 'hunt-toast' });
                }
            } catch (err) {
                console.error(`Hunt failed for ${target}:`, err);
                toast.error(`Hunt failed for ${target}`, { id: 'hunt-toast' });
            }
        }

        setLoading(false);
        toast.success('Fortune 500 Hunt Dispatch Complete', { id: 'hunt-toast' });
    };

    return (
        <div className="p-6 max-w-7xl mx-auto space-y-6 animate-in fade-in slide-in-from-bottom-4 duration-700">
            {/* Apple Auth Modal */}
            {showAppleAuth && (
                <div className="fixed inset-0 bg-black/60 backdrop-blur-sm z-50 flex items-center justify-center p-4">
                    <div className="bg-slate-900 border border-slate-800 rounded-2xl w-full max-w-md shadow-2xl overflow-hidden animate-in zoom-in-95 duration-200">
                        <div className="p-6 border-b border-slate-800 flex justify-between items-center bg-slate-900/50">
                            <h2 className="text-xl font-bold text-white flex items-center gap-2">
                                <Apple className="h-6 w-6 text-white" />
                                {requires2FA ? 'Two-Factor Authentication' : 'Connect Apple ID'}
                            </h2>
                            <button onClick={() => setShowAppleAuth(false)} className="text-slate-500 hover:text-white transition-colors">✕</button>
                        </div>

                        <form onSubmit={handleAppleLogin} className="p-6 space-y-4">
                            {!requires2FA ? (
                                <>
                                    <div className="space-y-2">
                                        <label className="text-sm font-medium text-slate-400">Apple ID Email</label>
                                        <input
                                            type="email"
                                            value={appleEmail}
                                            onChange={(e) => setAppleEmail(e.target.value)}
                                            className="w-full bg-slate-950 border border-slate-800 rounded-lg px-4 py-2 text-white focus:outline-none focus:border-blue-500 transition-colors"
                                            placeholder="email@example.com"
                                            required
                                        />
                                    </div>
                                    <div className="space-y-2">
                                        <label className="text-sm font-medium text-slate-400">Password</label>
                                        <input
                                            type="password"
                                            value={applePassword}
                                            onChange={(e) => setApplePassword(e.target.value)}
                                            className="w-full bg-slate-950 border border-slate-800 rounded-lg px-4 py-2 text-white focus:outline-none focus:border-blue-500 transition-colors"
                                            placeholder="••••••••"
                                            required
                                        />
                                    </div>
                                    <p className="text-xs text-slate-500 italic">
                                        Credentials are only used to authenticate with the App Store via ipatool.
                                    </p>
                                </>
                            ) : (
                                <div className="space-y-4">
                                    <p className="text-sm text-slate-400 text-center">
                                        Enter the 6-digit verification code sent to your Apple device.
                                    </p>
                                    <input
                                        type="text"
                                        maxLength={6}
                                        value={authCode}
                                        onChange={(e) => setAuthCode(e.target.value)}
                                        className="w-full bg-slate-950 border border-slate-800 rounded-lg px-4 py-3 text-center text-3xl font-mono tracking-[0.5em] text-white focus:outline-none focus:border-blue-500 transition-colors"
                                        placeholder="000000"
                                        autoFocus
                                        required
                                    />
                                </div>
                            )}

                            <div className="flex gap-3 pt-2">
                                <button
                                    type="button"
                                    onClick={() => {
                                        setShowAppleAuth(false);
                                        setRequires2FA(false);
                                    }}
                                    className="flex-1 bg-slate-800 hover:bg-slate-700 text-white font-medium py-2.5 rounded-lg transition-colors"
                                >
                                    Cancel
                                </button>
                                <button
                                    type="submit"
                                    disabled={authLoading}
                                    className="flex-1 bg-blue-600 hover:bg-blue-500 disabled:opacity-50 text-white font-medium py-2.5 rounded-lg transition-colors flex items-center justify-center gap-2"
                                >
                                    {authLoading ? (
                                        <div className="h-5 w-5 border-2 border-white/30 border-t-white rounded-full animate-spin" />
                                    ) : (
                                        requires2FA ? 'Verify Code' : 'Sign In'
                                    )}
                                </button>
                            </div>
                        </form>
                    </div>
                </div>
            )}

            <div className="flex flex-col md:flex-row md:items-start justify-between gap-4">
                <div className="flex flex-col gap-2">
                    <h1 className="text-3xl font-bold tracking-tight text-white flex items-center gap-2">
                        <Package className="h-8 w-8 text-blue-500" />
                        App Downloader
                    </h1>
                    <p className="text-slate-400">Search and bulk download IPAs and APKs for security analysis. Files are automatically forwarded to MobSF target collection upon completion.</p>
                </div>

                <div className="flex items-center gap-4">
                    {/* Apple Status Component */}
                    <div className={`flex items-center gap-3 px-4 py-2 rounded-xl border ${appleStatus.authenticated ? 'bg-green-500/10 border-green-500/20' : 'bg-slate-900 border-slate-800 shadow-lg'}`}>
                        <div className={`h-2 w-2 rounded-full ${appleStatus.authenticated ? 'bg-green-500 animate-pulse' : 'bg-slate-600'}`} />
                        <div className="flex flex-col">
                            <span className="text-xs font-bold text-slate-500 uppercase tracking-widest">Apple ID</span>
                            <span className="text-sm text-white font-medium truncate max-w-[150px]">
                                {appleStatus.authenticated ? appleStatus.email : 'Not Connected'}
                            </span>
                        </div>
                        {appleStatus.authenticated ? (
                            <button
                                onClick={handleAppleLogout}
                                className="ml-2 text-slate-500 hover:text-red-400 transition-colors"
                                title="Disconnect"
                            >
                                <CheckCircle className="h-4 w-4" />
                            </button>
                        ) : (
                            <button
                                onClick={() => setShowAppleAuth(true)}
                                className="ml-2 bg-blue-600 hover:bg-blue-500 text-white text-[10px] font-bold px-2 py-1 rounded uppercase tracking-tighter transition-colors"
                            >
                                Connect
                            </button>
                        )}
                    </div>

                    <button
                        onClick={startFortune500Hunt}
                        disabled={loading}
                        className="flex shrink-0 items-center justify-center gap-2 bg-gradient-to-r from-orange-500 to-red-600 hover:from-orange-400 hover:to-red-500 text-white px-6 py-3 rounded-xl font-bold tracking-wider shadow-[0_0_20px_rgba(239,68,68,0.3)] hover:shadow-[0_0_30px_rgba(239,68,68,0.5)] transition-all disabled:opacity-50 disabled:cursor-not-allowed group"
                    >
                        <Activity className="h-5 w-5 group-hover:animate-pulse" />
                        FORTUNE 500 JACKPOT HUNT
                    </button>
                </div>
            </div>

            <div className="grid grid-cols-1 lg:grid-cols-3 gap-6">
                <div className="lg:col-span-2 space-y-4">
                    <form onSubmit={handleSearch} className="flex gap-4 p-4 bg-slate-900 border border-slate-800 rounded-xl relative overflow-hidden shadow-2xl">
                        <div className="absolute inset-0 bg-gradient-to-r from-blue-500/10 to-transparent pointer-events-none" />
                        <div className="flex-1 relative">
                            <Search className="absolute left-3 top-1/2 -translate-y-1/2 h-5 w-5 text-slate-500" />
                            <input
                                type="text"
                                placeholder="Search apps (e.g., WhatsApp, Instagram)..."
                                value={query}
                                onChange={(e) => setQuery(e.target.value)}
                                className="w-full bg-slate-950 border border-slate-800 rounded-lg pl-10 pr-4 py-2 text-white placeholder:text-slate-600 focus:outline-none focus:border-blue-500 transition-colors"
                            />
                        </div>
                        <div className="flex bg-slate-950 border border-slate-800 rounded-lg overflow-hidden">
                            <button
                                type="button"
                                onClick={() => setPlatform('ios')}
                                className={`px-4 py-2 flex items-center gap-2 transition-colors ${platform === 'ios' ? 'bg-blue-600/20 text-blue-400' : 'text-slate-400 hover:text-white'}`}
                            >
                                <Apple className="h-4 w-4" />
                                <span>iOS</span>
                            </button>
                            <button
                                type="button"
                                onClick={() => setPlatform('android')}
                                className={`px-4 py-2 flex items-center gap-2 transition-colors ${platform === 'android' ? 'bg-green-600/20 text-green-400' : 'text-slate-400 hover:text-white'}`}
                            >
                                <Smartphone className="h-4 w-4" />
                                <span>Android</span>
                            </button>
                        </div>
                        <button
                            type="submit"
                            disabled={loading || !query}
                            className="bg-blue-600 hover:bg-blue-700 text-white px-6 py-2 rounded-lg font-medium transition-colors disabled:opacity-50 disabled:cursor-not-allowed"
                        >
                            {loading ? 'Searching...' : 'Search'}
                        </button>
                    </form>

                    {results.length > 0 && (
                        <div className="bg-slate-900 border border-slate-800 rounded-xl overflow-hidden shadow-xl">
                            <div className="p-4 border-b border-slate-800 flex justify-between items-center bg-slate-900/50">
                                <h2 className="text-lg font-semibold text-white">Results ({results.length})</h2>
                                {selectedApps.size > 0 && (
                                    <button
                                        onClick={bulkDownload}
                                        className="flex items-center gap-2 bg-blue-600/20 text-blue-400 hover:bg-blue-600/30 px-4 py-1.5 rounded-lg text-sm font-medium transition-colors"
                                    >
                                        <Download className="h-4 w-4" />
                                        Download Selected ({selectedApps.size})
                                    </button>
                                )}
                            </div>
                            <div className="divide-y divide-slate-800/60 max-h-[600px] overflow-y-auto">
                                {results.map((app) => (
                                    <div key={app.id} className="p-4 flex items-center gap-4 hover:bg-slate-800/30 transition-colors group">
                                        <input
                                            type="checkbox"
                                            checked={selectedApps.has(app.id)}
                                            onChange={() => toggleAppSelection(app.id)}
                                            className="h-5 w-5 rounded border-slate-700 bg-slate-900 text-blue-600 focus:ring-blue-500 focus:ring-offset-slate-900"
                                        />
                                        <img src={app.icon} alt={app.name} className="h-12 w-12 rounded-xl shadow-md border border-slate-800" />
                                        <div className="flex-1 min-w-0">
                                            <h3 className="text-white font-medium truncate">{app.name}</h3>
                                            <div className="text-sm text-slate-500 flex items-center gap-2 mt-1">
                                                {app.platform === 'ios' ? <Apple className="h-3 w-3" /> : <Smartphone className="h-3 w-3" />}
                                                <span className="truncate">{app.developer}</span>
                                                <span>•</span>
                                                <span>v{app.version}</span>
                                            </div>
                                        </div>
                                        <button
                                            onClick={() => startDownload(app)}
                                            className="opacity-0 group-hover:opacity-100 p-2 text-slate-400 hover:text-white hover:bg-slate-800 rounded-lg transition-all"
                                        >
                                            <Download className="h-5 w-5" />
                                        </button>
                                    </div>
                                ))}
                            </div>
                        </div>
                    )}
                </div>

                {/* Active Downloads Panel */}
                <div className="space-y-4">
                    <div className="bg-slate-900 border border-slate-800 rounded-xl p-4 shadow-xl">
                        <h2 className="text-lg font-semibold text-white flex items-center gap-2 mb-4">
                            <Activity className="h-5 w-5 text-blue-500" />
                            Active Transfers
                        </h2>

                        {Object.keys(downloads).length === 0 ? (
                            <div className="text-center py-8 text-slate-500 text-sm">
                                <Download className="h-8 w-8 mx-auto mb-2 opacity-50" />
                                No active downloads.
                            </div>
                        ) : (
                            <div className="space-y-4 max-h-[700px] overflow-y-auto pr-2">
                                {Object.values(downloads).map((dl: any, idx: number) => (
                                    <div key={dl.downloadId || idx} className="bg-slate-950 rounded-lg p-3 border border-slate-800">
                                        <div className="flex justify-between text-sm mb-2">
                                            <span className="text-white font-medium truncate pr-2" title={dl.name}>
                                                {dl.name}
                                            </span>
                                            <span className={`flex-shrink-0 ${dl.status === 'completed' ? 'text-green-400' : 'text-blue-400'}`}>
                                                {dl.progress}%
                                            </span>
                                        </div>
                                        <div className="h-2 w-full bg-slate-800 rounded-full overflow-hidden mb-2">
                                            <div
                                                className={`h-full transition-all duration-300 ${dl.status === 'completed' ? 'bg-green-500' : 'bg-blue-500'}`}
                                                style={{ width: `${dl.progress}%` }}
                                            />
                                        </div>
                                        <div className="flex justify-between text-xs text-slate-500">
                                            <span>
                                                {dl.platform === 'ios' ? 'IPA' : 'APK'}
                                            </span>
                                            {dl.totalSize && (
                                                <span>{(dl.fileSize / 1024 / 1024).toFixed(1)} / {(dl.totalSize / 1024 / 1024).toFixed(1)} MB</span>
                                            )}
                                        </div>
                                    </div>
                                ))}
                            </div>
                        )}
                    </div>
                </div>
            </div>
        </div>
    );
}
