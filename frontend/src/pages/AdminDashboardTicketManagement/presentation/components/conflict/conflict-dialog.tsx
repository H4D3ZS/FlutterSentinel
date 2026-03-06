// ============================================================
// Conflict Dialog — Field-level merge resolution UI
// ============================================================
'use client';

import React from 'react';
import { useBaseStore } from '../../stores/base-store';
import styles from '../../styles/components.module.css';

export function ConflictDialog() {
    const { activeConflict, resolveConflict, dismissConflict, base } = useBaseStore();

    if (!activeConflict) return null;

    const table = base?.getTable(activeConflict.tableId);
    const conflicts = activeConflict.mergeResult.conflicts;

    return (
        <div className={styles.modalOverlay} onClick={dismissConflict}>
            <div className={styles.modalContent} onClick={(e) => e.stopPropagation()}>
                <div className={styles.modalHeader}>
                    <h2 className={styles.modalTitle}>⚠️ Merge Conflict</h2>
                    <button className={styles.modalClose} onClick={dismissConflict}>
                        ✕
                    </button>
                </div>

                <div className={styles.modalBody}>
                    <p style={{
                        fontSize: 'var(--font-sm)',
                        color: 'var(--text-secondary)',
                        marginBottom: 'var(--space-lg)',
                    }}>
                        Another user modified the same fields you edited. Choose which values to keep:
                    </p>

                    <div className={styles.conflictPanel}>
                        <div className={styles.conflictHeader}>
                            <span>⚡</span>
                            {conflicts.length} conflicting field{conflicts.length !== 1 ? 's' : ''}
                        </div>

                        {conflicts.map((conflict) => {
                            const field = table?.getField(conflict.fieldId);
                            const fieldName = field?.name ?? conflict.fieldId;

                            return (
                                <div key={conflict.fieldId} className={styles.conflictField}>
                                    <div className={styles.conflictFieldName}>{fieldName}</div>
                                    <div className={styles.conflictValues}>
                                        <div
                                            className={styles.conflictValue}
                                            onClick={() => resolveConflict(conflict.fieldId, 'local')}
                                        >
                                            <div className={styles.conflictValueLabel}>
                                                Your change
                                            </div>
                                            <div className={styles.conflictValueContent}>
                                                {formatConflictValue(conflict.localValue, field)}
                                            </div>
                                        </div>
                                        <div
                                            className={styles.conflictValue}
                                            onClick={() => resolveConflict(conflict.fieldId, 'remote')}
                                        >
                                            <div className={styles.conflictValueLabel}>
                                                Their change
                                            </div>
                                            <div className={styles.conflictValueContent}>
                                                {formatConflictValue(conflict.remoteValue, field)}
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            );
                        })}
                    </div>
                </div>

                <div className={styles.modalFooter}>
                    <button
                        className={`${styles.formInput}`}
                        style={{
                            width: 'auto',
                            cursor: 'pointer',
                            textAlign: 'center',
                            padding: 'var(--space-sm) var(--space-xl)',
                        }}
                        onClick={dismissConflict}
                    >
                        Dismiss
                    </button>
                </div>
            </div>
        </div>
    );
}

function formatConflictValue(
    value: unknown,
    field: import('../../../domain/entities/field').Field | undefined
): string {
    if (value == null) return '(empty)';
    if (field?.isSelectField) {
        if (Array.isArray(value)) {
            return value
                .map((id: string) => field.resolveChoiceLabel(id) ?? id)
                .join(', ');
        }
        return field.resolveChoiceLabel(String(value)) ?? String(value);
    }
    return String(value);
}
