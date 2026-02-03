import { FBH_API } from './api';

// Re-export FBH_API as targetService to match Dashboard.tsx expectation
export const targetService = FBH_API;

export { FBH_API };
export * from './api';
