// ============================================================
// Record Service — Orchestrates record CRUD with conflict detection
// ============================================================

import { Table } from '../../domain/entities/table';
import { DataRecord } from '../../domain/entities/record';
import { ConflictResolver } from '../../domain/services/conflict-resolver';
import { FormulaEngine } from '../../domain/services/formula-engine';
import { DependencyGraph } from '../../domain/services/dependency-graph';
import { DomainEventType } from '../../domain/types';
import type { MergeResult } from '../../domain/types';
import type { IEventBus } from '../ports/interfaces';
import { createEvent, type RecordUpdatedEvent, type RecordCreatedEvent } from '../../domain/events/domain-events';

export class RecordService {
    private _dependencyGraphs: Map<string, DependencyGraph> = new Map();

    constructor(private readonly eventBus: IEventBus) { }

    /**
     * Creates a new record in the table with default values.
     */
    createRecord(table: Table, initialValues?: Record<string, unknown>): DataRecord {
        const record = new DataRecord({
            values: (initialValues as Record<string, unknown>) ?? {},
        });

        table.addRecord(record);

        // Recalculate formula fields for the new record
        this.recalculateFormulas(table, record);

        this.eventBus.publish(
            createEvent<RecordCreatedEvent>({
                type: DomainEventType.RecordCreated,
                tableId: table.id,
                payload: {
                    recordId: record.id,
                    values: record.values,
                },
            })
        );

        return record;
    }

    /**
     * Updates a single field value on a record.
     * Handles conflict detection and formula recalculation.
     */
    updateField(
        table: Table,
        recordId: string,
        fieldId: string,
        newValue: unknown,
        baseVersion?: DataRecord // The version the user started editing from
    ): { record: DataRecord; mergeResult?: MergeResult } {
        const currentRecord = table.getRecord(recordId);
        if (!currentRecord) {
            throw new Error(`Record "${recordId}" not found`);
        }

        // Check for conflicts if a base version is provided
        if (baseVersion && baseVersion.version < currentRecord.version) {
            // Create a local version with the single field change
            const localRecord = baseVersion.clone();
            localRecord.setValue(fieldId, newValue);

            const mergeResult = ConflictResolver.resolve(
                baseVersion,
                localRecord,
                currentRecord
            );

            if (mergeResult.merged) {
                // Auto-merge succeeded
                currentRecord.applyMerge(
                    mergeResult.mergedValues,
                    mergeResult.newVersion,
                    mergeResult.newFieldVersions
                );
            } else {
                // Conflicts detected — return them for UI handling
                return { record: currentRecord, mergeResult };
            }
        } else {
            // No conflict check needed
            const previousValue = currentRecord.getValue(fieldId);
            currentRecord.setValue(fieldId, newValue);

            this.eventBus.publish(
                createEvent<RecordUpdatedEvent>({
                    type: DomainEventType.RecordUpdated,
                    tableId: table.id,
                    payload: {
                        recordId: currentRecord.id,
                        changedFields: [fieldId],
                        previousValues: { [fieldId]: previousValue },
                        newValues: { [fieldId]: newValue },
                    },
                })
            );
        }

        // Recalculate dependent formulas
        this.recalculateAffectedFormulas(table, currentRecord, fieldId);

        return { record: currentRecord };
    }

    /**
     * Deletes a record from the table.
     */
    deleteRecord(table: Table, recordId: string): void {
        table.deleteRecord(recordId);

        this.eventBus.publish(
            createEvent({
                type: DomainEventType.RecordDeleted,
                tableId: table.id,
                payload: { recordId },
            })
        );
    }

    /**
     * Builds/rebuilds the dependency graph for a table's formula fields.
     */
    buildDependencyGraph(table: Table): DependencyGraph {
        const graph = new DependencyGraph();
        const formulaFields = table.getFormulaFields();

        const formulas = formulaFields
            .filter((f) => f.formula)
            .map((f) => {
                const referencedNames = FormulaEngine.extractFieldReferences(f.formula!);
                const dependsOn = referencedNames
                    .map((name) => table.getFieldByName(name)?.id)
                    .filter((id): id is string => id !== undefined);

                return { formulaFieldId: f.id, dependsOn };
            });

        graph.rebuild(formulas);
        this._dependencyGraphs.set(table.id, graph);
        return graph;
    }

    /**
     * Recalculates all formula fields for a record.
     */
    recalculateFormulas(table: Table, record: DataRecord): void {
        const graph = this.getOrBuildGraph(table);
        const formulaFields = table.getFormulaFields();

        if (formulaFields.length === 0) return;

        try {
            const sortedIds = graph.topologicalSort(formulaFields.map((f) => f.id));

            for (const fieldId of sortedIds) {
                const field = table.getField(fieldId);
                if (field?.formula) {
                    const result = FormulaEngine.evaluate(
                        field.formula,
                        record,
                        table.fields
                    );
                    record.setComputedValue(fieldId, result);
                }
            }
        } catch {
            // Mark all formulas as circular error
            for (const field of formulaFields) {
                record.setComputedValue(field.id, '#CIRCULAR!');
            }
        }
    }

    /**
     * Recalculates only the formulas affected by a field change.
     */
    private recalculateAffectedFormulas(
        table: Table,
        record: DataRecord,
        changedFieldId: string
    ): void {
        const graph = this.getOrBuildGraph(table);
        const affectedIds = graph.getDependents(changedFieldId);

        if (affectedIds.length === 0) return;

        // Sort affected formulas in dependency order
        try {
            const allFormulaIds = table.getFormulaFields().map((f) => f.id);
            const sorted = graph.topologicalSort(allFormulaIds);
            const affectedSorted = sorted.filter((id) => affectedIds.includes(id));

            for (const fieldId of affectedSorted) {
                const field = table.getField(fieldId);
                if (field?.formula) {
                    const result = FormulaEngine.evaluate(
                        field.formula,
                        record,
                        table.fields
                    );
                    record.setComputedValue(fieldId, result);
                }
            }
        } catch {
            for (const fieldId of affectedIds) {
                record.setComputedValue(fieldId, '#CIRCULAR!');
            }
        }
    }

    /**
     * Recalculates ALL formulas for ALL records in a table.
     * Used after field structure changes.
     */
    recalculateAllFormulas(table: Table): void {
        // Rebuild graph since field structure changed
        this.buildDependencyGraph(table);

        for (const record of table.records) {
            this.recalculateFormulas(table, record);
        }
    }

    private getOrBuildGraph(table: Table): DependencyGraph {
        if (!this._dependencyGraphs.has(table.id)) {
            return this.buildDependencyGraph(table);
        }
        return this._dependencyGraphs.get(table.id)!;
    }
}
