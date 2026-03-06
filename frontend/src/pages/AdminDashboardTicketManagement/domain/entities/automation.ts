// ============================================================
// Automation Entity — Rule-based triggers and actions
// ============================================================

import { v4 as uuid } from 'uuid';
import type { EntityId, AutomationTrigger, AutomationAction } from '../types';

export class Automation {
    readonly id: EntityId;
    private _name: string;
    private _trigger: AutomationTrigger;
    private _action: AutomationAction;
    private _enabled: boolean;

    constructor(params: {
        id?: EntityId;
        name: string;
        trigger: AutomationTrigger;
        action: AutomationAction;
        enabled?: boolean;
    }) {
        this.id = params.id ?? uuid();
        this._name = params.name;
        this._trigger = params.trigger;
        this._action = params.action;
        this._enabled = params.enabled ?? true;
    }

    // --- Getters ---

    get name(): string {
        return this._name;
    }

    get trigger(): AutomationTrigger {
        return this._trigger;
    }

    get action(): AutomationAction {
        return this._action;
    }

    get enabled(): boolean {
        return this._enabled;
    }

    // --- Logic ---

    /**
     * Checks if this automation should fire given a field change.
     */
    matches(fieldId: string, newValue: unknown): boolean {
        if (!this._enabled) return false;
        if (this._trigger.type !== 'field_change') return false;
        if (this._trigger.fieldId !== fieldId) return false;
        return String(newValue) === this._trigger.value;
    }

    // --- Mutations ---

    rename(newName: string): void {
        this._name = newName;
    }

    setEnabled(enabled: boolean): void {
        this._enabled = enabled;
    }

    updateTrigger(trigger: AutomationTrigger): void {
        this._trigger = trigger;
    }

    updateAction(action: AutomationAction): void {
        this._action = action;
    }

    // --- Serialization ---

    toJSON() {
        return {
            id: this.id,
            name: this._name,
            trigger: this._trigger,
            action: this._action,
            enabled: this._enabled,
        };
    }

    static fromJSON(data: {
        id: string;
        name: string;
        trigger: AutomationTrigger;
        action: AutomationAction;
        enabled: boolean;
    }): Automation {
        return new Automation({
            id: data.id,
            name: data.name,
            trigger: data.trigger,
            action: data.action,
            enabled: data.enabled,
        });
    }
}
