// ============================================================
// Base Store — Central Zustand store for app state
// ============================================================
'use client';

import { create } from 'zustand';
import axios from 'axios';
import { Base } from '../../domain/entities/base';
import { Table } from '../../domain/entities/table';
import { ConflictResolver } from '../../domain/services/conflict-resolver';
import { RecordService } from '../../application/services/record-service';
import { FieldService } from '../../application/services/field-service';
import { AutomationRunner } from '../../application/services/automation-runner';
import type { AutomationLogEntry } from '../../application/services/automation-runner';
import { JsonRepository } from '../../infrastructure/persistence/json-repository';
import { EventBus } from '../../infrastructure/events/event-bus';
import { SimulatedUser } from '../../infrastructure/simulation/simulated-user';
import type { MergeResult, FieldType, FieldOptions, AutomationTrigger, AutomationAction } from '../../domain/types';
import { Automation } from '../../domain/entities/automation';

export type ViewType = 'grid' | 'kanban';

export interface ConflictState {
    recordId: string;
    tableId: string;
    mergeResult: MergeResult;
}

interface BaseStoreState {
    // --- Data ---
    base: Base | null;
    currentTableId: string | null;
    activeView: ViewType;
    isLoaded: boolean;

    // --- Conflict ---
    activeConflict: ConflictState | null;

    // --- Simulation ---
    simulatedUserEnabled: boolean;

    // --- Automation ---
    automationLog: AutomationLogEntry[];

    // --- Editing state ---
    editingCell: { recordId: string; fieldId: string } | null;

    // --- Services (not serialized) ---
    _services: {
        recordService: RecordService;
        fieldService: FieldService;
        automationRunner: AutomationRunner;
        repository: JsonRepository;
        eventBus: EventBus;
        simulatedUser: SimulatedUser;
    } | null;
}

interface BaseStoreActions {
    // --- Initialization ---
    initialize: () => void;
    resetData: () => void;

    // --- Navigation ---
    setCurrentTable: (tableId: string) => void;
    setActiveView: (view: ViewType) => void;

    // --- Record Operations ---
    createRecord: (initialValues?: Record<string, unknown>) => void;
    updateField: (recordId: string, fieldId: string, value: unknown) => void;
    deleteRecord: (recordId: string) => void;

    // --- Field Operations ---
    addField: (name: string, type: FieldType, options?: FieldOptions) => void;
    removeField: (fieldId: string) => void;
    renameField: (fieldId: string, newName: string) => void;
    updateChoiceLabel: (fieldId: string, choiceId: string, newLabel: string) => void;
    updateChoiceColor: (fieldId: string, choiceId: string, newColor: string) => void;
    addChoice: (fieldId: string, label: string, color: string) => void;
    removeChoice: (fieldId: string, choiceId: string) => void;

    // --- Conflict ---
    resolveConflict: (fieldId: string, choice: 'local' | 'remote') => void;
    dismissConflict: () => void;

    // --- Simulation ---
    toggleSimulatedUser: () => void;

    // --- Editing ---
    setEditingCell: (cell: { recordId: string; fieldId: string } | null) => void;

    // --- Automation ---
    addAutomation: (name: string, trigger: AutomationTrigger, action: AutomationAction) => void;
    removeAutomation: (automationId: string) => void;
    toggleAutomation: (automationId: string) => void;

    // --- Persistence ---
    persist: () => void;

    // --- Live Sync ---
    syncLiveUsers: () => Promise<void>;

    // --- Helpers ---
    getCurrentTable: () => Table | undefined;
}

export type BaseStore = BaseStoreState & BaseStoreActions;

