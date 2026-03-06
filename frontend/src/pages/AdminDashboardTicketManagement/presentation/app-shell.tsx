// ============================================================
// App Shell — Main layout with sidebar, toolbar, and view area
// ============================================================
'use client';

import React, { useEffect, useState, useMemo } from 'react';
import { useBaseStore } from './stores/base-store';
import { GridView } from './components/grid/grid-view';
import { KanbanView } from './components/kanban/kanban-view';
import { ConflictDialog } from './components/conflict/conflict-dialog';
import { AutomationPanel } from './components/automation/automation-panel';
import styles from './styles/layout.module.css';

export function AppShell() {
    const {
        base,
        currentTableId,
        activeView,
        isLoaded,
        simulatedUserEnabled,
        initialize,
        syncLiveUsers,
        setCurrentTable,
        setActiveView,
        createRecord,
        resetData,
        toggleSimulatedUser,
        addField,
    } = useBaseStore();

    const [automationOpen, setAutomationOpen] = useState(false);
    const [showFieldCreator, setShowFieldCreator] = useState(false);

    useEffect(() => {
        initialize();
        // Pull live users from PostgreSQL into the Users table
        syncLiveUsers();
    }, [initialize]);

    const currentTable = useMemo(() => {
        if (!base || !currentTableId) return null;
        return base.getTable(currentTableId) ?? null;
    }, [base, currentTableId]);

    if (!isLoaded) {
        return (
            <div className={styles.loadingContainer}>
                <div className={styles.loadingSpinner} />
                <div className={styles.loadingText}>Initializing Base...</div>
            </div>
        );
    }

    return (
        <div className={styles.appShell}>
            {/* --- Sidebar --- */}
            <aside className={styles.sidebar}>
                <div className={styles.sidebarHeader}>
                    <div className={styles.sidebarLogo}>
                        <div className={styles.logoIcon}>⚡</div>
                        <span className={styles.logoText}>{base?.name ?? 'DataBase'}</span>
                    </div>
                </div>

                <div className={styles.sidebarSection}>
                    <div className={styles.sidebarSectionTitle}>Tables</div>
                    {base?.tables.map((table) => (
                        <div
                            key={table.id}
                            className={`${styles.tableItem} ${table.id === currentTableId ? styles.active : ''}`}
                            onClick={() => setCurrentTable(table.id)}
                        >
                            <span className={styles.tableIcon}>📋</span>
                            <span className="truncate">{table.name}</span>
                        </div>
                    ))}
                </div>

                <div className={styles.sidebarFooter}>
                    <button className={styles.sidebarBtn} onClick={resetData}>
                        🔄 Reset Data
                    </button>
                </div>
            </aside>

            {/* --- Main Content --- */}
            <main className={styles.mainContent}>
                {/* Toolbar */}
                <div className={styles.toolbar}>
                    <div className={styles.toolbarLeft}>
                        <span className={styles.tableName}>
                            {currentTable?.name ?? 'Select a table'}
                        </span>
                        <div className={styles.viewTabs}>
                            <button
                                className={`${styles.viewTab} ${activeView === 'grid' ? styles.active : ''}`}
                                onClick={() => setActiveView('grid')}
                            >
                                ☰ Grid
                            </button>
                            <button
                                className={`${styles.viewTab} ${activeView === 'kanban' ? styles.active : ''}`}
                                onClick={() => setActiveView('kanban')}
                            >
                                ▦ Kanban
                            </button>
                        </div>
                    </div>

                    <div className={styles.toolbarRight}>
                        {/* Simulated User Toggle */}
                        <div className={styles.simToggle}>
                            <div
                                className={`${styles.simDot} ${simulatedUserEnabled ? styles.active : ''}`}
                            />
                            <button
                                className={styles.actionBtn}
                                onClick={toggleSimulatedUser}
                            >
                                {simulatedUserEnabled ? '🛑 Stop Sim' : '👤 Sim User'}
                            </button>
                        </div>

                        <button
                            className={styles.actionBtn}
                            onClick={() => setAutomationOpen(true)}
                        >
                            ⚡ Automations
                        </button>

                        <button
                            className={styles.actionBtn}
                            onClick={() => setShowFieldCreator(true)}
                        >
                            + Field
                        </button>

                        <button
                            className={`${styles.actionBtn} ${styles.primary}`}
                            onClick={() => createRecord()}
                        >
                            + Record
                        </button>
                    </div>
                </div>

                {/* Content Area */}
                <div className={styles.contentArea}>
                    {activeView === 'grid' ? <GridView /> : <KanbanView />}
                </div>
            </main>

            {/* Floating UI */}
            <ConflictDialog />
            <AutomationPanel
                isOpen={automationOpen}
                onClose={() => setAutomationOpen(false)}
            />

            {/* Field Creator Modal */}
            {showFieldCreator && (
                <FieldCreatorModal
                    onClose={() => setShowFieldCreator(false)}
                />
            )}
        </div>
    );
}

