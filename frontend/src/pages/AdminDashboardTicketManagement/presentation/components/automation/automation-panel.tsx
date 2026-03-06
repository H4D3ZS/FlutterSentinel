// ============================================================
// Automation Panel — Slide-out panel for managing automations
// ============================================================
'use client';

import React, { useState, useMemo } from 'react';
import { useBaseStore } from '../../stores/base-store';
import styles from '../../styles/components.module.css';
import type { AutomationTrigger, AutomationAction } from '../../../domain/types';

interface AutomationPanelProps {
    isOpen: boolean;
    onClose: () => void;
}

export function AutomationPanel({ isOpen, onClose }: AutomationPanelProps) {
    const {
        base,
        currentTableId,
        automationLog,
        addAutomation,
        removeAutomation,
        toggleAutomation,
    } = useBaseStore();

    const [showCreator, setShowCreator] = useState(false);

    const table = useMemo(() => {
        if (!base || !currentTableId) return null;
        return base.getTable(currentTableId) ?? null;
    }, [base, currentTableId]);

    if (!isOpen || !table) return null;

    const automations = table.automations;
    const selectFields = table.fields.filter((f) => f.type === 'single_select');

    return (
        <div className={styles.automationPanel}>
            <div className={styles.automationHeader}>
                <h3 className={styles.automationTitle}>⚡ Automations</h3>
                <button className={styles.modalClose} onClick={onClose}>✕</button>
            </div>

            {/* Automation List */}
            <div className={styles.automationList}>
                {automations.length === 0 && !showCreator && (
                    <div style={{
                        textAlign: 'center',
                        padding: 'var(--space-xl)',
                        color: 'var(--text-tertiary)',
                        fontSize: 'var(--font-sm)',
                    }}>
                        <p>No automations yet.</p>
                        <p style={{ marginTop: 'var(--space-sm)' }}>
                            Create one to automate tasks like copying records when status changes.
                        </p>
                    </div>
                )}

                {automations.map((auto) => (
                    <div key={auto.id} className={styles.automationItem}>
                        <div className={styles.automationItemHeader}>
                            <span className={styles.automationItemName}>{auto.name}</span>
                            <div className={styles.automationToggle}>
                                <div
                                    className={`${styles.toggleSwitch} ${auto.enabled ? styles.active : ''}`}
                                    onClick={() => toggleAutomation(auto.id)}
                                >
                                    <div className={styles.toggleKnob} />
                                </div>
                            </div>
                        </div>
                        <div className={styles.automationItemMeta}>
                            <div>
                                <strong>When:</strong>{' '}
                                {(() => {
                                    const field = table.getField(auto.trigger.fieldId);
                                    const choice = field?.choices.find((c) => c.id === auto.trigger.value);
                                    return `${field?.name ?? 'Unknown'} = "${choice?.label ?? auto.trigger.value}"`;
                                })()}
                            </div>
                            <div>
                                <strong>Then:</strong>{' '}
                                {(() => {
                                    const targetTable = base?.getTable(auto.action.targetTableId);
                                    return `Copy record to "${targetTable?.name ?? 'Unknown'}"`;
                                })()}
                            </div>
                        </div>
                        <button
                            style={{
                                marginTop: 'var(--space-sm)',
                                fontSize: 'var(--font-xs)',
                                color: 'var(--color-red)',
                                background: 'none',
                                border: 'none',
                                cursor: 'pointer',
                                padding: '2px 0',
                            }}
                            onClick={() => removeAutomation(auto.id)}
                        >
                            Remove
                        </button>
                    </div>
                ))}

                {/* Creator */}
                {showCreator ? (
                    <AutomationCreator
                        table={table}
                        base={base!}
                        onSave={(name, trigger, action) => {
                            addAutomation(name, trigger, action);
                            setShowCreator(false);
                        }}
                        onCancel={() => setShowCreator(false)}
                    />
                ) : (
                    <button
                        style={{
                            width: '100%',
                            padding: 'var(--space-sm)',
                            background: 'var(--accent-glow)',
                            border: '1px dashed var(--accent-primary)',
                            borderRadius: 'var(--radius-md)',
                            color: 'var(--accent-primary)',
                            cursor: 'pointer',
                            fontSize: 'var(--font-sm)',
                            fontFamily: 'var(--font-family)',
                            marginTop: 'var(--space-sm)',
                        }}
                        onClick={() => setShowCreator(true)}
                    >
                        + New Automation
                    </button>
                )}
            </div>

            {/* Execution Log */}
            {automationLog.length > 0 && (
                <div className={styles.logSection}>
                    <div className={styles.logTitle}>Execution Log</div>
                    {automationLog.slice(-10).reverse().map((entry, i) => (
                        <div key={i} className={styles.logEntry}>
                            <span className={styles.logDepth}>D{entry.depth}</span>
                            <span className={entry.success ? styles.logSuccess : styles.logError}>
                                {entry.success ? '✓' : '✗'}
                            </span>
                            <span>
                                {entry.automationName}
                                {entry.error && (
                                    <span style={{ color: 'var(--color-red)', marginLeft: 4 }}>
                                        — {entry.error}
                                    </span>
                                )}
                            </span>
                        </div>
                    ))}
                </div>
            )}
        </div>
    );
}

