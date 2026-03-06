// ============================================================
// JSON Repository — localStorage persistence for Base aggregate
// ============================================================

import type { IBaseRepository } from '../../application/ports/interfaces';
import { Base } from '../../domain/entities/base';
import { generateSeedData } from './seed-data';

const STORAGE_KEY = 'collaborative-db-platform';

/**
 * Persists the Base aggregate as JSON in localStorage.
 * Uses debounced saves to avoid excessive writes.
 */
export class JsonRepository implements IBaseRepository {
    private _saveTimeout: ReturnType<typeof setTimeout> | null = null;
    private _debounceMs: number;

    constructor(debounceMs: number = 300) {
        this._debounceMs = debounceMs;
    }

    /**
     * Loads the base from localStorage.
     */
    load(): Base | null {
        if (typeof window === 'undefined') return null;

        try {
            const raw = localStorage.getItem(STORAGE_KEY);
            if (!raw) return null;

            const data = JSON.parse(raw);
            return Base.fromJSON(data);
        } catch (error) {
            console.error('Failed to load from localStorage:', error);
            return null;
        }
    }

    /**
     * Persists the base to localStorage (debounced).
     */
    save(base: Base): void {
        if (typeof window === 'undefined') return;

        if (this._saveTimeout) {
            clearTimeout(this._saveTimeout);
        }

        this._saveTimeout = setTimeout(() => {
            try {
                const json = JSON.stringify(base.toJSON());
                localStorage.setItem(STORAGE_KEY, json);
            } catch (error) {
                console.error('Failed to save to localStorage:', error);
            }
        }, this._debounceMs);
    }

    /**
     * Immediately saves (bypass debounce).
     */
    saveImmediate(base: Base): void {
        if (typeof window === 'undefined') return;

        if (this._saveTimeout) {
            clearTimeout(this._saveTimeout);
        }

        try {
            const json = JSON.stringify(base.toJSON());
            localStorage.setItem(STORAGE_KEY, json);
        } catch (error) {
            console.error('Failed to save to localStorage:', error);
        }
    }

    /**
     * Resets storage to seed data and returns the fresh base.
     */
    reset(): Base {
        if (typeof window !== 'undefined') {
            localStorage.removeItem(STORAGE_KEY);
        }

        const seedData = generateSeedData();
        const base = Base.fromJSON(seedData);

        this.saveImmediate(base);
        return base;
    }

    /**
     * Checks if data exists in localStorage.
     */
    exists(): boolean {
        if (typeof window === 'undefined') return false;
        return localStorage.getItem(STORAGE_KEY) !== null;
    }
}

/** Singleton repository instance */
let _repoInstance: JsonRepository | null = null;

export function getRepository(): JsonRepository {
    if (!_repoInstance) {
        _repoInstance = new JsonRepository();
    }
    return _repoInstance;
}
