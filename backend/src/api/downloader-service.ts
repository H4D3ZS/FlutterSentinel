import fs from 'fs';
import path from 'path';
import { EventEmitter } from 'events';
import { fileURLToPath } from 'url';
import gplay from 'google-play-scraper';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);
const TARGETS_DIR = path.resolve(__dirname, '../../../targets');

export interface AppSearchResult {
    id: string; // Bundle ID or Package Name
    name: string;
    version: string;
    developer: string;
    icon: string;
    platform: 'ios' | 'android';
}

class DownloaderService extends EventEmitter {
    constructor() {
        super();
        if (!fs.existsSync(TARGETS_DIR)) {
            fs.mkdirSync(TARGETS_DIR, { recursive: true });
        }
    }

    /**
     * Search for apps across both platforms or specified platform
     */
    async search(query: string, platform?: 'ios' | 'android'): Promise<AppSearchResult[]> {
        let results: AppSearchResult[] = [];

        if (platform === 'android' || !platform) {
            try {
                const androidApps = await gplay.search({
                    term: query,
                    num: 10,
                });
                results.push(...androidApps.map(app => ({
                    id: app.appId,
                    name: app.title,
                    version: 'Latest', // gplay search might not return exact version easily
                    developer: app.developer,
                    icon: app.icon,
                    platform: 'android' as const
                })));
            } catch (err) {
                console.error('Android search error:', err);
            }
        }

        if (platform === 'ios' || !platform) {
            try {
                const response = await fetch(`https://itunes.apple.com/search?term=${encodeURIComponent(query)}&entity=software&limit=10`);
                const data = await response.json() as any;
                if (data && data.results) {
                    results.push(...data.results.map((app: any) => ({
                        id: app.bundleId,
                        name: app.trackName,
                        version: app.version,
                        developer: app.artistName,
                        icon: app.artworkUrl100 || app.artworkUrl60,
                        platform: 'ios' as const
                    })));
                }
            } catch (err) {
                console.error('iOS search error:', err);
            }
        }

        return results;
    }

    /**
     * Start a download with simulated reliable progress tracking
     * Real downloading of IPAs requires complex Apple identity tokens,
     * so we generate a structured stub or fetch from an open directory for the scanner.
     */
    async startDownload(appId: string, name: string, platform: 'ios' | 'android', downloadId: string) {
        const ext = platform === 'ios' ? 'ipa' : 'apk';
        const safeName = name.replace(/[^a-z0-9]/gi, '_').toLowerCase();
        const outputFileName = `${safeName}_${appId}.${ext}`;
        const outputPath = path.join(TARGETS_DIR, outputFileName);
        const fallbackSize = Math.floor(Math.random() * (150 - 30 + 1) + 30) * 1024 * 1024; // Simulated size 30MB-150MB

        if (platform === 'ios') {
            const { spawn } = await import('child_process');
            let binaryName = 'sentineldownloader';
            if (process.platform === 'win32') binaryName += '.exe';

            const sentinelBinary = path.resolve(__dirname, '../../bin', binaryName);

            // Force an App Store purchase to link the bundle to the authenticated apple ID 
            const purchaseChild = spawn(sentinelBinary, [
                'purchase', '--bundle-identifier', appId
            ]);

            purchaseChild.on('close', (purchaseCode) => {
                if (purchaseCode !== 0) {
                    console.warn(`[sentineldownloader] Purchase failed or already purchased with code ${purchaseCode}`);
                }

                // Omit --non-interactive to force standard progress bar output to terminal pipes
                const child = spawn(sentinelBinary, [
                    'download', '--bundle-identifier', appId, '-o', outputPath
                ]);

                let lastProgress = 0;

                const parseProgress = (data: Buffer | string) => {
                    const output = data.toString();
                    // Match progress percentage from progressbar (e.g. 45%)
                    const percentageMatch = output.match(/(\d{1,3})%/);
                    if (percentageMatch) {
                        const progress = parseInt(percentageMatch[1], 10);
                        if (progress > lastProgress && progress <= 100) {
                            lastProgress = progress;
                            this.emit('progress', {
                                downloadId, appId, name, platform,
                                progress, status: 'downloading',
                                totalSize: fallbackSize,
                                fileSize: Math.floor((progress / 100) * fallbackSize)
                            });
                        }
                    }
                };

                child.stdout.on('data', parseProgress);
                child.stderr.on('data', parseProgress);

                child.on('close', (code) => {
                    if (code === 0 && fs.existsSync(outputPath)) {
                        this.emit('progress', {
                            downloadId, appId, name, platform,
                            progress: 100, status: 'completed',
                            totalSize: fallbackSize, fileSize: fallbackSize, outputPath
                        });
                    } else {
                        console.error(`[sentineldownloader] Download failed or exited with code ${code}`);
                        this.emit('progress', {
                            downloadId, appId, name, platform,
                            progress: 0, status: 'failed',
                            error: `Downloader exited with code ${code}`
                        });
                    }
                });
            }); // End of purchaseChild.on

        } else {
            // Android mock
            let progress = 0;
            const interval = setInterval(() => {
                progress += Math.random() * 5 + 5;
                if (progress >= 100) {
                    progress = 100;
                    clearInterval(interval);
                    // In a real environment, we would use a tool like gplay-dl or some other method.
                    // For now, we touch the file to let the scanner know it's there (simulated).
                    fs.writeFileSync(outputPath, 'SIMULATED_APK_CONTENT');
                    this.emit('progress', {
                        downloadId, appId, name, platform,
                        progress: 100, status: 'completed',
                        totalSize: fallbackSize, fileSize: fallbackSize, outputPath
                    });
                } else {
                    this.emit('progress', {
                        downloadId, appId, name, platform,
                        progress: Math.floor(progress), status: 'downloading',
                        totalSize: fallbackSize, fileSize: Math.floor((progress / 100) * fallbackSize)
                    });
                }
            }, 1000);
        }
    }
}

export const downloaderService = new DownloaderService();
