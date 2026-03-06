// ============================================================
// Domain Events — Typed event definitions for the event bus
// ============================================================

import { DomainEventType } from '../types';
import type { FieldConflict } from '../types';

/** Base event interface */
interface BaseDomainEvent {
    type: DomainEventType;
    timestamp: string;
    tableId: string;
}

export interface RecordCreatedEvent extends BaseDomainEvent {
    type: DomainEventType.RecordCreated;
    payload: {
        recordId: string;
        values: Record<string, unknown>;
    };
}

export interface RecordUpdatedEvent extends BaseDomainEvent {
    type: DomainEventType.RecordUpdated;
    payload: {
        recordId: string;
        changedFields: string[];
        previousValues: Record<string, unknown>;
        newValues: Record<string, unknown>;
    };
}

export interface RecordDeletedEvent extends BaseDomainEvent {
    type: DomainEventType.RecordDeleted;
    payload: {
        recordId: string;
    };
}

export interface FieldChangedEvent extends BaseDomainEvent {
    type: DomainEventType.FieldChanged;
    payload: {
        fieldId: string;
        changeType: 'added' | 'removed' | 'renamed' | 'options_updated';
    };
}

export interface ChoiceLabelUpdatedEvent extends BaseDomainEvent {
    type: DomainEventType.ChoiceLabelUpdated;
    payload: {
        fieldId: string;
        choiceId: string;
        oldLabel: string;
        newLabel: string;
    };
}

export interface AutomationTriggeredEvent extends BaseDomainEvent {
    type: DomainEventType.AutomationTriggered;
    payload: {
        automationId: string;
        automationName: string;
        sourceRecordId: string;
        targetTableId: string;
        depth: number;
        success: boolean;
        error?: string;
    };
}

export interface ConflictDetectedEvent extends BaseDomainEvent {
    type: DomainEventType.ConflictDetected;
    payload: {
        recordId: string;
        conflicts: FieldConflict[];
    };
}

/** Union of all domain events */
export type AppDomainEvent =
    | RecordCreatedEvent
    | RecordUpdatedEvent
    | RecordDeletedEvent
    | FieldChangedEvent
    | ChoiceLabelUpdatedEvent
    | AutomationTriggeredEvent
    | ConflictDetectedEvent;

/** Creates a timestamped event */
export function createEvent<T extends AppDomainEvent>(
    event: Omit<T, 'timestamp'>
): T {
    return {
        ...event,
        timestamp: new Date().toISOString(),
    } as T;
}
