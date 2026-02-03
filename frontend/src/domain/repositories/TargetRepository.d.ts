import type { Target } from '../models/Target';
export interface TargetRepository {
    getAll(): Promise<Target[]>;
    getById(id: string): Promise<Target | null>;
    create(target: Omit<Target, 'id' | 'createdAt' | 'progress' | 'status'>): Promise<Target>;
    delete(id: string): Promise<void>;
}
//# sourceMappingURL=TargetRepository.d.ts.map