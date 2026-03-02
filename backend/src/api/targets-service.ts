import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

const __filename = fileURLToPath(import.meta.url);
const __dirname = path.dirname(__filename);

// Resolve to the targets directory relative to the project root
const TARGETS_DIR = process.env.TARGETS_DIR || path.resolve(__dirname, '../../../targets');

export interface TargetApp {
    id: string;
    name: string;
    platform: 'ios' | 'android';
    bundleId: string;
    version?: string;
    path: string;
    lastScan?: string;
    findings?: number;
}

export class TargetsService {
    /**
     * Get all targets from the targets directory
     */
    async getTargets(): Promise<{ targets: TargetApp[] }> {
        const targets: TargetApp[] = [];

        try {
            if (!fs.existsSync(TARGETS_DIR)) {
                return { targets: [] };
            }

            const dirs = fs.readdirSync(TARGETS_DIR, { withFileTypes: true })
                .filter(dirent => dirent.isDirectory())
                .map(dirent => dirent.name);

            for (const dir of dirs) {
                const targetPath = path.join(TARGETS_DIR, dir);
                const metaPath = path.join(targetPath, 'meta.json');

                // Try to read meta.json if exists
                let meta: any = {};
                if (fs.existsSync(metaPath)) {
                    try {
                        meta = JSON.parse(fs.readFileSync(metaPath, 'utf-8'));
                    } catch (e) {
                        // Ignore parse errors
                    }
                }

                // Determine platform from folder contents or name
                const hasIpa = fs.existsSync(path.join(targetPath, 'ipa'));
                const hasApk = fs.existsSync(path.join(targetPath, 'apk'));
                const platform = hasIpa ? 'ios' : hasApk ? 'android' :
                    (dir.toLowerCase().includes('ios') ? 'ios' : 'android');

                targets.push({
                    id: dir,
                    name: meta.name || this.formatName(dir),
                    platform,
                    bundleId: meta.bundleId || meta.bundle_id || `com.${dir.replace(/_/g, '.')}`,
                    version: meta.version,
                    path: `/targets/${dir}`,
                    lastScan: meta.lastScan,
                    findings: meta.findings,
                });
            }
        } catch (error) {
            console.error('Error reading targets directory:', error);
        }

        return { targets };
    }

    /**
     * Get a single target by ID
     */
    async getTarget(id: string): Promise<TargetApp | null> {
        const { targets } = await this.getTargets();
        return targets.find(t => t.id === id) || null;
    }

    /**
     * Delete a target
     */
    async deleteTarget(id: string): Promise<{ success: boolean }> {
        const targetPath = path.join(TARGETS_DIR, id);

        if (!fs.existsSync(targetPath)) {
            throw new Error('Target not found');
        }

        // Remove directory recursively
        fs.rmSync(targetPath, { recursive: true, force: true });

        return { success: true };
    }

    /**
     * Create or update target metadata
     */
    async updateTargetMeta(id: string, meta: Partial<TargetApp>): Promise<{ success: boolean }> {
        const targetPath = path.join(TARGETS_DIR, id);
        const metaPath = path.join(targetPath, 'meta.json');

        if (!fs.existsSync(targetPath)) {
            throw new Error('Target not found');
        }

        // Read existing meta
        let existingMeta: any = {};
        if (fs.existsSync(metaPath)) {
            try {
                existingMeta = JSON.parse(fs.readFileSync(metaPath, 'utf-8'));
            } catch (e) {
                // Ignore
            }
        }

        // Merge and write
        const newMeta = { ...existingMeta, ...meta };
        fs.writeFileSync(metaPath, JSON.stringify(newMeta, null, 2));

        return { success: true };
    }

    /**
     * Find the first app binary (.ipa or .apk) for a target
     */
    async findAppFile(id: string): Promise<{ path: string, type: 'ipa' | 'apk' } | null> {
        const targetPath = path.join(TARGETS_DIR, id);
        if (!fs.existsSync(targetPath)) return null;

        const files = this.searchRecursive(targetPath, /\.(ipa|apk)$/i);
        if (files.length > 0) {
            const file = files[0];
            return {
                path: file,
                type: file.toLowerCase().endsWith('.ipa') ? 'ipa' : 'apk'
            };
        }

        return null;
    }

    private searchRecursive(dir: string, pattern: RegExp): string[] {
        let results: string[] = [];
        const list = fs.readdirSync(dir);
        for (let file of list) {
            file = path.resolve(dir, file);
            const stat = fs.statSync(file);
            if (stat && stat.isDirectory()) {
                results = results.concat(this.searchRecursive(file, pattern));
            } else if (pattern.test(file)) {
                results.push(file);
            }
        }
        return results;
    }

    /**
     * Format directory name to display name
     */
    private formatName(dirName: string): string {
        return dirName
            .replace(/_/g, ' ')
            .replace(/\b\w/g, c => c.toUpperCase());
    }
}

export const targetsService = new TargetsService();
