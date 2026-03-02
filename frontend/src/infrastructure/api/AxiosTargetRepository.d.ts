import type { Target } from '../../domain/models/Target';
import type { TargetRepository } from '../../domain/repositories/TargetRepository';
export declare class AxiosTargetRepository implements TargetRepository {
    private client;
    constructor();
    getAll(): Promise<Target[]>;
    getById(id: string): Promise<Target | null>;
    create(target: Omit<Target, 'id' | 'createdAt' | 'progress' | 'status'>): Promise<Target>;
    delete(id: string): Promise<void>;
}
//# sourceMappingURL=AxiosTargetRepository.d.ts.map