import type { Target } from '../../domain/models/Target';
import type { TargetRepository } from '../../domain/repositories/TargetRepository';
export declare class TargetService {
    private repository;
    constructor(repository: TargetRepository);
    getTargets(): Promise<Target[]>;
    getTarget(id: string): Promise<Target | null>;
    addTarget(name: string, platform: 'android' | 'ios' | 'web'): Promise<Target>;
    removeTarget(id: string): Promise<void>;
}
//# sourceMappingURL=TargetService.d.ts.map