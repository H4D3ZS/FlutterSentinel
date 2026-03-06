// ============================================================
// Conflict Resolver — Field-level merge and conflict detection
// ============================================================

import { DataRecord } from '../entities/record';
import type { FieldConflict, MergeResult } from '../types';

/**
 * Handles field-level conflict detection and auto-merging.
 *
 * Strategy:
 * - Compare field-level versions between local edit and stored record
 * - If different fields were edited → auto-merge both changes
 * - If the SAME field was edited → report a conflict
 */
export class ConflictResolver {
    /**
     * Attempts to merge local changes with the stored (remote) record.
     *
     * @param baseRecord   - The original record state when the user started editing
     * @param localRecord  - The user's edited version
     * @param remoteRecord - The current stored version (potentially modified by another user)
     * @returns MergeResult with merged values or conflict information
     */
    static resolve(
        baseRecord: DataRecord,
        localRecord: DataRecord,
        remoteRecord: DataRecord
    ): MergeResult {
        const conflicts: FieldConflict[] = [];
        const mergedValues: Record<string, unknown> = { ...remoteRecord.values } as Record<string, unknown>;
        const mergedFieldVersions: Record<string, number> = { ...remoteRecord.fieldVersions };
        let newVersion = remoteRecord.version;

        // Get all field IDs that exist in any of the three records
        const allFieldIds = new Set([
            ...Object.keys(baseRecord.values),
            ...Object.keys(localRecord.values),
            ...Object.keys(remoteRecord.values),
        ]);

        for (const fieldId of allFieldIds) {
            const baseValue = baseRecord.getValue(fieldId);
            const localValue = localRecord.getValue(fieldId);
            const remoteValue = remoteRecord.getValue(fieldId);

            const localChanged = !deepEqual(baseValue, localValue);
            const remoteChanged = !deepEqual(baseValue, remoteValue);

            if (localChanged && remoteChanged) {
                // Both edited the same field
                if (deepEqual(localValue, remoteValue)) {
                    // Both made the same change — no conflict
                    continue;
                }
                // Conflict: same field edited differently
                conflicts.push({
                    fieldId,
                    localValue,
                    remoteValue,
                    baseValue,
                });
            } else if (localChanged && !remoteChanged) {
                // Only local changed this field — apply local change
                (mergedValues as Record<string, unknown>)[fieldId] = localValue;
                mergedFieldVersions[fieldId] = (mergedFieldVersions[fieldId] ?? 0) + 1;
                newVersion++;
            }
            // If only remote changed, the remote value is already in mergedValues
            // If neither changed, no action needed
        }

        return {
            merged: conflicts.length === 0,
            mergedValues: mergedValues as Record<string, unknown>,
            conflicts,
            newVersion,
            newFieldVersions: mergedFieldVersions,
        };
    }

    /**
     * Applies a conflict resolution choice for a specific field.
     * Returns updated merge result.
     */
    static resolveConflict(
        mergeResult: MergeResult,
        fieldId: string,
        choice: 'local' | 'remote'
    ): MergeResult {
        const conflict = mergeResult.conflicts.find((c) => c.fieldId === fieldId);
        if (!conflict) return mergeResult;

        const updatedValues = { ...mergeResult.mergedValues };
        const updatedFieldVersions = { ...mergeResult.newFieldVersions };

        if (choice === 'local') {
            updatedValues[fieldId] = conflict.localValue;
            updatedFieldVersions[fieldId] = (updatedFieldVersions[fieldId] ?? 0) + 1;
        }
        // 'remote' keeps the existing value (already in mergedValues)

        const remainingConflicts = mergeResult.conflicts.filter((c) => c.fieldId !== fieldId);

        return {
            merged: remainingConflicts.length === 0,
            mergedValues: updatedValues,
            conflicts: remainingConflicts,
            newVersion: mergeResult.newVersion + 1,
            newFieldVersions: updatedFieldVersions,
        };
    }
}

/**
 * Deep equality check for field values (handles arrays, objects, primitives).
 */
function deepEqual(a: unknown, b: unknown): boolean {
    if (a === b) return true;
    if (a == null || b == null) return false;
    if (typeof a !== typeof b) return false;

    if (Array.isArray(a) && Array.isArray(b)) {
        if (a.length !== b.length) return false;
        return a.every((item, i) => deepEqual(item, b[i]));
    }

    if (typeof a === 'object' && typeof b === 'object') {
        const aObj = a as Record<string, unknown>;
        const bObj = b as Record<string, unknown>;
        const aKeys = Object.keys(aObj);
        const bKeys = Object.keys(bObj);
        if (aKeys.length !== bKeys.length) return false;
        return aKeys.every((key) => deepEqual(aObj[key], bObj[key]));
    }

    return false;
}
