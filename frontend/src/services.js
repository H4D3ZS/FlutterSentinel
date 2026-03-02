import { AxiosTargetRepository } from './infrastructure/api/AxiosTargetRepository';
import { TargetService } from './application/services/TargetService';
// Infrastructure
const targetRepository = new AxiosTargetRepository();
// Application Services
export const targetService = new TargetService(targetRepository);
// Export other services as they are added
//# sourceMappingURL=services.js.map