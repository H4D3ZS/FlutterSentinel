// ============================================================
// Domain Types — Shared type definitions for the entire domain
// ============================================================

/** Unique identifier type for all entities */
export type EntityId = string;

/** Field type discriminator */
export type FieldType = 'text' | 'number' | 'single_select' | 'multi_select' | 'formula';

/** A select choice with key (id), display label, and color */
export interface Choice {
  id: string;
  label: string;
  color: string;
}

/** Field options depending on field type */
export interface FieldOptions {
  [key: string]: unknown;
  choices?: Choice[];
  formula?: string;
}

/** Domain event types */
export enum DomainEventType {
  RecordCreated = 'RECORD_CREATED',
  RecordUpdated = 'RECORD_UPDATED',
  RecordDeleted = 'RECORD_DELETED',
  FieldChanged = 'FIELD_CHANGED',
  ChoiceLabelUpdated = 'CHOICE_LABEL_UPDATED',
  AutomationTriggered = 'AUTOMATION_TRIGGERED',
  ConflictDetected = 'CONFLICT_DETECTED',
}

/** Base domain event shape */
export interface DomainEvent {
  type: DomainEventType;
  timestamp: string;
  payload: Record<string, unknown>;
}

/** Conflict information for a single field */
export interface FieldConflict {
  fieldId: string;
  localValue: unknown;
  remoteValue: unknown;
  baseValue: unknown;
}

/** Result of a conflict resolution attempt */
export interface MergeResult {
  merged: boolean;
  mergedValues: Record<string, unknown>;
  conflicts: FieldConflict[];
  newVersion: number;
  newFieldVersions: Record<string, number>;
}

/** Automation trigger definition */
export interface AutomationTrigger {
  type: 'field_change';
  fieldId: string;
  value: string;
}

/** Automation action definition */
export interface AutomationAction {
  type: 'copy_record';
  targetTableId: string;
  fieldMappings: Record<string, string>; // sourceFieldId -> targetFieldId
}

/** Serialized state for persistence */
export interface SerializedBase {
  id: string;
  name: string;
  tables: SerializedTable[];
}

export interface SerializedTable {
  id: string;
  name: string;
  fields: SerializedField[];
  records: SerializedRecord[];
  automations: SerializedAutomation[];
}

export interface SerializedField {
  id: string;
  name: string;
  type: FieldType;
  options?: FieldOptions;
}

export interface SerializedRecord {
  id: string;
  values: Record<string, unknown>;
  version: number;
  fieldVersions: Record<string, number>;
  lastModified: string;
}

export interface SerializedAutomation {
  id: string;
  name: string;
  trigger: AutomationTrigger;
  action: AutomationAction;
  enabled: boolean;
}
