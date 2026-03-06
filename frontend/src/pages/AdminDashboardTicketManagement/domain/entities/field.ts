// ============================================================
// Field Entity — Represents a column in a table
// ============================================================

import { v4 as uuid } from 'uuid';
import type { EntityId, FieldType, FieldOptions, Choice } from '../types';

export class Field {
    readonly id: EntityId;
    private _name: string;
    readonly type: FieldType;
    private _options: FieldOptions;

    constructor(params: {
        id?: EntityId;
        name: string;
        type: FieldType;
        options?: FieldOptions;
    }) {
        this.id = params.id ?? uuid();
        this._name = params.name;
        this.type = params.type;
        this._options = params.options ?? {};
    }

    // --- Getters ---

    get name(): string {
        return this._name;
    }

    get options(): FieldOptions {
        return this._options;
    }

    get choices(): Choice[] {
        return this._options.choices ?? [];
    }

    get formula(): string | undefined {
        return this._options.formula;
    }

    get isSelectField(): boolean {
        return this.type === 'single_select' || this.type === 'multi_select';
    }

    get isFormulaField(): boolean {
        return this.type === 'formula';
    }

    // --- Mutations ---

    rename(newName: string): void {
        if (!newName.trim()) throw new Error('Field name cannot be empty');
        this._name = newName.trim();
    }

    /**
     * Updates a choice label by its id.
     * Records store the choice ID, so only the label display changes.
     */
    updateChoiceLabel(choiceId: string, newLabel: string): void {
        if (!this.isSelectField) {
            throw new Error(`Cannot update choice label on field type: ${this.type}`);
        }
        const choice = this._options.choices?.find((c) => c.id === choiceId);
        if (!choice) {
            throw new Error(`Choice with id "${choiceId}" not found in field "${this._name}"`);
        }
        choice.label = newLabel;
    }

    updateChoiceColor(choiceId: string, newColor: string): void {
        if (!this.isSelectField) {
            throw new Error(`Cannot update choice color on field type: ${this.type}`);
        }
        const choice = this._options.choices?.find((c) => c.id === choiceId);
        if (!choice) {
            throw new Error(`Choice with id "${choiceId}" not found`);
        }
        choice.color = newColor;
    }

    addChoice(label: string, color: string): Choice {
        if (!this.isSelectField) {
            throw new Error(`Cannot add choice to field type: ${this.type}`);
        }
        const newChoice: Choice = {
            id: uuid(),
            label,
            color,
        };
        if (!this._options.choices) {
            this._options.choices = [];
        }
        this._options.choices.push(newChoice);
        return newChoice;
    }

    removeChoice(choiceId: string): void {
        if (!this.isSelectField) {
            throw new Error(`Cannot remove choice from field type: ${this.type}`);
        }
        if (!this._options.choices) return;
        this._options.choices = this._options.choices.filter((c) => c.id !== choiceId);
    }

    /**
     * Resolves a stored choice ID to its display label.
     */
    resolveChoiceLabel(choiceId: string): string | undefined {
        return this._options.choices?.find((c) => c.id === choiceId)?.label;
    }

    /**
     * Resolves an array of choice IDs to their labels (for multi_select).
     */
    resolveChoiceLabels(choiceIds: string[]): string[] {
        return choiceIds
            .map((id) => this.resolveChoiceLabel(id))
            .filter((label): label is string => label !== undefined);
    }

    updateFormula(formula: string): void {
        if (!this.isFormulaField) {
            throw new Error(`Cannot set formula on field type: ${this.type}`);
        }
        this._options.formula = formula;
    }

    // --- Serialization ---

    toJSON() {
        return {
            id: this.id,
            name: this._name,
            type: this.type,
            options: this._options,
        };
    }

    static fromJSON(data: {
        id: string;
        name: string;
        type: FieldType;
        options?: FieldOptions;
    }): Field {
        return new Field({
            id: data.id,
            name: data.name,
            type: data.type,
            options: data.options ? JSON.parse(JSON.stringify(data.options)) : undefined,
        });
    }
}
