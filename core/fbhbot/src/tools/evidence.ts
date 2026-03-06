import * as fs from 'fs';
import * as path from 'path';

export class EvidenceManager {
    private baseDir: string;

    constructor(missionId: string) {
        this.baseDir = path.join(process.cwd(), 'evidence', missionId);
        if (!fs.existsSync(this.baseDir)) {
            fs.mkdirSync(this.baseDir, { recursive: true });
        }
    }

    async storeArtifact(name: string, content: string | Buffer): Promise<string> {
        const filePath = path.join(this.baseDir, name);
        fs.writeFileSync(filePath, content);
        return filePath;
    }

    async logFinding(finding: any) {
        const findingsPath = path.join(this.baseDir, 'findings.json');
        let currentFindings: any[] = [];
        if (fs.existsSync(findingsPath)) {
            currentFindings = JSON.parse(fs.readFileSync(findingsPath, 'utf8'));
        }
        currentFindings.push({
            ...finding,
            timestamp: new Date().toISOString()
        });
        fs.writeFileSync(findingsPath, JSON.stringify(currentFindings, null, 2));
    }

    getEvidencePath(): string {
        return this.baseDir;
    }
}

export async function initializeManager(missionId: string) {
    return new EvidenceManager(missionId);
}
