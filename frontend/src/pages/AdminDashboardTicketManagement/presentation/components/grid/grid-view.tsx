// ============================================================
// Grid View — Spreadsheet interface with inline editing
// ============================================================
'use client';

import React, { useState, useRef, useEffect, useCallback, useMemo } from 'react';
import { useBaseStore } from '../../stores/base-store';
import styles from '../../styles/grid.module.css';
import type { Field } from '../../../domain/entities/field';
import type { DataRecord as DomainRecord } from '../../../domain/entities/record';

const FIELD_TYPE_ICONS: Record<string, string> = {
    text: 'Aa',
    number: '#',
    single_select: '▾',
    multi_select: '☰',
    formula: 'ƒx',
};

export function GridView() {
    const {
        base,
        currentTableId,
        editingCell,
        setEditingCell,
        updateField,
        createRecord,
        deleteRecord,
    } = useBaseStore();

    const table = useMemo(() => {
        if (!base || !currentTableId) return null;
        return base.getTable(currentTableId) ?? null;
    }, [base, currentTableId]);

    if (!table) {
        return <div className={styles.emptyColumn}>No table selected</div>;
    }

    const fields = table.fields;
    const records = table.records;

    return (
        <div className={styles.gridContainer}>
            <div className={styles.grid}>
                {/* Header */}
                <div className={styles.gridHeader}>
                    <div className={styles.headerRow}>
                        <div className={styles.headerCell}>#</div>
                        {fields.map((field) => (
                            <div key={field.id} className={styles.headerCell}>
                                <div className={styles.headerCellContent}>
                                    <span className={styles.fieldTypeIcon}>
                                        {FIELD_TYPE_ICONS[field.type] ?? '?'}
                                    </span>
                                    {field.name}
                                </div>
                            </div>
                        ))}
                        <div className={styles.headerCell} style={{ minWidth: 60 }}>
                            {/* Actions */}
                        </div>
                    </div>
                </div>

                {/* Body */}
                <div className={styles.gridBody}>
                    {records.map((record, index) => (
                        <GridRow
                            key={record.id}
                            record={record}
                            fields={fields}
                            rowIndex={index}
                            editingCell={editingCell}
                            onCellClick={setEditingCell}
                            onCellChange={updateField}
                            onDelete={deleteRecord}
                        />
                    ))}

                    {/* Add Row */}
                    <div className={styles.addRow}>
                        <div
                            className={styles.addRowCell}
                            onClick={() => createRecord()}
                            style={{ cursor: 'pointer' }}
                        >
                            <div className={styles.addRowContent}>
                                <span>+</span>
                                <span>New record</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    );
}

// --- Grid Row ---
function GridRow({
    record,
    fields,
    rowIndex,
    editingCell,
    onCellClick,
    onCellChange,
    onDelete,
}: {
    record: DomainRecord;
    fields: Field[];
    rowIndex: number;
    editingCell: { recordId: string; fieldId: string } | null;
    onCellClick: (cell: { recordId: string; fieldId: string } | null) => void;
    onCellChange: (recordId: string, fieldId: string, value: unknown) => void;
    onDelete: (recordId: string) => void;
}) {
    return (
        <div className={styles.gridRow}>
            <div className={styles.rowNumberCell}>
                <span className={styles.rowNumber}>{rowIndex + 1}</span>
            </div>
            {fields.map((field) => (
                <GridCell
                    key={field.id}
                    record={record}
                    field={field}
                    isEditing={
                        editingCell?.recordId === record.id &&
                        editingCell?.fieldId === field.id
                    }
                    onClick={() => onCellClick({ recordId: record.id, fieldId: field.id })}
                    onChange={(value) => onCellChange(record.id, field.id, value)}
                    onBlur={() => onCellClick(null)}
                />
            ))}
            <div className={styles.cell}>
                <div className={styles.cellContent}>
                    <button
                        onClick={() => onDelete(record.id)}
                        style={{
                            background: 'none',
                            border: 'none',
                            color: 'var(--text-tertiary)',
                            cursor: 'pointer',
                            fontSize: 'var(--font-sm)',
                            padding: '2px 6px',
                            borderRadius: 'var(--radius-sm)',
                            transition: 'all var(--transition-fast)',
                        }}
                        onMouseEnter={(e) => {
                            (e.target as HTMLElement).style.color = 'var(--color-red)';
                            (e.target as HTMLElement).style.background = 'rgba(239,68,68,0.1)';
                        }}
                        onMouseLeave={(e) => {
                            (e.target as HTMLElement).style.color = 'var(--text-tertiary)';
                            (e.target as HTMLElement).style.background = 'none';
                        }}
                    >
                        ✕
                    </button>
                </div>
            </div>
        </div>
    );
}

