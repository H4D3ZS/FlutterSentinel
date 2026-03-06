// ============================================================
// Automation Runner — Executes automations with loop prevention
// ============================================================

import { Base } from '../../domain/entities/base';
import { Table } from '../../domain/entities/table';
import { DataRecord } from '../../domain/entities/record';
import { Automation } from '../../domain/entities/automation';
import { DomainEventType } from '../../domain/types';
import type { IEventBus } from '../ports/interfaces';
import { createEvent, type AutomationTriggeredEvent } from '../../domain/events/domain-events';

const MAX_AUTOMATION_DEPTH = 5;

export interface AutomationLogEntry {
    automationId: string;
    automationName: string;
    sourceTableId: string;
    sourceRecordId: string;
    targetTableId: string;
    newRecordId: string | null;
    depth: number;
    success: boolean;
    error?: string;
    timestamp: string;
}

export class AutomationRunner {
    private _executionLog: AutomationLogEntry[] = [];

    constructor(
        private readonly eventBus: IEventBus
    ) { }

    get executionLog(): AutomationLogEntry[] {
        return [...this._executionLog];
    }

    clearLog(): void {
        this._executionLog = [];
    }

    /**
     * Checks and runs automations triggered by a field change.
     * Tracks execution depth to prevent infinite loops.
     */
    runAutomations(
        base: Base,
        table: Table,
        record: DataRecord,
        changedFieldId: string,
        newValue: unknown,
        depth: number = 0
    ): void {
        if (depth >= MAX_AUTOMATION_DEPTH) {
            this.logEntry({
                automationId: 'SYSTEM',
                automationName: 'Loop Prevention',
                sourceTableId: table.id,
                sourceRecordId: record.id,
                targetTableId: '',
                newRecordId: null,
                depth,
                success: false,
                error: `Max automation depth (${MAX_AUTOMATION_DEPTH}) reached. Aborting chain.`,
                timestamp: new Date().toISOString(),
            });
            return;
        }

        const matchingAutomations = table.getMatchingAutomations(changedFieldId, newValue);

        for (const automation of matchingAutomations) {
            this.executeAutomation(base, table, record, automation, depth);
        }
    }

    /**
     * Executes a single automation action.
     */
    private executeAutomation(
        base: Base,
        sourceTable: Table,
        sourceRecord: DataRecord,
        automation: Automation,
        depth: number
    ): void {
        const { action } = automation;

        if (action.type !== 'copy_record') {
            this.logEntry({
                automationId: automation.id,
                automationName: automation.name,
                sourceTableId: sourceTable.id,
                sourceRecordId: sourceRecord.id,
                targetTableId: action.targetTableId,
                newRecordId: null,
                depth,
                success: false,
                error: `Unsupported action type: ${action.type}`,
                timestamp: new Date().toISOString(),
            });
            return;
        }

        const targetTable = base.getTable(action.targetTableId);
        if (!targetTable) {
            this.logEntry({
                automationId: automation.id,
                automationName: automation.name,
                sourceTableId: sourceTable.id,
                sourceRecordId: sourceRecord.id,
                targetTableId: action.targetTableId,
                newRecordId: null,
                depth,
                success: false,
                error: `Target table "${action.targetTableId}" not found`,
                timestamp: new Date().toISOString(),
            });
            return;
        }

        try {
            // Map fields from source to target
            const newValues: Record<string, unknown> = {} as Record<string, unknown>;
            for (const [sourceFieldId, targetFieldId] of Object.entries(action.fieldMappings)) {
                const value = sourceRecord.getValue(sourceFieldId);
                if (value !== undefined) {
                    (newValues as Record<string, unknown>)[targetFieldId] = value;
                }
            }

            // Create the new record in the target table
            const newRecord = new DataRecord({ values: newValues as Record<string, unknown> });
            targetTable.addRecord(newRecord);

            const logEntry: AutomationLogEntry = {
                automationId: automation.id,
                automationName: automation.name,
                sourceTableId: sourceTable.id,
                sourceRecordId: sourceRecord.id,
                targetTableId: targetTable.id,
                newRecordId: newRecord.id,
                depth,
                success: true,
                timestamp: new Date().toISOString(),
            };
            this.logEntry(logEntry);

            this.eventBus.publish(
                createEvent<AutomationTriggeredEvent>({
                    type: DomainEventType.AutomationTriggered,
                    tableId: sourceTable.id,
                    payload: {
                        automationId: automation.id,
                        automationName: automation.name,
                        sourceRecordId: sourceRecord.id,
                        targetTableId: targetTable.id,
                        depth,
                        success: true,
                    },
                })
            );

            // Check if the new record triggers automations in the target table
            // This is where cascading automations happen (with depth tracking)
            for (const [, targetFieldId] of Object.entries(action.fieldMappings)) {
                const value = newRecord.getValue(targetFieldId);
                if (value !== undefined) {
                    this.runAutomations(
                        base,
                        targetTable,
                        newRecord,
                        targetFieldId,
                        value,
                        depth + 1
                    );
                }
            }
        } catch (error) {
            const errorMsg = error instanceof Error ? error.message : String(error);
            this.logEntry({
                automationId: automation.id,
                automationName: automation.name,
                sourceTableId: sourceTable.id,
                sourceRecordId: sourceRecord.id,
                targetTableId: action.targetTableId,
                newRecordId: null,
                depth,
                success: false,
                error: errorMsg,
                timestamp: new Date().toISOString(),
            });
        }
    }

    private logEntry(entry: AutomationLogEntry): void {
        this._executionLog.push(entry);
        // Keep log size manageable
        if (this._executionLog.length > 100) {
            this._executionLog = this._executionLog.slice(-50);
        }
    }
}
