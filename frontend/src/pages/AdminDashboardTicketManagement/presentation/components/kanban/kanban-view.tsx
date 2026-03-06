// ============================================================
// Kanban View — Board view with drag-and-drop
// ============================================================
'use client';

import React, { useState, useMemo, useCallback } from 'react';
import {
    DndContext,
    DragOverlay,
    closestCenter,
    PointerSensor,
    useSensor,
    useSensors,
    type DragStartEvent,
    type DragEndEvent,
} from '@dnd-kit/core';
import { useDroppable, useDraggable } from '@dnd-kit/core';
import { useBaseStore } from '../../stores/base-store';
import styles from '../../styles/kanban.module.css';
import type { Field } from '../../../domain/entities/field';
import type { DataRecord as DomainRecord } from '../../../domain/entities/record';

export function KanbanView() {
    const { base, currentTableId, updateField } = useBaseStore();
    const [groupByFieldId, setGroupByFieldId] = useState<string | null>(null);
    const [activeCardId, setActiveCardId] = useState<string | null>(null);

    const table = useMemo(() => {
        if (!base || !currentTableId) return null;
        return base.getTable(currentTableId) ?? null;
    }, [base, currentTableId]);

    // Select fields available for grouping
    const selectFields = useMemo(() => {
        if (!table) return [];
        return table.fields.filter((f) => f.type === 'single_select');
    }, [table]);

    // Auto-select first select field
    const activeGroupFieldId = groupByFieldId ?? selectFields[0]?.id ?? null;

    const groupField = useMemo(() => {
        if (!table || !activeGroupFieldId) return null;
        return table.getField(activeGroupFieldId) ?? null;
    }, [table, activeGroupFieldId]);

    // Group records by the selected field
    const columns = useMemo(() => {
        if (!table || !groupField) return [];

        const groups = table.groupRecordsByField(groupField.id);
        const choices = groupField.choices;

        const cols: Array<{
            id: string;
            label: string;
            color: string;
            records: DomainRecord[];
        }> = [];

        // "No Value" column
        const noValueRecords = groups.get(null) ?? [];
        if (noValueRecords.length > 0) {
            cols.push({
                id: '__no_value__',
                label: 'No Value',
                color: '#6b7280',
                records: noValueRecords,
            });
        }

        // Columns for each choice
        for (const choice of choices) {
            cols.push({
                id: choice.id,
                label: choice.label,
                color: choice.color,
                records: groups.get(choice.id) ?? [],
            });
        }

        return cols;
    }, [table, groupField]);

    // Drag and drop
    const sensors = useSensors(
        useSensor(PointerSensor, {
            activationConstraint: { distance: 8 },
        })
    );

    const handleDragStart = (event: DragStartEvent) => {
        setActiveCardId(event.active.id as string);
    };

    const handleDragEnd = (event: DragEndEvent) => {
        const { active, over } = event;
        setActiveCardId(null);

        if (!over || !activeGroupFieldId || !table) return;

        const recordId = active.id as string;
        const targetColumnId = over.id as string;

        // Update the record's field value to move it to the new column
        const newValue = targetColumnId === '__no_value__' ? null : targetColumnId;
        updateField(recordId, activeGroupFieldId, newValue);
    };

    // Display fields for cards (first text field as title, a few others for meta)
    const titleField = useMemo(() => {
        if (!table) return null;
        return table.fields.find((f) => f.type === 'text') ?? null;
    }, [table]);

    const metaFields = useMemo(() => {
        if (!table || !groupField) return [];
        return table.fields
            .filter((f) => f.id !== titleField?.id && f.id !== groupField.id)
            .slice(0, 3);
    }, [table, titleField, groupField]);

    if (!table || !groupField) {
        return (
            <div className={styles.emptyColumn}>
                <p>No select field available for Kanban grouping.</p>
                <p style={{ fontSize: 'var(--font-xs)', marginTop: 'var(--space-sm)' }}>
                    Add a single_select field to enable Kanban view.
                </p>
            </div>
        );
    }

    return (
        <div className={styles.kanbanViewWrapper}>
            {/* Group By Selector */}
            <div className={styles.groupBySelector}>
                <span>Group by:</span>
                <select
                    className={styles.groupBySelect}
                    value={activeGroupFieldId}
                    onChange={(e) => setGroupByFieldId(e.target.value)}
                >
                    {selectFields.map((f) => (
                        <option key={f.id} value={f.id}>{f.name}</option>
                    ))}
                </select>
            </div>

            {/* Kanban Board */}
            <DndContext
                sensors={sensors}
                collisionDetection={closestCenter}
                onDragStart={handleDragStart}
                onDragEnd={handleDragEnd}
            >
                <div className={styles.kanbanContainer}>
                    {columns.map((col) => (
                        <KanbanColumn
                            key={col.id}
                            columnId={col.id}
                            label={col.label}
                            color={col.color}
                            records={col.records}
                            titleField={titleField}
                            metaFields={metaFields}
                            allFields={table.fields}
                        />
                    ))}
                </div>

                <DragOverlay>
                    {activeCardId ? (
                        <DragOverlayCard
                            recordId={activeCardId}
                            records={table.records}
                            titleField={titleField}
                        />
                    ) : null}
                </DragOverlay>
            </DndContext>
        </div>
    );
}

