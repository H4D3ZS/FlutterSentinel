// ============================================================
// Seed Data — Realistic initial data generator
// ============================================================

import type { SerializedBase } from '../../domain/types';

const COLORS = {
    blue: '#3b82f6',
    green: '#22c55e',
    yellow: '#eab308',
    red: '#ef4444',
    purple: '#a855f7',
    orange: '#f97316',
    pink: '#ec4899',
    cyan: '#06b6d4',
    gray: '#6b7280',
    indigo: '#6366f1',
};

/**
 * Generates realistic seed data for initial app state.
 * Creates 2 tables with diverse field types and 20+ records each.
 */
export function generateSeedData(): SerializedBase {
    return {
        id: 'base-001',
        name: 'Admin Dashboard',
        tables: [
            generateUsersTable(),
            generateTicketsTable(),
        ],
    };
}

function generateUsersTable(): SerializedBase['tables'][0] {
    const fields = [
        { id: 'field-user-name', name: 'Username', type: 'text' as const },
        { id: 'field-user-pass', name: 'Password', type: 'text' as const },
        { id: 'field-user-ip', name: 'IP', type: 'text' as const },
        {
            id: 'field-user-tier',
            name: 'Subscription Tier',
            type: 'single_select' as const,
            options: {
                choices: [
                    { id: 'free', label: 'Free', color: COLORS.gray },
                    { id: 'pro', label: 'Pro', color: COLORS.blue },
                    { id: 'enterprise', label: 'Enterprise', color: COLORS.purple },
                ],
            },
        },
        {
            id: 'field-user-vip',
            name: 'VIP Status',
            type: 'single_select' as const,
            options: {
                choices: [
                    { id: 'yes', label: 'Yes', color: COLORS.yellow },
                    { id: 'no', label: 'No', color: COLORS.gray },
                ],
            },
        },
        { id: 'field-user-action', name: 'Action', type: 'text' as const },
    ];

    const records = [
        {
            id: 'user-001',
            values: {
                'field-user-name': 'hades',
                'field-user-pass': 'godofunderworld123',
                'field-user-ip': '192.168.1.100',
                'field-user-tier': 'enterprise',
                'field-user-vip': 'yes',
                'field-user-action': 'Monitor active session',
            },
            version: 1,
            fieldVersions: { 'field-user-name': 1, 'field-user-pass': 1, 'field-user-ip': 1, 'field-user-tier': 1, 'field-user-vip': 1, 'field-user-action': 1 },
            lastModified: new Date().toISOString(),
        },
        {
            id: 'user-002',
            values: {
                'field-user-name': 'alice_crypto',
                'field-user-pass': 'aliceP@ssW0rd!',
                'field-user-ip': '10.0.0.52',
                'field-user-tier': 'pro',
                'field-user-vip': 'no',
                'field-user-action': 'Review recent anomaly',
            },
            version: 1,
            fieldVersions: { 'field-user-name': 1, 'field-user-pass': 1, 'field-user-ip': 1, 'field-user-tier': 1, 'field-user-vip': 1, 'field-user-action': 1 },
            lastModified: new Date().toISOString(),
        },
        {
            id: 'user-003',
            values: {
                'field-user-name': 'jdoe',
                'field-user-pass': 'password123',
                'field-user-ip': '172.16.0.4',
                'field-user-tier': 'free',
                'field-user-vip': 'no',
                'field-user-action': 'Send upgrade email',
            },
            version: 1,
            fieldVersions: { 'field-user-name': 1, 'field-user-pass': 1, 'field-user-ip': 1, 'field-user-tier': 1, 'field-user-vip': 1, 'field-user-action': 1 },
            lastModified: new Date().toISOString(),
        },
        {
            id: 'user-004',
            values: {
                'field-user-name': 'admin_root',
                'field-user-pass': 'superSecretAdminKey',
                'field-user-ip': '127.0.0.1',
                'field-user-tier': 'enterprise',
                'field-user-vip': 'yes',
                'field-user-action': 'System generated user',
            },
            version: 1,
            fieldVersions: { 'field-user-name': 1, 'field-user-pass': 1, 'field-user-ip': 1, 'field-user-tier': 1, 'field-user-vip': 1, 'field-user-action': 1 },
            lastModified: new Date().toISOString(),
        }
    ];

    return {
        id: 'table-users',
        name: 'Users',
        fields,
        records,
        automations: [],
    };
}

function generateTicketsTable(): SerializedBase['tables'][0] {
    const fields = [
        { id: 'field-ticket-id', name: 'Ticket ID', type: 'text' as const },
        { id: 'field-ticket-user', name: 'User', type: 'text' as const },
        { id: 'field-ticket-issue', name: 'Issue', type: 'text' as const },
        {
            id: 'field-ticket-status',
            name: 'Status',
            type: 'single_select' as const,
            options: {
                choices: [
                    { id: 'open', label: 'Open', color: COLORS.red },
                    { id: 'investigating', label: 'Investigating', color: COLORS.yellow },
                    { id: 'resolved', label: 'Resolved', color: COLORS.green },
                ],
            },
        },
        {
            id: 'field-ticket-priority',
            name: 'Priority',
            type: 'single_select' as const,
            options: {
                choices: [
                    { id: 'low', label: 'Low', color: COLORS.gray },
                    { id: 'medium', label: 'Medium', color: COLORS.blue },
                    { id: 'high', label: 'High', color: COLORS.purple },
                    { id: 'critical', label: 'Critical', color: COLORS.red },
                ],
            },
        },
    ];

    const records = [
        {
            id: 'ticket-001',
            values: {
                'field-ticket-id': 'TKT-1048',
                'field-ticket-user': 'hades',
                'field-ticket-issue': 'Database sync latency spike',
                'field-ticket-status': 'investigating',
                'field-ticket-priority': 'high',
            },
            version: 1,
            fieldVersions: { 'field-ticket-id': 1, 'field-ticket-user': 1, 'field-ticket-issue': 1, 'field-ticket-status': 1, 'field-ticket-priority': 1 },
            lastModified: new Date().toISOString(),
        },
        {
            id: 'ticket-002',
            values: {
                'field-ticket-id': 'TKT-1049',
                'field-ticket-user': 'jdoe',
                'field-ticket-issue': 'Cannot reset password',
                'field-ticket-status': 'open',
                'field-ticket-priority': 'medium',
            },
            version: 1,
            fieldVersions: { 'field-ticket-id': 1, 'field-ticket-user': 1, 'field-ticket-issue': 1, 'field-ticket-status': 1, 'field-ticket-priority': 1 },
            lastModified: new Date().toISOString(),
        },
        {
            id: 'ticket-003',
            values: {
                'field-ticket-id': 'TKT-1050',
                'field-ticket-user': 'alice_crypto',
                'field-ticket-issue': 'False positive on AI detection module',
                'field-ticket-status': 'resolved',
                'field-ticket-priority': 'critical',
            },
            version: 1,
            fieldVersions: { 'field-ticket-id': 1, 'field-ticket-user': 1, 'field-ticket-issue': 1, 'field-ticket-status': 1, 'field-ticket-priority': 1 },
            lastModified: new Date().toISOString(),
        }
    ];

    return {
        id: 'table-tickets',
        name: 'Tickets',
        fields,
        records,
        automations: [],
    };
}
