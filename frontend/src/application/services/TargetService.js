export class TargetService {
    repository;
    constructor(repository) {
        this.repository = repository;
    }
    async getTargets() {
        return this.repository.getAll();
    }
    async getTarget(id) {
        return this.repository.getById(id);
    }
    async addTarget(name, platform) {
        return this.repository.create({
            name,
            platform,
        });
    }
    async removeTarget(id) {
        return this.repository.delete(id);
    }
}
//# sourceMappingURL=TargetService.js.map