// ============================================================
// Port Interfaces — Repository and Event Bus contracts
// ============================================================

import { Base } from '../../domain/entities/base';
import type { AppDomainEvent } from '../../domain/events/domain-events';

/**
 * Repository interface for persisting the Base aggregate.
 * Follows the repository pattern from DDD.
 */
export interface IBaseRepository {
    /** Load the base from storage, or null if not found */
    load(): Base | null;

    /** Persist the base to storage */
    save(base: Base): void;

    /** Reset storage to seed data */
    reset(): Base;

    /** Check if data exists in storage */
    exists(): boolean;
}

/**
 * Event bus interface for publishing and subscribing to domain events.
 */
export interface IEventBus {
    /** Publish an event to all subscribers */
    publish(event: AppDomainEvent): void;

    /** Subscribe to events of a specific type */
    subscribe<T extends AppDomainEvent>(
        eventType: T['type'],
        handler: (event: T) => void
    ): () => void;

    /** Subscribe to all events */
    subscribeAll(handler: (event: AppDomainEvent) => void): () => void;
}
