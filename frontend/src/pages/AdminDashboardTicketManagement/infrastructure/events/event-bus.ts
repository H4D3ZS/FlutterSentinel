// ============================================================
// Event Bus — In-memory pub/sub implementation
// ============================================================

import type { IEventBus } from '../../application/ports/interfaces';
import type { AppDomainEvent } from '../../domain/events/domain-events';
import type { DomainEventType } from '../../domain/types';

type EventHandler<T extends AppDomainEvent = AppDomainEvent> = (event: T) => void;

/**
 * Simple in-memory event bus for domain event communication.
 * Supports typed subscriptions and wildcard listeners.
 */
export class EventBus implements IEventBus {
    private _handlers: Map<string, Set<EventHandler>> = new Map();
    private _globalHandlers: Set<EventHandler> = new Set();

    /**
     * Publishes an event to all matching subscribers.
     */
    publish(event: AppDomainEvent): void {
        // Notify type-specific handlers
        const handlers = this._handlers.get(event.type);
        if (handlers) {
            for (const handler of handlers) {
                try {
                    handler(event);
                } catch (error) {
                    console.error(`Event handler error for ${event.type}:`, error);
                }
            }
        }

        // Notify global handlers
        for (const handler of this._globalHandlers) {
            try {
                handler(event);
            } catch (error) {
                console.error('Global event handler error:', error);
            }
        }
    }

    /**
     * Subscribes to events of a specific type.
     * Returns an unsubscribe function.
     */
    subscribe<T extends AppDomainEvent>(
        eventType: T['type'],
        handler: (event: T) => void
    ): () => void {
        const typeKey = eventType as string;
        if (!this._handlers.has(typeKey)) {
            this._handlers.set(typeKey, new Set());
        }
        this._handlers.get(typeKey)!.add(handler as EventHandler);

        return () => {
            this._handlers.get(typeKey)?.delete(handler as EventHandler);
        };
    }

    /**
     * Subscribes to ALL events.
     * Returns an unsubscribe function.
     */
    subscribeAll(handler: (event: AppDomainEvent) => void): () => void {
        this._globalHandlers.add(handler);
        return () => {
            this._globalHandlers.delete(handler);
        };
    }

    /**
     * Removes all subscribers (useful for cleanup).
     */
    clear(): void {
        this._handlers.clear();
        this._globalHandlers.clear();
    }
}

/** Singleton event bus instance */
let _eventBusInstance: EventBus | null = null;

export function getEventBus(): EventBus {
    if (!_eventBusInstance) {
        _eventBusInstance = new EventBus();
    }
    return _eventBusInstance;
}

export function resetEventBus(): void {
    _eventBusInstance?.clear();
    _eventBusInstance = null;
}
