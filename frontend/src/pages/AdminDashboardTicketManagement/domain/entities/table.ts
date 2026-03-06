// ============================================================
// Table Entity — Holds fields, records, and automations
// ============================================================

import { v4 as uuid } from 'uuid';
import type { EntityId } from '../types';
import { Field } from './field';
import { DataRecord } from './record';
import { Automation } from './automation';

export class Table {
    readonly id: EntityId;
    private _name: string;
    private _fields: Field[];
    private _records: DataRecord[];
    private _automations: Automation[];

    constructor(params: {
        id?: EntityId;
        name: string;
        fields?: Field[];
        records?: DataRecord[];
        automations?: Automation[];
    }) {
        this.id = params.id ?? uuid();
        this._name = params.name;
        this._fields = params.fields ?? [];
        this._records = params.records ?? [];
        this._automations = params.automations ?? [];
    }

    // --- Getters ---

    get name(): string {
        return this._name;
    }

    get fields(): Field[] {
        return [...this._fields];
    }

    get records(): DataRecord[] {
        return [...this._records];
    }

    get automations(): Automation[] {
        return [...this._automations];
    }

    // --- Field Operations ---

    getField(fieldId: string): Field | undefined {
        return this._fields.find((f) => f.id === fieldId);
    }

    getFieldByName(name: string): Field | undefined {
        return this._fields.find((f) => f.name.toLowerCase() === name.toLowerCase());
    }

    addField(field: Field): void {
        if (this._fields.some((f) => f.id === field.id)) {
            throw new Error(`Field with id "${field.id}" already exists`);
        }
        this._fields.push(field);
    }

    removeField(fieldId: string): void {
        this._fields = this._fields.filter((f) => f.id !== fieldId);
        // Clean up record values for this field
        for (const record of this._records) {
            record.removeField(fieldId);
        }
    }

    getFormulaFields(): Field[] {
        return this._fields.filter((f) => f.isFormulaField);
    }

    getSelectFields(): Field[] {
        return this._fields.filter((f) => f.isSelectField);
    }

    // --- Record Operations ---

    getRecord(recordId: string): DataRecord | undefined {
        return this._records.find((r) => r.id === recordId);
    }

    addRecord(record: DataRecord): void {
        if (this._records.some((r) => r.id === record.id)) {
            throw new Error(`Record with id "${record.id}" already exists`);
        }
        this._records.push(record);
    }

    updateRecord(updatedRecord: DataRecord): void {
        const index = this._records.findIndex((r) => r.id === updatedRecord.id);
        if (index === -1) {
            throw new Error(`Record with id "${updatedRecord.id}" not found`);
        }
        this._records[index] = updatedRecord;
    }

    deleteRecord(recordId: string): void {
        this._records = this._records.filter((r) => r.id !== recordId);
    }

    /**
     * Returns all records that have a specific value for a given field.
     */
    getRecordsByFieldValue(fieldId: string, value: unknown): DataRecord[] {
        return this._records.filter((r) => r.getValue(fieldId) === value);
    }

    /**
     * Returns records grouped by a select field's value.
     */
    groupRecordsByField(fieldId: string): Map<string | null, DataRecord[]> {
        const groups = new Map<string | null, DataRecord[]>();
        for (const record of this._records) {
            const val = record.getValue(fieldId);
            const key = val != null ? String(val) : null;
            if (!groups.has(key)) {
                groups.set(key, []);
            }
            groups.get(key)!.push(record);
        }
        return groups;
    }

    // --- Automation Operations ---

    getAutomation(automationId: string): Automation | undefined {
        return this._automations.find((a) => a.id === automationId);
    }

    addAutomation(automation: Automation): void {
        this._automations.push(automation);
    }

    removeAutomation(automationId: string): void {
        this._automations = this._automations.filter((a) => a.id !== automationId);
    }

    getMatchingAutomations(fieldId: string, newValue: unknown): Automation[] {
        return this._automations.filter((a) => a.matches(fieldId, newValue));
    }

    // --- Mutations ---

    rename(newName: string): void {
        if (!newName.trim()) throw new Error('Table name cannot be empty');
        this._name = newName.trim();
    }

    // --- Serialization ---

    toJSON() {
        return {
            id: this.id,
            name: this._name,
            fields: this._fields.map((f) => f.toJSON()),
            records: this._records.map((r) => r.toJSON()),
            automations: this._automations.map((a) => a.toJSON()),
        };
    }

    static fromJSON(data: {
        id: string;
        name: string;
        fields: Array<{ id: string; name: string; type: string; options?: Record<string, unknown> }>;
        records: Array<{
            id: string;
            values: Record<string, unknown>;
            version: number;
            fieldVersions: Record<string, number>;
            lastModified: string;
        }>;
        automations?: Array<{
            id: string;
            name: string;
            trigger: { type: 'field_change'; fieldId: string; value: string };
            action: {
                type: 'copy_record';
                targetTableId: string;
                fieldMappings: Record<string, string>;
            };
            enabled: boolean;
        }>;
    }): Table {
        return new Table({
            id: data.id,
            name: data.name,
            fields: data.fields.map((f) => Field.fromJSON(f as Parameters<typeof Field.fromJSON>[0])),
            records: data.records.map((r) => DataRecord.fromJSON(r)),
            automations: (data.automations ?? []).map((a) => Automation.fromJSON(a)),
        });
    }
}
