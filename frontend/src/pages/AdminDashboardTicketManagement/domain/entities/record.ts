// ============================================================
// Record Entity — A single row in a table with field-level versioning
// ============================================================

import { v4 as uuid } from 'uuid';
import type { EntityId } from '../types';

export class DataRecord {
    readonly id: EntityId;
    private _values: Map<string, unknown>;
    private _version: number;
    private _fieldVersions: Map<string, number>;
    private _lastModified: string;

    constructor(params: {
        id?: EntityId;
        values?: { [key: string]: unknown };
        version?: number;
        fieldVersions?: { [key: string]: number };
        lastModified?: string;
    }) {
        this.id = params.id ?? uuid();
        this._values = new Map(Object.entries(params.values ?? {}));
        this._version = params.version ?? 1;
        this._fieldVersions = new Map(Object.entries(params.fieldVersions ?? {}));
        this._lastModified = params.lastModified ?? new Date().toISOString();
    }

    // --- Getters ---

    get version(): number {
        return this._version;
    }

    get lastModified(): string {
        return this._lastModified;
    }

    get values(): { [key: string]: unknown } {
        return Object.fromEntries(this._values);
    }

    get fieldVersions(): { [key: string]: number } {
        return Object.fromEntries(this._fieldVersions);
    }

    getValue(fieldId: string): unknown {
        return this._values.get(fieldId);
    }

    getFieldVersion(fieldId: string): number {
        return this._fieldVersions.get(fieldId) ?? 0;
    }

    // --- Mutations ---

    /**
     * Sets a field value and increments the field-level version.
     */
    setValue(fieldId: string, value: unknown): void {
        this._values.set(fieldId, value);
        const currentFieldVersion = this._fieldVersions.get(fieldId) ?? 0;
        this._fieldVersions.set(fieldId, currentFieldVersion + 1);
        this._version += 1;
        this._lastModified = new Date().toISOString();
    }

    /**
     * Sets a field value WITHOUT incrementing versions.
     * Used for formula recalculation (internal, not user-driven).
     */
    setComputedValue(fieldId: string, value: unknown): void {
        this._values.set(fieldId, value);
    }

    /**
     * Applies merged values from conflict resolution.
     */
    applyMerge(
        mergedValues: { [key: string]: unknown },
        newVersion: number,
        newFieldVersions: { [key: string]: number }
    ): void {
        for (const [fieldId, value] of Object.entries(mergedValues)) {
            this._values.set(fieldId, value);
        }
        this._version = newVersion;
        for (const [fieldId, ver] of Object.entries(newFieldVersions)) {
            this._fieldVersions.set(fieldId, ver);
        }
        this._lastModified = new Date().toISOString();
    }

    /**
     * Removes a field value (used when a field is deleted from the table).
     */
    removeField(fieldId: string): void {
        this._values.delete(fieldId);
        this._fieldVersions.delete(fieldId);
    }

    /**
     * Creates a deep clone of this record.
     */
    clone(): DataRecord {
        return new DataRecord({
            id: this.id,
            values: JSON.parse(JSON.stringify(this.values)),
            version: this._version,
            fieldVersions: JSON.parse(JSON.stringify(this.fieldVersions)),
            lastModified: this._lastModified,
        });
    }

    // --- Serialization ---

    toJSON() {
        return {
            id: this.id,
            values: this.values,
            version: this._version,
            fieldVersions: this.fieldVersions,
            lastModified: this._lastModified,
        };
    }

    static fromJSON(data: {
        id: string;
        values: { [key: string]: unknown };
        version: number;
        fieldVersions: { [key: string]: number };
        lastModified: string;
    }): DataRecord {
        return new DataRecord({
            id: data.id,
            values: data.values,
            version: data.version,
            fieldVersions: data.fieldVersions,
            lastModified: data.lastModified,
        });
    }
}