// --- Automation Creator Form ---
function AutomationCreator({
    table,
    base,
    onSave,
    onCancel,
}: {
    table: import('../../../domain/entities/table').Table;
    base: import('../../../domain/entities/base').Base;
    onSave: (name: string, trigger: AutomationTrigger, action: AutomationAction) => void;
    onCancel: () => void;
}) {
    const [name, setName] = useState('');
    const [triggerFieldId, setTriggerFieldId] = useState('');
    const [triggerValue, setTriggerValue] = useState('');
    const [targetTableId, setTargetTableId] = useState('');

    const selectFields = table.fields.filter((f) => f.type === 'single_select');
    const selectedField = table.getField(triggerFieldId);
    const otherTables = base.tables.filter((t) => t.id !== table.id);

    const handleSave = () => {
        if (!name || !triggerFieldId || !triggerValue || !targetTableId) return;

        const targetTable = base.getTable(targetTableId);
        if (!targetTable) return;

        // Auto-map fields by name
        const fieldMappings: Record<string, string> = {};
        for (const srcField of table.fields) {
            const targetField = targetTable.fields.find(
                (f) => f.name.toLowerCase() === srcField.name.toLowerCase()
            );
            if (targetField) {
                fieldMappings[srcField.id] = targetField.id;
            }
        }

        onSave(
            name,
            { type: 'field_change', fieldId: triggerFieldId, value: triggerValue },
            { type: 'copy_record', targetTableId, fieldMappings }
        );
    };

    return (
        <div className={styles.automationItem} style={{ borderColor: 'var(--accent-primary)' }}>
            <div className={styles.formGroup}>
                <label className={styles.formLabel}>Name</label>
                <input
                    className={styles.formInput}
                    value={name}
                    onChange={(e) => setName(e.target.value)}
                    placeholder="e.g., Archive completed tasks"
                />
            </div>

            <div className={styles.formGroup}>
                <label className={styles.formLabel}>When field</label>
                <select
                    className={styles.formSelect}
                    value={triggerFieldId}
                    onChange={(e) => { setTriggerFieldId(e.target.value); setTriggerValue(''); }}
                >
                    <option value="">Select field...</option>
                    {selectFields.map((f) => (
                        <option key={f.id} value={f.id}>{f.name}</option>
                    ))}
                </select>
            </div>

            {selectedField && (
                <div className={styles.formGroup}>
                    <label className={styles.formLabel}>Changes to</label>
                    <select
                        className={styles.formSelect}
                        value={triggerValue}
                        onChange={(e) => setTriggerValue(e.target.value)}
                    >
                        <option value="">Select value...</option>
                        {selectedField.choices.map((c) => (
                            <option key={c.id} value={c.id}>{c.label}</option>
                        ))}
                    </select>
                </div>
            )}

            <div className={styles.formGroup}>
                <label className={styles.formLabel}>Copy record to table</label>
                <select
                    className={styles.formSelect}
                    value={targetTableId}
                    onChange={(e) => setTargetTableId(e.target.value)}
                >
                    <option value="">Select table...</option>
                    {otherTables.map((t) => (
                        <option key={t.id} value={t.id}>{t.name}</option>
                    ))}
                </select>
            </div>

            <div style={{ display: 'flex', gap: 'var(--space-sm)', justifyContent: 'flex-end' }}>
                <button
                    className={styles.formInput}
                    style={{ width: 'auto', cursor: 'pointer', textAlign: 'center', padding: 'var(--space-xs) var(--space-lg)' }}
                    onClick={onCancel}
                >
                    Cancel
                </button>
                <button
                    style={{
                        padding: 'var(--space-xs) var(--space-lg)',
                        background: 'var(--accent-primary)',
                        color: 'white',
                        border: 'none',
                        borderRadius: 'var(--radius-md)',
                        cursor: 'pointer',
                        fontSize: 'var(--font-sm)',
                        fontFamily: 'var(--font-family)',
                    }}
                    onClick={handleSave}
                    disabled={!name || !triggerFieldId || !triggerValue || !targetTableId}
                >
                    Create
                </button>
            </div>
        </div>
    );
}
