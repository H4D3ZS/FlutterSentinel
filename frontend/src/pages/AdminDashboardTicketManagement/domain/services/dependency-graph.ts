// ============================================================
// Dependency Graph — DAG for formula field recalculation
// ============================================================

/**
 * Directed Acyclic Graph that tracks which formula fields depend
 * on which source fields. Used to determine which formulas need
 * recalculation when a field value changes.
 */
export class DependencyGraph {
    /** Maps a source fieldId to the set of formula fieldIds that depend on it */
    private _dependents: Map<string, Set<string>> = new Map();

    /** Maps a formula fieldId to the set of source fieldIds it depends on */
    private _dependencies: Map<string, Set<string>> = new Map();

    /**
     * Registers that `formulaFieldId` depends on `sourceFieldId`.
     */
    addEdge(sourceFieldId: string, formulaFieldId: string): void {
        if (!this._dependents.has(sourceFieldId)) {
            this._dependents.set(sourceFieldId, new Set());
        }
        this._dependents.get(sourceFieldId)!.add(formulaFieldId);

        if (!this._dependencies.has(formulaFieldId)) {
            this._dependencies.set(formulaFieldId, new Set());
        }
        this._dependencies.get(formulaFieldId)!.add(sourceFieldId);
    }

    /**
     * Removes all edges for a given formula field (used when formula changes).
     */
    removeFormula(formulaFieldId: string): void {
        const deps = this._dependencies.get(formulaFieldId);
        if (deps) {
            for (const sourceId of deps) {
                this._dependents.get(sourceId)?.delete(formulaFieldId);
            }
        }
        this._dependencies.delete(formulaFieldId);
    }

    /**
     * Returns all formula fields that need recalculation when `sourceFieldId` changes.
     * Uses BFS to find transitive dependents (formula A depends on B depends on C).
     */
    getDependents(sourceFieldId: string): string[] {
        const visited = new Set<string>();
        const queue: string[] = [sourceFieldId];
        const result: string[] = [];

        while (queue.length > 0) {
            const current = queue.shift()!;
            const dependents = this._dependents.get(current);
            if (!dependents) continue;

            for (const dep of dependents) {
                if (!visited.has(dep)) {
                    visited.add(dep);
                    result.push(dep);
                    queue.push(dep);
                }
            }
        }

        return result;
    }

    /**
     * Returns all source fields that a formula field depends on.
     */
    getDependencies(formulaFieldId: string): string[] {
        return Array.from(this._dependencies.get(formulaFieldId) ?? []);
    }

    /**
     * Returns a topologically sorted order for evaluating formula fields.
     * Formulas with no dependencies come first.
     * Throws if a circular dependency is detected.
     */
    topologicalSort(formulaFieldIds: string[]): string[] {
        const visited = new Set<string>();
        const inStack = new Set<string>();
        const sorted: string[] = [];

        const visit = (fieldId: string): void => {
            if (inStack.has(fieldId)) {
                throw new CircularDependencyError(fieldId);
            }
            if (visited.has(fieldId)) return;

            inStack.add(fieldId);
            const deps = this._dependencies.get(fieldId);
            if (deps) {
                for (const depId of deps) {
                    // Only visit if it's a formula field (non-formula deps are leaf nodes)
                    if (formulaFieldIds.includes(depId)) {
                        visit(depId);
                    }
                }
            }
            inStack.delete(fieldId);
            visited.add(fieldId);
            sorted.push(fieldId);
        };

        for (const fieldId of formulaFieldIds) {
            visit(fieldId);
        }

        return sorted;
    }

    /**
     * Detects if adding an edge would create a circular dependency.
     */
    wouldCreateCycle(sourceFieldId: string, formulaFieldId: string): boolean {
        // Check if formulaFieldId can reach sourceFieldId through existing edges
        const visited = new Set<string>();
        const queue: string[] = [formulaFieldId];

        // Temporarily consider sourceFieldId as depending on formulaFieldId
        // We want to check if sourceFieldId can reach formulaFieldId
        while (queue.length > 0) {
            const current = queue.shift()!;
            if (current === sourceFieldId) return true;
            if (visited.has(current)) continue;
            visited.add(current);

            const dependents = this._dependents.get(current);
            if (dependents) {
                for (const dep of dependents) {
                    queue.push(dep);
                }
            }
        }

        return false;
    }

    /**
     * Clears all edges in the graph.
     */
    clear(): void {
        this._dependents.clear();
        this._dependencies.clear();
    }

    /**
     * Rebuilds edges from a set of formula definitions.
     */
    rebuild(formulas: Array<{ formulaFieldId: string; dependsOn: string[] }>): void {
        this.clear();
        for (const { formulaFieldId, dependsOn } of formulas) {
            for (const sourceId of dependsOn) {
                this.addEdge(sourceId, formulaFieldId);
            }
        }
    }
}

export class CircularDependencyError extends Error {
    readonly fieldId: string;

    constructor(fieldId: string) {
        super(`Circular dependency detected involving field: ${fieldId}`);
        this.name = 'CircularDependencyError';
        this.fieldId = fieldId;
    }
}