// --- Grid Cell ---
function GridCell({
    record,
    field,
    isEditing,
    onClick,
    onChange,
    onBlur,
}: {
    record: DomainRecord;
    field: Field;
    isEditing: boolean;
    onClick: () => void;
    onChange: (value: unknown) => void;
    onBlur: () => void;
}) {
    const value = record.getValue(field.id);

    if (field.isFormulaField) {
        return (
            <div className={styles.cell} onClick={onClick}>
                <div className={styles.cellContent}>
                    {value != null && String(value).startsWith('#') ? (
                        <span className={styles.formulaError}>{String(value)}</span>
                    ) : (
                        <span className={styles.formulaValue}>
                            {value != null ? formatNumber(value) : '—'}
                        </span>
                    )}
                </div>
            </div>
        );
    }

    if (field.isSelectField) {
        return (
            <SelectCell
                field={field}
                value={value}
                isEditing={isEditing}
                onClick={onClick}
                onChange={onChange}
                onBlur={onBlur}
            />
        );
    }

    if (isEditing) {
        return (
            <EditableCell
                value={value}
                type={field.type === 'number' ? 'number' : 'text'}
                onChange={onChange}
                onBlur={onBlur}
            />
        );
    }

    return (
        <div className={styles.cell} onClick={onClick}>
            <div className={styles.cellContent}>
                {field.type === 'number' ? formatNumber(value) : String(value ?? '')}
            </div>
        </div>
    );
}

// --- Editable Cell Input ---
function EditableCell({
    value,
    type,
    onChange,
    onBlur,
}: {
    value: unknown;
    type: string;
    onChange: (value: unknown) => void;
    onBlur: () => void;
}) {
    const inputRef = useRef<HTMLInputElement>(null);
    const [localValue, setLocalValue] = useState(String(value ?? ''));

    useEffect(() => {
        inputRef.current?.focus();
        inputRef.current?.select();
    }, []);

    const handleBlur = () => {
        const finalValue = type === 'number' ? parseFloat(localValue) || 0 : localValue;
        if (finalValue !== value) {
            onChange(finalValue);
        }
        onBlur();
    };

    const handleKeyDown = (e: React.KeyboardEvent) => {
        if (e.key === 'Enter') {
            handleBlur();
        }
        if (e.key === 'Escape') {
            onBlur();
        }
    };

    return (
        <div className={`${styles.cell} ${styles.editing}`}>
            <input
                ref={inputRef}
                className={styles.cellInput}
                type={type}
                value={localValue}
                onChange={(e) => setLocalValue(e.target.value)}
                onBlur={handleBlur}
                onKeyDown={handleKeyDown}
            />
        </div>
    );
}

// --- Select Cell with Dropdown ---
function SelectCell({
    field,
    value,
    isEditing,
    onClick,
    onChange,
    onBlur,
}: {
    field: Field;
    value: unknown;
    isEditing: boolean;
    onClick: () => void;
    onChange: (value: unknown) => void;
    onBlur: () => void;
}) {
    const dropdownRef = useRef<HTMLDivElement>(null);
    const isMultiSelect = field.type === 'multi_select';

    useEffect(() => {
        if (isEditing) {
            const handleClickOutside = (e: MouseEvent) => {
                if (dropdownRef.current && !dropdownRef.current.contains(e.target as Node)) {
                    onBlur();
                }
            };
            document.addEventListener('mousedown', handleClickOutside);
            return () => document.removeEventListener('mousedown', handleClickOutside);
        }
    }, [isEditing, onBlur]);

    const renderBadge = (choiceId: string) => {
        const choice = field.choices.find((c) => c.id === choiceId);
        if (!choice) return null;
        return (
            <span
                key={choiceId}
                className={styles.badge}
                style={{
                    background: `${choice.color}20`,
                    color: choice.color,
                    border: `1px solid ${choice.color}30`,
                }}
            >
                <span className={styles.colorDot} style={{ background: choice.color }} />
                {choice.label}
            </span>
        );
    };

    const displayValue = () => {
        if (isMultiSelect && Array.isArray(value)) {
            return (
                <div className={styles.badgeGroup}>
                    {value.map((id: string) => renderBadge(id))}
                </div>
            );
        }
        if (value) {
            return renderBadge(String(value));
        }
        return <span style={{ color: 'var(--text-tertiary)' }}>—</span>;
    };

    return (
        <div
            className={`${styles.cell} ${isEditing ? styles.editing : ''}`}
            onClick={!isEditing ? onClick : undefined}
            ref={dropdownRef}
            style={{ position: 'relative' }}
        >
            <div className={styles.cellContent}>{displayValue()}</div>

            {isEditing && (
                <div className={styles.selectDropdown}>
                    {!isMultiSelect && (
                        <div
                            className={`${styles.selectOption} ${styles.selectClear}`}
                            onClick={() => {
                                onChange(null);
                                onBlur();
                            }}
                        >
                            Clear value
                        </div>
                    )}
                    {field.choices.map((choice) => {
                        const isSelected = isMultiSelect
                            ? Array.isArray(value) && value.includes(choice.id)
                            : value === choice.id;

                        return (
                            <div
                                key={choice.id}
                                className={`${styles.selectOption} ${isSelected ? styles.selected : ''}`}
                                onClick={() => {
                                    if (isMultiSelect) {
                                        const current = Array.isArray(value) ? [...value] : [];
                                        if (isSelected) {
                                            onChange(current.filter((id: string) => id !== choice.id));
                                        } else {
                                            onChange([...current, choice.id]);
                                        }
                                    } else {
                                        onChange(choice.id);
                                        onBlur();
                                    }
                                }}
                            >
                                <span
                                    className={styles.colorDot}
                                    style={{ background: choice.color }}
                                />
                                {choice.label}
                            </div>
                        );
                    })}
                </div>
            )}
        </div>
    );
}

function formatNumber(value: unknown): string {
    if (value == null) return '—';
    const num = Number(value);
    if (isNaN(num)) return String(value);
    return num.toLocaleString(undefined, { maximumFractionDigits: 2 });
}