export const useBaseStore = create<BaseStore>((set, get) => {
    // Initialize services lazily
    const getServices = () => {
        let services = get()._services;
        if (!services) {
            const eventBus = new EventBus();
            const repository = new JsonRepository();
            const recordService = new RecordService(eventBus);
            const fieldService = new FieldService(eventBus);
            const automationRunner = new AutomationRunner(eventBus);
            const simulatedUser = new SimulatedUser(eventBus);

            services = {
                recordService,
                fieldService,
                automationRunner,
                repository,
                eventBus,
                simulatedUser,
            };
            set({ _services: services });
        }
        return services;
    };

    return {
        // --- Initial State ---
        base: null,
        currentTableId: null,
        activeView: 'grid',
        isLoaded: false,
        activeConflict: null,
        simulatedUserEnabled: false,
        automationLog: [],
        editingCell: null,
        _services: null,

        // --- Initialization ---
        initialize: () => {
            const services = getServices();
            let base = services.repository.load();
            if (!base) {
                base = services.repository.reset();
            }

            // Build dependency graphs for all tables
            for (const table of base.tables) {
                services.recordService.buildDependencyGraph(table);
                // Recalculate all formulas on load
                for (const record of table.records) {
                    services.recordService.recalculateFormulas(table, record);
                }
            }

            set({
                base,
                currentTableId: base.tables[0]?.id ?? null,
                isLoaded: true,
            });

            services.repository.saveImmediate(base);
        },

        resetData: () => {
            const services = getServices();
            services.simulatedUser.stop();
            const base = services.repository.reset();

            for (const table of base.tables) {
                services.recordService.buildDependencyGraph(table);
                for (const record of table.records) {
                    services.recordService.recalculateFormulas(table, record);
                }
            }

            set({
                base,
                currentTableId: base.tables[0]?.id ?? null,
                activeConflict: null,
                automationLog: [],
                simulatedUserEnabled: false,
            });
        },

        // --- Navigation ---
        setCurrentTable: (tableId: string) => {
            set({ currentTableId: tableId, editingCell: null });
        },

        setActiveView: (view: ViewType) => {
            set({ activeView: view, editingCell: null });
        },

        // --- Record Operations ---
        createRecord: (initialValues?: Record<string, unknown>) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const services = getServices();
            const table = base.getTable(currentTableId);
            if (!table) return;

            services.recordService.createRecord(table, initialValues);
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        updateField: (recordId: string, fieldId: string, value: unknown) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const services = getServices();
            const table = base.getTable(currentTableId);
            if (!table) return;

            const record = table.getRecord(recordId);
            if (!record) return;

            // Store snapshot for conflict detection
            const baseVersion = record.clone();

            const result = services.recordService.updateField(
                table,
                recordId,
                fieldId,
                value,
                undefined // No base version for direct edits
            );

            if (result.mergeResult && !result.mergeResult.merged) {
                // Conflict detected
                set({
                    activeConflict: {
                        recordId,
                        tableId: currentTableId,
                        mergeResult: result.mergeResult,
                    },
                });
            }

            // Check automations
            const matchingAutomations = table.getMatchingAutomations(fieldId, value);
            if (matchingAutomations.length > 0) {
                services.automationRunner.runAutomations(base, table, result.record, fieldId, value);
                set({ automationLog: services.automationRunner.executionLog });
            }

            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        deleteRecord: (recordId: string) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const services = getServices();
            const table = base.getTable(currentTableId);
            if (!table) return;

            services.recordService.deleteRecord(table, recordId);
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        // --- Field Operations ---
        addField: (name: string, type: FieldType, options?: FieldOptions) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const services = getServices();
            const table = base.getTable(currentTableId);
            if (!table) return;

            services.fieldService.addField(table, name, type, options);
            if (type === 'formula') {
                services.recordService.recalculateAllFormulas(table);
            }
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        removeField: (fieldId: string) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const services = getServices();
            const table = base.getTable(currentTableId);
            if (!table) return;

            services.fieldService.removeField(table, fieldId);
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        renameField: (fieldId: string, newName: string) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const services = getServices();
            const table = base.getTable(currentTableId);
            if (!table) return;

            services.fieldService.renameField(table, fieldId, newName);
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        updateChoiceLabel: (fieldId: string, choiceId: string, newLabel: string) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const services = getServices();
            const table = base.getTable(currentTableId);
            if (!table) return;

            services.fieldService.updateChoiceLabel(table, fieldId, choiceId, newLabel);
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        updateChoiceColor: (fieldId: string, choiceId: string, newColor: string) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const services = getServices();
            const table = base.getTable(currentTableId);
            if (!table) return;

            services.fieldService.updateChoiceColor(table, fieldId, choiceId, newColor);
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        addChoice: (fieldId: string, label: string, color: string) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const services = getServices();
            const table = base.getTable(currentTableId);
            if (!table) return;

            services.fieldService.addChoice(table, fieldId, label, color);
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        removeChoice: (fieldId: string, choiceId: string) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const services = getServices();
            const table = base.getTable(currentTableId);
            if (!table) return;

            services.fieldService.removeChoice(table, fieldId, choiceId);
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        // --- Conflict ---
        resolveConflict: (fieldId: string, choice: 'local' | 'remote') => {
            const { activeConflict, base } = get();
            if (!activeConflict || !base) return;

            const updated = ConflictResolver.resolveConflict(
                activeConflict.mergeResult,
                fieldId,
                choice
            );

            if (updated.merged) {
                // All conflicts resolved — apply merge
                const table = base.getTable(activeConflict.tableId);
                const record = table?.getRecord(activeConflict.recordId);
                if (record) {
                    record.applyMerge(updated.mergedValues, updated.newVersion, updated.newFieldVersions);
                    const services = getServices();
                    services.repository.save(base);
                }
                set({ activeConflict: null, base: Base.fromJSON(base.toJSON()) });
            } else {
                set({
                    activeConflict: {
                        ...activeConflict,
                        mergeResult: updated,
                    },
                });
            }
        },

        dismissConflict: () => {
            set({ activeConflict: null });
        },

        // --- Simulation ---
        toggleSimulatedUser: () => {
            const { simulatedUserEnabled, base } = get();
            const services = getServices();

            if (simulatedUserEnabled) {
                services.simulatedUser.stop();
                set({ simulatedUserEnabled: false });
            } else {
                services.simulatedUser.start(
                    () => get().base,
                    (updatedBase) => {
                        services.repository.save(updatedBase);
                        set({ base: Base.fromJSON(updatedBase.toJSON()) });
                    }
                );
                set({ simulatedUserEnabled: true });
            }
        },

        // --- Editing ---
        setEditingCell: (cell) => {
            set({ editingCell: cell });
        },

        // --- Automation ---
        addAutomation: (name: string, trigger: AutomationTrigger, action: AutomationAction) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const table = base.getTable(currentTableId);
            if (!table) return;

            const automation = new Automation({ name, trigger, action });
            table.addAutomation(automation);

            const services = getServices();
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        removeAutomation: (automationId: string) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const table = base.getTable(currentTableId);
            if (!table) return;

            table.removeAutomation(automationId);

            const services = getServices();
            services.repository.save(base);
            set({ base: Base.fromJSON(base.toJSON()) });
        },

        toggleAutomation: (automationId: string) => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return;

            const table = base.getTable(currentTableId);
            if (!table) return;

            const auto = table.getAutomation(automationId);
            if (auto) {
                auto.setEnabled(!auto.enabled);
                const services = getServices();
                services.repository.save(base);
                set({ base: Base.fromJSON(base.toJSON()) });
            }
        },

        // --- Persistence ---
        persist: () => {
            const { base } = get();
            if (!base) return;
            const services = getServices();
            services.repository.saveImmediate(base);
        },

        // --- Live Sync ---
        syncLiveUsers: async () => {
            const { base } = get();
            if (!base) return;

            try {
                const token = localStorage.getItem('fbh_access_token');
                const response = await axios.get('/api/admin/users', {
                    headers: token ? { Authorization: `Bearer ${token}` } : {},
                }) as any;

                const liveUsers: Array<{
                    id: string;
                    email: string;
                    name: string;
                    role: string;
                    subscription: string;
                    last_login: number | null;
                    created_at: number;
                }> = response.data?.users || [];

                // Find the Users table (first table by convention from seed-data)
                const usersTable = base.tables.find(t => t.name === 'Users');
                if (!usersTable) return;

                const fields = usersTable.fields;
                const getFieldId = (name: string) => fields.find(f => f.name.toLowerCase() === name.toLowerCase())?.id;

                const nameFieldId = getFieldId('Username');
                const passFieldId = getFieldId('Password');
                const ipFieldId = getFieldId('IP');
                const tierFieldId = getFieldId('Subscription Tier');
                const vipFieldId = getFieldId('VIP Status');
                const actionFieldId = getFieldId('Action');

                if (!nameFieldId) return; // Table structure not matching, skip

                // Remove all existing records and replace with live records
                const existingRecords = [...usersTable.records];
                for (const record of existingRecords) {
                    usersTable.deleteRecord(record.id);
                }

                // Add live user records
                for (const user of liveUsers) {
                    const tierChoice = {
                        Administrator: 'enterprise',
                        VIP: 'enterprise',
                        Enterprise: 'enterprise',
                        Pro: 'pro',
                        Free: 'free',
                    }[user.subscription] ?? 'free';

                    const values: Record<string, unknown> = {};
                    if (nameFieldId) values[nameFieldId] = user.name;
                    if (passFieldId) values[passFieldId] = user.role === 'admin' ? '(admin)' : user.role === 'vip' ? '(vip)' : '(client)';
                    if (ipFieldId) values[ipFieldId] = '—';
                    if (tierFieldId) values[tierFieldId] = tierChoice;
                    if (vipFieldId) values[vipFieldId] = user.role === 'vip' || user.role === 'admin' ? 'yes' : 'no';
                    if (actionFieldId) values[actionFieldId] = `Monitor - ${user.subscription}`;

                    const services = getServices();
                    services.recordService.createRecord(usersTable, values);
                }

                const services = getServices();
                services.repository.saveImmediate(base);
                set({ base: Base.fromJSON(base.toJSON()) });

                console.log(`✅ Admin panel synced ${liveUsers.length} live users from PostgreSQL`);
            } catch (err) {
                console.warn('⚠️ Could not sync live users from /api/admin/users:', err);
            }
        },

        // --- Helpers ---
        getCurrentTable: () => {
            const { base, currentTableId } = get();
            if (!base || !currentTableId) return undefined;
            return base.getTable(currentTableId);
        },
    };
});
