import { ScanEngine } from '../../domain/interfaces/scan-engine';

export class ScanningService {
    constructor(private scanEngine: ScanEngine) { }

    async performMasterScan(target: string, keys?: any) {
        return this.scanEngine.runMasterScan(target, keys);
    }

    async analyzeMobile(hash: string, appPath: string, platform: 'android' | 'ios') {
        return this.scanEngine.analyzeMobileApp(hash, appPath, platform);
    }

    async forgeExploit(finding: any, target: string, keys?: any) {
        return this.scanEngine.triggerExploitForge(finding, target, keys);
    }
}
