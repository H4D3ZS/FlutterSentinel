import type { Target } from '../../domain/models/Target';
import type { TargetRepository } from '../../domain/repositories/TargetRepository';

export class TargetService {
    constructor(private repository: TargetRepository) { }

    async getTargets(): Promise<Target[]> {
        return this.repository.getAll();
    }

    async getTarget(id: string): Promise<Target | null> {
        return this.repository.getById(id);
    }

    async addTarget(name: string, platform: 'android' | 'ios' | 'web'): Promise<Target> {
        return this.repository.create({
            name,
            platform,
        });
    }

    async removeTarget(id: string): Promise<void> {
        return this.repository.delete(id);
    }
}
