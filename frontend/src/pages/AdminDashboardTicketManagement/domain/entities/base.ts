// ============================================================
// Base Entity — Aggregate Root containing all tables
// ============================================================

import { v4 as uuid } from 'uuid';
import type { EntityId } from '../types';
import { Table } from './table';

export class Base {
    readonly id: EntityId;
    private _name: string;
    private _tables: Table[];

    constructor(params: {
        id?: EntityId;
        name: string;
        tables?: Table[];
    }) {
        this.id = params.id ?? uuid();
        this._name = params.name;
        this._tables = params.tables ?? [];
    }

    // --- Getters ---

    get name(): string {
        return this._name;
    }

    get tables(): Table[] {
        return [...this._tables];
    }

    // --- Table Operations ---

    getTable(tableId: string): Table | undefined {
        return this._tables.find((t) => t.id === tableId);
    }

    addTable(table: Table): void {
        if (this._tables.some((t) => t.id === table.id)) {
            throw new Error(`Table with id "${table.id}" already exists`);
        }
        this._tables.push(table);
    }

    removeTable(tableId: string): void {
        this._tables = this._tables.filter((t) => t.id !== tableId);
    }

    // --- Mutations ---

    rename(newName: string): void {
        if (!newName.trim()) throw new Error('Base name cannot be empty');
        this._name = newName.trim();
    }

    // --- Serialization ---

    toJSON() {
        return {
            id: this.id,
            name: this._name,
            tables: this._tables.map((t) => t.toJSON()),
        };
    }

    static fromJSON(data: {
        id: string;
        name: string;
        tables: Array<Parameters<typeof Table.fromJSON>[0]>;
    }): Base {
        return new Base({
            id: data.id,
            name: data.name,
            tables: data.tables.map((t) => Table.fromJSON(t)),
        });
    }
}
