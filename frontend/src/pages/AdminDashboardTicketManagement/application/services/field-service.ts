// ============================================================
// Field Service — Field management and label propagation
// ============================================================

import { Table } from '../../domain/entities/table';
import { Field } from '../../domain/entities/field';
import { DomainEventType } from '../../domain/types';
import type { FieldType, FieldOptions } from '../../domain/types';
import type { IEventBus } from '../ports/interfaces';
import { createEvent, type FieldChangedEvent, type ChoiceLabelUpdatedEvent } from '../../domain/events/domain-events';

export class FieldService {
    constructor(private readonly eventBus: IEventBus) { }

    /**
     * Adds a new field to the table.
     */
    addField(
        table: Table,
        name: string,
        type: FieldType,
        options?: FieldOptions
    ): Field {
        const field = new Field({ name, type, options });
        table.addField(field);

        this.eventBus.publish(
            createEvent<FieldChangedEvent>({
                type: DomainEventType.FieldChanged,
                tableId: table.id,
                payload: {
                    fieldId: field.id,
                    changeType: 'added',
                },
            })
        );

        return field;
    }

    /**
     * Removes a field from the table and cleans up record values.
     */
    removeField(table: Table, fieldId: string): void {
        table.removeField(fieldId);

        this.eventBus.publish(
            createEvent<FieldChangedEvent>({
                type: DomainEventType.FieldChanged,
                tableId: table.id,
                payload: {
                    fieldId,
                    changeType: 'removed',
                },
            })
        );
    }

    /**
     * Renames a field.
     */
    renameField(table: Table, fieldId: string, newName: string): void {
        const field = table.getField(fieldId);
        if (!field) throw new Error(`Field "${fieldId}" not found`);

        field.rename(newName);

        this.eventBus.publish(
            createEvent<FieldChangedEvent>({
                type: DomainEventType.FieldChanged,
                tableId: table.id,
                payload: {
                    fieldId,
                    changeType: 'renamed',
                },
            })
        );
    }

    /**
     * Updates a choice label on a select field.
     * Since records store the choice ID (not the label), no record
     * updates are needed — the UI re-resolves labels from the field.
     */
    updateChoiceLabel(
        table: Table,
        fieldId: string,
        choiceId: string,
        newLabel: string
    ): void {
        const field = table.getField(fieldId);
        if (!field) throw new Error(`Field "${fieldId}" not found`);

        const oldLabel = field.resolveChoiceLabel(choiceId) ?? '';
        field.updateChoiceLabel(choiceId, newLabel);

        this.eventBus.publish(
            createEvent<ChoiceLabelUpdatedEvent>({
                type: DomainEventType.ChoiceLabelUpdated,
                tableId: table.id,
                payload: {
                    fieldId,
                    choiceId,
                    oldLabel,
                    newLabel,
                },
            })
        );
    }

    /**
     * Updates a choice color on a select field.
     */
    updateChoiceColor(
        table: Table,
        fieldId: string,
        choiceId: string,
        newColor: string
    ): void {
        const field = table.getField(fieldId);
        if (!field) throw new Error(`Field "${fieldId}" not found`);

        field.updateChoiceColor(choiceId, newColor);

        this.eventBus.publish(
            createEvent<FieldChangedEvent>({
                type: DomainEventType.FieldChanged,
                tableId: table.id,
                payload: {
                    fieldId,
                    changeType: 'options_updated',
                },
            })
        );
    }

    /**
     * Adds a new choice to a select field.
     */
    addChoice(
        table: Table,
        fieldId: string,
        label: string,
        color: string
    ): void {
        const field = table.getField(fieldId);
        if (!field) throw new Error(`Field "${fieldId}" not found`);

        field.addChoice(label, color);

        this.eventBus.publish(
            createEvent<FieldChangedEvent>({
                type: DomainEventType.FieldChanged,
                tableId: table.id,
                payload: {
                    fieldId,
                    changeType: 'options_updated',
                },
            })
        );
    }

    /**
     * Removes a choice from a select field.
     * Records that reference this choice will show as "No Value".
     */
    removeChoice(table: Table, fieldId: string, choiceId: string): void {
        const field = table.getField(fieldId);
        if (!field) throw new Error(`Field "${fieldId}" not found`);

        field.removeChoice(choiceId);

        this.eventBus.publish(
            createEvent<FieldChangedEvent>({
                type: DomainEventType.FieldChanged,
                tableId: table.id,
                payload: {
                    fieldId,
                    changeType: 'options_updated',
                },
            })
        );
    }
}
