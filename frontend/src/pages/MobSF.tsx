import React, { useState, useEffect, useCallback } from 'react';
import {
    Upload,
    File as FileIcon,
    ShieldAlert,
    ShieldCheck,
    Search,
    RefreshCw,
    Play,
    Trash2,
    FileText,
    ArrowUpRight,
    Loader2,
    CheckCircle2,
    AlertCircle,
    Download,
    Activity
} from 'lucide-react';
import { motion, AnimatePresence } from 'framer-motion';
import api from '@/lib/api';
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
import { Input } from '@/components/ui/input';
import { Badge } from '@/components/ui/badge';
import { Progress } from '@/components/ui/progress';
import { Alert, AlertDescription, AlertTitle } from '@/components/ui/alert';
import { toast } from 'sonner';

const MobSF: React.FC = () => {
    const [scans, setScans] = useState<any[]>([]);
    const [loading, setLoading] = useState(true);
    const [uploading, setUploading] = useState(false);
    const [uploadProgress, setUploadProgress] = useState(0);
    const [searchQuery, setSearchQuery] = useState('');

    const fetchScans = useCallback(async () => {
        try {
            const response = await api.get('/mobsf/scans');
            setScans(response.data || []);
        } catch (error) {
            console.error('Failed to fetch MobSF scans:', error);
        } finally {
            setLoading(false);
        }
    }, []);

    useEffect(() => {
        fetchScans();
    }, [fetchScans]);

    const handleFileUpload = async (event: React.ChangeEvent<HTMLInputElement>) => {
        const file = event.target.files?.[0];
        if (!file) return;

        setUploading(true);
        setUploadProgress(0);

        const formData = new FormData();
        formData.append('file', file);

        try {
            const response = await api.post('/mobsf/upload', formData, {
                headers: {
                    'Content-Type': 'multipart/form-data',
                },
                onUploadProgress: (progressEvent) => {
                    const percentCompleted = Math.round((progressEvent.loaded * 100) / (progressEvent.total || 1));
                    setUploadProgress(percentCompleted);
                },
            });

            // After upload, trigger scan
            if (response.data?.hash) {
                await api.post('/mobsf/scan', {
                    hash: response.data.hash,
                    scan_type: file.name.endsWith('.ipa') ? 'ipa' : 'apk'
                });
                fetchScans();
            }
        } catch (error) {
            console.error('Upload failed:', error);
        } finally {
            setUploading(false);
            setUploadProgress(0);
        }
    };

    const deleteScan = async (hash: string) => {
        try {
            await api.post('/mobsf/delete', { hash });
            fetchScans();
        } catch (error) {
            console.error('Delete failed:', error);
        }
    };

    const filteredScans = scans.filter(scan =>
        scan.FILE_NAME?.toLowerCase().includes(searchQuery.toLowerCase()) ||
        scan.PACKAGE_NAME?.toLowerCase().includes(searchQuery.toLowerCase())
    );

    return (
        <div className="space-y-10 max-w-7xl mx-auto animate-in fade-in slide-in-from-bottom-4 duration-700 pb-20">
            {/* Header */}
            <div className="flex flex-col md:flex-row md:items-end justify-between gap-8">
                <div className="space-y-3">
                    <div className="flex items-center gap-3">
                        <Badge variant="outline" className="border-primary/40 text-primary bg-primary/10 text-[10px] uppercase font-bold tracking-[0.2em] px-3 py-1 animate-pulse">
                            MOBSF_LAB_ACCESS_ACTIVE
                        </Badge>
                        <div className="flex items-center gap-2 px-3 py-1 rounded-full bg-slate-900/60 border border-primary/20 backdrop-blur-sm">
                            <Activity className="w-3.5 h-3.5 text-primary animate-pulse" />
                            <span className="text-[10px] font-mono text-primary/80 uppercase tracking-widest font-black">Sync_OK</span>
                        </div>
                    </div>
                    <h1 className="text-5xl font-black tracking-tighter text-white flex items-center gap-4">
                        <ShieldCheck className="text-primary w-12 h-12" />
                        STATIC <span className="text-slate-600 font-extralight tracking-[0.2em]">LABS</span>
                    </h1>
                    <p className="text-xs text-slate-500 font-mono tracking-widest uppercase pl-1 max-w-2xl leading-relaxed">
                        Autonomous static analysis subsystem :: Global Binary Inspection Layer :: Version 4.0.2-SENTINEL
                    </p>
                </div>

                <div className="flex items-center gap-4">
                    <Button
                        variant="outline"
                        className="bg-slate-900/40 border-border/40 hover:border-primary/30 text-[10px] gap-2 h-12 px-6 rounded-2xl transition-all uppercase font-black tracking-widest"
                        onClick={fetchScans}
                    >
                        <RefreshCw size={16} className={cn("text-primary", loading && "animate-spin")} /> Force Sync
                    </Button>
                    <label className="cursor-pointer">
                        <Input
                            type="file"
                            className="hidden"
                            accept=".apk,.ipa,.zip"
                            onChange={handleFileUpload}
                            disabled={uploading}
                        />
                        <Button
                            asChild
                            disabled={uploading}
                            className="bg-primary hover:bg-blue-600 text-white font-black text-[10px] gap-3 h-12 px-8 rounded-2xl shadow-[0_0_25px_rgba(59,130,246,0.3)] hover:shadow-[0_0_40px_rgba(59,130,246,0.5)] transition-all uppercase tracking-widest relative overflow-hidden group/upload"
                        >
                            <span>
                                <div className="absolute inset-0 bg-gradient-to-r from-transparent via-white/10 to-transparent translate-x-[-100%] group-hover/upload:translate-x-[100%] transition-transform duration-1000" />
                                {uploading ? <Loader2 size={20} className="animate-spin" /> : <Upload size={20} />}
                                {uploading ? `EXFILTRATING ${uploadProgress}%` : 'Inject Binary'}
                            </span>
                        </Button>
                    </label>
                </div>
            </div>

            {/* Upload Progress Overlay */}
            <AnimatePresence>
                {uploading && (
                    <motion.div
                        initial={{ opacity: 0, scale: 0.98 }}
                        animate={{ opacity: 1, scale: 1 }}
                        exit={{ opacity: 0, scale: 0.98 }}
                        className="relative"
                    >
                        <Alert className="bg-primary/5 border-primary/30 rounded-[2rem] p-8 overflow-hidden relative">
                            <div className="absolute top-0 left-0 w-full h-[2px] bg-primary/20" />
                            <div className="flex items-start gap-6 relative z-10">
                                <div className="p-4 bg-primary/20 rounded-2xl border border-primary/30 text-primary animate-pulse">
                                    <Loader2 size={32} className="animate-spin" />
                                </div>
                                <div className="flex-1 space-y-4">
                                    <div className="flex justify-between items-end">
                                        <div className="space-y-1">
                                            <AlertTitle className="text-xl font-black text-white tracking-tight uppercase">Data Translocation in Progress</AlertTitle>
                                            <AlertDescription className="text-xs font-mono text-slate-500 uppercase tracking-widest">
                                                Bit-stream exfiltration to secure MobSF core :: Sector 04 :: Hash Awaited
                                            </AlertDescription>
                                        </div>
                                        <span className="text-2xl font-black text-primary font-mono tabular-nums">{uploadProgress}%</span>
                                    </div>
                                    <Progress value={uploadProgress} className="h-2 bg-slate-900 border border-white/5 mt-3" />
                                </div>
                            </div>
                        </Alert>
                    </motion.div>
                )}
            </AnimatePresence>

            {/* Search and Filters */}
            <div className="relative group/search">
                <div className="absolute inset-0 bg-primary/5 blur-xl group-focus-within/search:bg-primary/10 transition-colors rounded-2xl" />
                <div className="relative">
                    <Search className="absolute left-4 top-1/2 -translate-y-1/2 h-5 w-5 text-slate-500 group-focus-within/search:text-primary transition-colors" />
                    <Input
                        placeholder="Search package names, file hashes, or application identities in the local vault..."
                        className="pl-12 bg-slate-950/60 border-primary/10 focus:border-primary/40 text-sm text-slate-300 w-full h-14 rounded-2xl transition-all shadow-2xl font-mono placeholder:text-slate-700"
                        value={searchQuery}
                        onChange={(e) => setSearchQuery(e.target.value)}
                    />
                </div>
            </div>

            {/* Scans Grid */}
            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                <AnimatePresence mode="popLayout">
                    {filteredScans.map((scan, idx) => (
                        <motion.div
                            key={scan.MD5}
                            layout
                            initial={{ opacity: 0, scale: 0.9, y: 20 }}
                            animate={{ opacity: 1, scale: 1, y: 0 }}
                            exit={{ opacity: 0, scale: 0.9 }}
                            transition={{ delay: idx * 0.05, duration: 0.5, ease: [0.16, 1, 0.3, 1] }}
                        >
                            <Card className="border-border/40 bg-slate-900/30 backdrop-blur-xl hover:bg-slate-900/50 transition-all duration-500 group relative overflow-hidden rounded-[2rem] cursor-pointer shadow-xl">
                                {/* Scanline Effect */}
                                <div className="absolute inset-0 pointer-events-none opacity-[0.02] bg-[linear-gradient(rgba(18,16,16,0)_50%,rgba(59,130,246,0.25)_50%),linear-gradient(90deg,rgba(59,130,246,0.1),rgba(0,0,0,0),rgba(59,130,246,0.1))] bg-[length:100%_4px,3px_100%]" />

                                <CardHeader className="p-7 relative z-10">
                                    <div className="flex justify-between items-start mb-5">
                                        <div className="p-3 bg-primary/5 rounded-2xl border border-primary/20 text-primary group-hover:bg-primary group-hover:text-white transition-all duration-500">
                                            <FileIcon size={24} />
                                        </div>
                                        <div className="flex flex-col items-end gap-1.5">
                                            <Badge variant="outline" className="text-[9px] font-black uppercase tracking-widest border-slate-800 text-slate-500 bg-black/40">
                                                {scan.TIMESTAMP || 'ARCHIVED'}
                                            </Badge>
                                            <div className="flex gap-1">
                                                <div className="w-1.5 h-1.5 rounded-full bg-green-500 animate-pulse" />
                                                <div className="w-1.5 h-1.5 rounded-full bg-primary animate-pulse" style={{ animationDelay: '0.2s' }} />
                                            </div>
                                        </div>
                                    </div>
                                    <CardTitle className="text-lg font-black text-white truncate group-hover:text-primary transition-colors tracking-tight pr-4">
                                        {scan.FILE_NAME}
                                    </CardTitle>
                                    <CardDescription className="text-[10px] font-mono text-slate-500 truncate uppercase tracking-widest mt-1">
                                        ID: {scan.MD5?.substring(0, 16)}...
                                    </CardDescription>
                                </CardHeader>

                                <CardContent className="px-7 pb-7 pt-0 space-y-6 relative z-10">
                                    <div className="grid grid-cols-2 gap-4">
                                        <div className="p-3 rounded-2xl bg-black/40 border border-white/5 group-hover:border-primary/20 transition-colors">
                                            <p className="text-[8px] font-black text-slate-600 uppercase tracking-widest mb-1">Architecture</p>
                                            <p className="text-[11px] font-black text-primary font-mono">{scan.APP_TYPE?.toUpperCase() || scan.PLATFORM?.toUpperCase() || 'MOBILE'}</p>
                                        </div>
                                        <div className="p-3 rounded-2xl bg-black/40 border border-white/5 group-hover:border-primary/20 transition-colors">
                                            <p className="text-[8px] font-black text-slate-600 uppercase tracking-widest mb-1">Release_Ver</p>
                                            <p className="text-[11px] font-black text-white font-mono">{scan.VERSION || '0.0.1-RC'}</p>
                                        </div>
                                    </div>

                                    <div className="space-y-1.5">
                                        <div className="flex justify-between items-center px-1">
                                            <span className="text-[9px] font-black text-slate-500 uppercase tracking-widest">Integrity Hash</span>
                                            <span className="text-[9px] font-mono text-primary/60">SHA_256 READY</span>
                                        </div>
                                        <div className="h-1.5 w-full bg-slate-950 rounded-full overflow-hidden border border-white/5">
                                            <div className="h-full bg-primary/40 w-full group-hover:bg-primary/60 transition-colors" />
                                        </div>
                                    </div>
                                </CardContent>

                                <CardFooter className="p-5 border-t border-white/5 bg-black/60 backdrop-blur-md flex gap-3 relative z-10">
                                    <Button variant="outline" size="sm" className="flex-1 h-11 text-[10px] font-black uppercase tracking-[0.15em] gap-2 border-primary/20 bg-slate-900/40 hover:bg-primary hover:text-white transition-all rounded-xl" asChild>
                                        <a href={`http://localhost:8000/static_analyzer/${scan.MD5}/`} target="_blank" rel="noopener noreferrer">
                                            <ArrowUpRight size={14} /> View Report
                                        </a>
                                    </Button>
                                    <Button variant="outline" size="icon" className="h-11 w-11 text-slate-500 hover:text-red-500 hover:bg-red-500/10 border-white/5 hover:border-red-500/30 transition-all rounded-xl" onClick={() => deleteScan(scan.MD5)}>
                                        <Trash2 size={16} />
                                    </Button>
                                </CardFooter>
                            </Card>
                        </motion.div>
                    ))}
                </AnimatePresence>

                {filteredScans.length === 0 && !loading && (
                    <motion.div
                        initial={{ opacity: 0, y: 20 }}
                        animate={{ opacity: 1, y: 0 }}
                        className="col-span-full py-32 flex flex-col items-center justify-center border-4 border-dashed border-primary/5 rounded-[3rem] bg-slate-950/20 relative group overflow-hidden"
                    >
                        <div className="absolute inset-0 bg-primary/[0.02] opacity-0 group-hover:opacity-100 transition-opacity" />
                        <div className="w-24 h-24 rounded-[2rem] bg-slate-900 border border-primary/20 flex items-center justify-center mb-8 shadow-2xl group-hover:scale-110 transition-transform duration-700">
                            <ShieldAlert size={48} className="text-primary/40 animate-pulse" />
                        </div>
                        <h3 className="text-2xl font-black text-white uppercase tracking-widest mb-2">Lab Idle</h3>
                        <p className="text-sm text-slate-500 mb-10 max-w-sm text-center leading-relaxed font-mono uppercase tracking-tighter">
                            Awaiting binary injection for deep static inspection. Upload an APK or IPA to initialize laboratory protocols.
                        </p>
                        <Button variant="outline" className="border-primary/40 text-primary hover:bg-primary hover:text-white h-12 px-8 rounded-2xl font-black uppercase tracking-widest transition-all">
                            Initialize Tutorial Link
                        </Button>
                    </motion.div>
                )}
            </div>
        </div>
    );
};

export default MobSF;