// --- Kanban Column ---
function KanbanColumn({
    columnId,
    label,
    color,
    records,
    titleField,
    metaFields,
    allFields,
}: {
    columnId: string;
    label: string;
    color: string;
    records: DomainRecord[];
    titleField: Field | null;
    metaFields: Field[];
    allFields: Field[];
}) {
    const { isOver, setNodeRef } = useDroppable({ id: columnId });

    return (
        <div
            ref={setNodeRef}
            className={`${styles.kanbanColumn} ${isOver ? styles.dragOver : ''}`}
        >
            <div className={styles.columnHeader}>
                <div className={styles.columnTitle}>
                    <span className={styles.columnDot} style={{ background: color }} />
                    {columnId === '__no_value__' ? (
                        <span className={styles.noValueLabel}>{label}</span>
                    ) : (
                        label
                    )}
                </div>
                <span className={styles.columnCount}>{records.length}</span>
            </div>
            <div className={styles.columnBody}>
                {records.map((record) => (
                    <KanbanCard
                        key={record.id}
                        record={record}
                        titleField={titleField}
                        metaFields={metaFields}
                        allFields={allFields}
                    />
                ))}
                {records.length === 0 && (
                    <div className={styles.emptyColumn}>Drop cards here</div>
                )}
            </div>
        </div>
    );
}

// --- Kanban Card ---
function KanbanCard({
    record,
    titleField,
    metaFields,
    allFields,
}: {
    record: DomainRecord;
    titleField: Field | null;
    metaFields: Field[];
    allFields: Field[];
}) {
    const { attributes, listeners, setNodeRef, transform, isDragging } = useDraggable({
        id: record.id,
    });

    const style = transform
        ? {
            transform: `translate3d(${transform.x}px, ${transform.y}px, 0)`,
            zIndex: isDragging ? 100 : undefined,
        }
        : undefined;

    const title = titleField
        ? String(record.getValue(titleField.id) ?? 'Untitled')
        : 'Untitled';

    return (
        <div
            ref={setNodeRef}
            {...listeners}
            {...attributes}
            className={`${styles.kanbanCard} ${isDragging ? styles.dragging : ''}`}
            style={style}
        >
            <div className={styles.cardTitle}>{title}</div>
            {metaFields.map((field) => {
                const val = record.getValue(field.id);
                if (val == null || val === '') return null;

                if (field.isSelectField) {
                    return (
                        <div key={field.id} className={styles.cardMeta}>
                            {field.type === 'multi_select' && Array.isArray(val)
                                ? val.map((id: string) => {
                                    const choice = field.choices.find((c) => c.id === id);
                                    return choice ? (
                                        <span
                                            key={id}
                                            className={styles.cardBadge}
                                            style={{
                                                background: `${choice.color}20`,
                                                color: choice.color,
                                            }}
                                        >
                                            {choice.label}
                                        </span>
                                    ) : null;
                                })
                                : (() => {
                                    const choice = field.choices.find((c) => c.id === val);
                                    return choice ? (
                                        <span
                                            className={styles.cardBadge}
                                            style={{
                                                background: `${choice.color}20`,
                                                color: choice.color,
                                            }}
                                        >
                                            {choice.label}
                                        </span>
                                    ) : null;
                                })()
                            }
                        </div>
                    );
                }

                return (
                    <div key={field.id} className={styles.cardField}>
                        <span className={styles.cardFieldLabel}>{field.name}</span>
                        <span className={styles.cardFieldValue}>
                            {typeof val === 'number' ? val.toLocaleString() : String(val)}
                        </span>
                    </div>
                );
            })}
        </div>
    );
}

// --- Drag Overlay Card ---
function DragOverlayCard({
    recordId,
    records,
    titleField,
}: {
    recordId: string;
    records: DomainRecord[];
    titleField: Field | null;
}) {
    const record = records.find((r) => r.id === recordId);
    if (!record) return null;

    const title = titleField
        ? String(record.getValue(titleField.id) ?? 'Untitled')
        : 'Untitled';

    return (
        <div className={styles.kanbanCard} style={{ opacity: 0.9, transform: 'scale(1.03)' }}>
            <div className={styles.cardTitle}>{title}</div>
        </div>
    );
}
