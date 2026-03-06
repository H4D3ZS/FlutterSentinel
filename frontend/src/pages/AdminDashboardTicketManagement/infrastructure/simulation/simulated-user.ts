// ============================================================
// Simulated User — Random edits for conflict testing
// ============================================================

import { Base } from '../../domain/entities/base';
import { Table } from '../../domain/entities/table';
import { DomainEventType } from '../../domain/types';
import type { IEventBus } from '../../application/ports/interfaces';
import { createEvent, type RecordUpdatedEvent } from '../../domain/events/domain-events';

/**
 * Simulates another user making random changes to records
 * every 10-30 seconds. Used to test conflict resolution.
 */
export class SimulatedUser {
    private _intervalId: ReturnType<typeof setTimeout> | null = null;
    private _enabled: boolean = false;

    constructor(private readonly eventBus: IEventBus) { }

    get isEnabled(): boolean {
        return this._enabled;
    }

    /**
     * Starts the simulated user. Makes a random edit, then
     * schedules the next one in 10-30 seconds.
     */
    start(getBase: () => Base | null, onUpdate: (base: Base) => void): void {
        this._enabled = true;
        this.scheduleNext(getBase, onUpdate);
    }

    /**
     * Stops the simulated user.
     */
    stop(): void {
        this._enabled = false;
        if (this._intervalId) {
            clearTimeout(this._intervalId);
            this._intervalId = null;
        }
    }

    private scheduleNext(
        getBase: () => Base | null,
        onUpdate: (base: Base) => void
    ): void {
        if (!this._enabled) return;

        // Random delay between 10-30 seconds
        const delay = 10000 + Math.random() * 20000;

        this._intervalId = setTimeout(() => {
            if (!this._enabled) return;

            const base = getBase();
            if (base) {
                this.makeRandomEdit(base);
                onUpdate(base);
            }

            this.scheduleNext(getBase, onUpdate);
        }, delay);
    }

    private makeRandomEdit(base: Base): void {
        const tables = base.tables;
        if (tables.length === 0) return;

        // Pick a random table (prefer the first/main one)
        const table = tables[0];
        const records = table.records;
        if (records.length === 0) return;

        // Pick a random record
        const record = records[Math.floor(Math.random() * records.length)];

        // Pick a random editable field (exclude formula fields)
        const editableFields = table.fields.filter((f) => !f.isFormulaField);
        if (editableFields.length === 0) return;

        const field = editableFields[Math.floor(Math.random() * editableFields.length)];

        const previousValue = record.getValue(field.id);
        let newValue: unknown;

        switch (field.type) {
            case 'text':
                newValue = this.generateRandomText(field.name);
                break;
            case 'number':
                newValue = Math.floor(Math.random() * 100) + 1;
                break;
            case 'single_select': {
                const choices = field.choices;
                if (choices.length > 0) {
                    newValue = choices[Math.floor(Math.random() * choices.length)].id;
                }
                break;
            }
            case 'multi_select': {
                const choices = field.choices;
                if (choices.length > 0) {
                    const count = Math.floor(Math.random() * Math.min(3, choices.length)) + 1;
                    const shuffled = [...choices].sort(() => Math.random() - 0.5);
                    newValue = shuffled.slice(0, count).map((c) => c.id);
                }
                break;
            }
            default:
                return;
        }

        if (newValue !== undefined) {
            record.setValue(field.id, newValue);

            this.eventBus.publish(
                createEvent<RecordUpdatedEvent>({
                    type: DomainEventType.RecordUpdated,
                    tableId: table.id,
                    payload: {
                        recordId: record.id,
                        changedFields: [field.id],
                        previousValues: { [field.id]: previousValue },
                        newValues: { [field.id]: newValue },
                    },
                })
            );
        }
    }

    private generateRandomText(fieldName: string): string {
        const adjectives = ['Updated', 'Revised', 'Modified', 'Changed', 'New'];
        const prefix = adjectives[Math.floor(Math.random() * adjectives.length)];
        return `${prefix} ${fieldName} (by Bot)`;
    }
}