// --- Field Creator Modal ---
function FieldCreatorModal({ onClose }: { onClose: () => void }) {
    const { addField } = useBaseStore();
    const [name, setName] = useState('');
    const [type, setType] = useState<string>('text');
    const [formula, setFormula] = useState('');

    const handleSubmit = () => {
        if (!name.trim()) return;
        const options: Record<string, unknown> = {};
        if (type === 'formula') {
            options.formula = formula;
        }
        if (type === 'single_select' || type === 'multi_select') {
            options.choices = [];
        }
        addField(name.trim(), type as any, options as any);
        onClose();
    };

    return (
        <div
            style={{
                position: 'fixed',
                inset: 0,
                background: 'rgba(0,0,0,0.6)',
                backdropFilter: 'blur(4px)',
                display: 'flex',
                alignItems: 'center',
                justifyContent: 'center',
                zIndex: 1000,
            }}
            onClick={onClose}
        >
            <div
                style={{
                    background: 'var(--bg-secondary)',
                    border: '1px solid var(--border-default)',
                    borderRadius: 'var(--radius-xl)',
                    padding: 'var(--space-xl)',
                    maxWidth: 400,
                    width: '90%',
                    boxShadow: 'var(--shadow-lg)',
                }}
                onClick={(e) => e.stopPropagation()}
            >
                <h3 style={{
                    fontSize: 'var(--font-xl)',
                    fontWeight: 600,
                    marginBottom: 'var(--space-lg)',
                }}>
                    Add Field
                </h3>

                <div style={{ marginBottom: 'var(--space-lg)' }}>
                    <label style={{
                        display: 'block',
                        fontSize: 'var(--font-sm)',
                        color: 'var(--text-secondary)',
                        marginBottom: 'var(--space-xs)',
                    }}>
                        Name
                    </label>
                    <input
                        style={{
                            width: '100%',
                            padding: 'var(--space-sm) var(--space-md)',
                            background: 'var(--bg-tertiary)',
                            border: '1px solid var(--border-subtle)',
                            borderRadius: 'var(--radius-md)',
                            color: 'var(--text-primary)',
                            fontSize: 'var(--font-md)',
                            fontFamily: 'var(--font-family)',
                        }}
                        value={name}
                        onChange={(e) => setName(e.target.value)}
                        placeholder="Field name"
                        autoFocus
                    />
                </div>

                <div style={{ marginBottom: 'var(--space-lg)' }}>
                    <label style={{
                        display: 'block',
                        fontSize: 'var(--font-sm)',
                        color: 'var(--text-secondary)',
                        marginBottom: 'var(--space-xs)',
                    }}>
                        Type
                    </label>
                    <select
                        style={{
                            width: '100%',
                            padding: 'var(--space-sm) var(--space-md)',
                            background: 'var(--bg-tertiary)',
                            border: '1px solid var(--border-subtle)',
                            borderRadius: 'var(--radius-md)',
                            color: 'var(--text-primary)',
                            fontSize: 'var(--font-md)',
                            fontFamily: 'var(--font-family)',
                        }}
                        value={type}
                        onChange={(e) => setType(e.target.value)}
                    >
                        <option value="text">Text</option>
                        <option value="number">Number</option>
                        <option value="single_select">Single Select</option>
                        <option value="multi_select">Multi Select</option>
                        <option value="formula">Formula</option>
                    </select>
                </div>

                {type === 'formula' && (
                    <div style={{ marginBottom: 'var(--space-lg)' }}>
                        <label style={{
                            display: 'block',
                            fontSize: 'var(--font-sm)',
                            color: 'var(--text-secondary)',
                            marginBottom: 'var(--space-xs)',
                        }}>
                            Formula
                        </label>
                        <input
                            style={{
                                width: '100%',
                                padding: 'var(--space-sm) var(--space-md)',
                                background: 'var(--bg-tertiary)',
                                border: '1px solid var(--border-subtle)',
                                borderRadius: 'var(--radius-md)',
                                color: 'var(--text-accent)',
                                fontSize: 'var(--font-md)',
                                fontFamily: 'monospace',
                            }}
                            value={formula}
                            onChange={(e) => setFormula(e.target.value)}
                            placeholder="e.g., {Hours} * {Rate}"
                        />
                    </div>
                )}

                <div style={{ display: 'flex', justifyContent: 'flex-end', gap: 'var(--space-sm)' }}>
                    <button
                        style={{
                            padding: 'var(--space-xs) var(--space-lg)',
                            background: 'var(--bg-tertiary)',
                            border: '1px solid var(--border-subtle)',
                            borderRadius: 'var(--radius-md)',
                            color: 'var(--text-secondary)',
                            cursor: 'pointer',
                            fontSize: 'var(--font-sm)',
                            fontFamily: 'var(--font-family)',
                        }}
                        onClick={onClose}
                    >
                        Cancel
                    </button>
                    <button
                        style={{
                            padding: 'var(--space-xs) var(--space-lg)',
                            background: 'var(--accent-primary)',
                            border: 'none',
                            borderRadius: 'var(--radius-md)',
                            color: 'white',
                            cursor: 'pointer',
                            fontSize: 'var(--font-sm)',
                            fontFamily: 'var(--font-family)',
                        }}
                        onClick={handleSubmit}
                        disabled={!name.trim()}
                    >
                        Add Field
                    </button>
                </div>
            </div>
        </div>
    );
}
