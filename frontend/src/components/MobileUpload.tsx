import { useState, useCallback } from 'react';
import { Card, CardContent, CardHeader, CardTitle } from '@/components/ui/card';
import { Badge } from '@/components/ui/badge';
import { Progress } from '@/components/ui/progress';
import { Upload, Smartphone, Apple, FileArchive, CheckCircle, AlertCircle, Loader2 } from 'lucide-react';
import { api } from '@/services/api';

interface UploadedFile {
    id: string;
    name: string;
    size: number;
    type: 'apk' | 'ipa' | 'zip';
    status: 'uploading' | 'scanning' | 'complete' | 'error';
    progress: number;
    hash?: string;
    error?: string;
    missionStarted?: boolean;
}

export function MobileUpload() {
    const [files, setFiles] = useState<UploadedFile[]>([]);
    const [isDragging, setIsDragging] = useState(false);

    const getFileType = (filename: string): 'apk' | 'ipa' | 'zip' | null => {
        const ext = filename.toLowerCase().split('.').pop();
        if (ext === 'apk') return 'apk';
        if (ext === 'ipa') return 'ipa';
        if (ext === 'zip') return 'zip';
        return null;
    };

    const handleUpload = useCallback(async (file: File) => {
        const fileType = getFileType(file.name);
        if (!fileType) {
            console.error('Invalid file type');
            return;
        }

        const uploadId = `upload-${Date.now()}`;
        const newFile: UploadedFile = {
            id: uploadId,
            name: file.name,
            size: file.size,
            type: fileType,
            status: 'uploading',
            progress: 0,
        };

        setFiles(prev => [newFile, ...prev]);

        try {
            // Upload file
            const result = await api.uploadApp(file, (progress) => {
                setFiles(prev => prev.map(f =>
                    f.id === uploadId ? { ...f, progress } : f
                ));
            });

            // Update to scanning status
            setFiles(prev => prev.map(f =>
                f.id === uploadId ? { ...f, status: 'scanning', hash: (result as any).hash, progress: 100 } : f
            ));

            // Start scan
            await api.startScan((result as any).hash, fileType);

            // Fetch report to get package name for autonomous mission
            try {
                const report = await api.getScanResults((result as any).hash) as any;
                const target = report.package_name || report.bundle_id; // Android or iOS

                if (target) {
                    console.log(`[Unified] Triggering FBHBot mission for: ${target}`);
                    await api.triggerMission(target, 'Full Spectrum Scan');

                    setFiles(prev => prev.map(f =>
                        f.id === uploadId ? { ...f, status: 'complete', missionStarted: true } : f
                    ));
                } else {
                    setFiles(prev => prev.map(f =>
                        f.id === uploadId ? { ...f, status: 'complete', missionStarted: false } : f
                    ));
                }
            } catch (err) {
                console.error("Failed to trigger autonomous mission:", err);
                // Still mark as complete since static scan finished
                setFiles(prev => prev.map(f =>
                    f.id === uploadId ? { ...f, status: 'complete', missionStarted: false } : f
                ));
            }
        } catch (error: any) {
            setFiles(prev => prev.map(f =>
                f.id === uploadId ? { ...f, status: 'error', error: error.message } : f
            ));
        }
    }, []);

    const handleDrop = useCallback((e: React.DragEvent) => {
        e.preventDefault();
        setIsDragging(false);

        const droppedFiles = Array.from(e.dataTransfer.files);
        droppedFiles.forEach(file => {
            if (getFileType(file.name)) {
                handleUpload(file);
            }
        });
    }, [handleUpload]);

    const handleFileSelect = (e: React.ChangeEvent<HTMLInputElement>) => {
        const selectedFiles = e.target.files;
        if (selectedFiles) {
            Array.from(selectedFiles).forEach(handleUpload);
        }
    };

    const formatSize = (bytes: number) => {
        if (bytes < 1024) return `${bytes} B`;
        if (bytes < 1024 * 1024) return `${(bytes / 1024).toFixed(1)} KB`;
        return `${(bytes / (1024 * 1024)).toFixed(1)} MB`;
    };

    const getStatusIcon = (status: UploadedFile['status']) => {
        switch (status) {
            case 'uploading':
            case 'scanning':
                return <Loader2 className="animate-spin text-primary" size={16} />;
            case 'complete':
                return <CheckCircle className="text-primary" size={16} />;
            case 'error':
                return <AlertCircle className="text-destructive" size={16} />;
        }
    };

    const getTypeIcon = (type: UploadedFile['type']) => {
        switch (type) {
            case 'apk':
                return <Smartphone className="text-primary" size={20} />;
            case 'ipa':
                return <Apple className="text-primary" size={20} />;
            case 'zip':
                return <FileArchive className="text-primary" size={20} />;
        }
    };

    return (
        <div className="space-y-6">
            {/* Upload Zone */}
            <Card>
                <CardHeader className="border-b border-border pb-4">
                    <CardTitle className="text-lg font-bold flex items-center gap-3 text-primary tracking-tight">
                        <Upload size={18} />
                        Mobile App Upload
                    </CardTitle>
                </CardHeader>
                <CardContent className="p-6">
                    <div
                        className={`border-2 border-dashed rounded-lg p-12 text-center transition-all cursor-pointer ${isDragging
                            ? 'border-primary bg-primary/5'
                            : 'border-muted-foreground/25 hover:border-primary/50 hover:bg-muted/50'
                            }`}
                        onDragOver={(e) => { e.preventDefault(); setIsDragging(true); }}
                        onDragLeave={() => setIsDragging(false)}
                        onDrop={handleDrop}
                        onClick={() => document.getElementById('file-input')?.click()}
                    >
                        <input
                            id="file-input"
                            type="file"
                            className="hidden"
                            accept=".apk,.ipa,.zip"
                            multiple
                            onChange={handleFileSelect}
                        />
                        <div className="flex flex-col items-center gap-4">
                            <div className="p-4 rounded-full bg-muted">
                                <Upload className="text-primary" size={32} />
                            </div>
                            <div>
                                <p className="font-semibold text-foreground">
                                    Drop APK / IPA / ZIP here
                                </p>
                                <p className="text-muted-foreground text-sm mt-1">
                                    or click to browse files
                                </p>
                            </div>
                            <div className="flex gap-2 mt-4">
                                <Badge variant="secondary" className="font-mono text-xs">.APK</Badge>
                                <Badge variant="secondary" className="font-mono text-xs">.IPA</Badge>
                                <Badge variant="secondary" className="font-mono text-xs">.ZIP</Badge>
                            </div>
                        </div>
                    </div>
                </CardContent>
            </Card>

            {/* Upload Queue */}
            {files.length > 0 && (
                <Card>
                    <CardHeader className="border-b border-border pb-4">
                        <CardTitle className="text-sm font-bold flex items-center gap-3 text-primary uppercase tracking-widest">
                            &gt; UPLOAD_QUEUE [{files.length}]
                        </CardTitle>
                    </CardHeader>
                    <CardContent className="p-0">
                        <div className="divide-y divide-border">
                            {files.map(file => (
                                <div key={file.id} className="p-4 flex items-center gap-4">
                                    <div className="p-2 border border-primary/30">
                                        {getTypeIcon(file.type)}
                                    </div>
                                    <div className="flex-1 min-w-0">
                                        <div className="flex items-center gap-2">
                                            <span className="text-primary font-mono text-sm truncate">
                                                {file.name}
                                            </span>
                                            <span className="text-primary/50 text-xs">
                                                ({formatSize(file.size)})
                                            </span>
                                        </div>
                                        {(file.status === 'uploading' || file.status === 'scanning') && (
                                            <Progress value={file.progress} className="h-1 mt-2" />
                                        )}
                                        {file.error && (
                                            <p className="text-destructive text-xs mt-1">{file.error}</p>
                                        )}
                                    </div>
                                    <div className="flex items-center gap-2">
                                        {getStatusIcon(file.status)}
                                        <Badge className={`uppercase text-[10px] ${file.status === 'complete' ? 'bg-primary/10 text-primary' :
                                            file.status === 'error' ? 'bg-destructive/10 text-destructive' :
                                                'bg-muted text-muted-foreground'
                                            }`}>
                                            {file.status === 'uploading' ? 'UPLOADING' :
                                                file.status === 'scanning' ? 'SCANNING' :
                                                    file.status === 'complete' ? (file.missionStarted ? 'READY + RECON' : 'READY') : 'FAILED'}
                                        </Badge>
                                    </div>
                                </div>
                            ))}
                        </div>
                    </CardContent>
                </Card>
            )}
        </div>
    );
}
