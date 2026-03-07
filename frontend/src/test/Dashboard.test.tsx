import { describe, it, expect, vi, beforeEach } from 'vitest';
import { render, screen, waitFor } from '@testing-library/react';
import { BrowserRouter } from 'react-router-dom';
import Dashboard from '@/pages/Dashboard';
import { useAuthStore } from '@/stores/useAuthStore';
import { act } from '@testing-library/react';

// Mock API
vi.mock('@/services/api', () => ({
    api: {
        getTargets: vi.fn(),
        getGlobalStats: vi.fn(),
    },
    instance: {
        defaults: { baseURL: '/fbh/api' },
    },
}));

// Mock framer-motion
vi.mock('framer-motion', () => ({
    motion: {
        div: ({ children, ...props }: any) => <div {...props}>{children}</div>,
    },
    AnimatePresence: ({ children }: any) => <>{children}</>,
}));

// Mock TargetCard and StatsCard
vi.mock('@/components/TargetCard', () => ({
    default: ({ target }: any) => <div data-testid="target-card">{target.name}</div>,
}));

vi.mock('@/components/StatsCard', () => ({
    default: ({ label, value }: any) => <div data-testid="stats-card">{label}: {value}</div>,
}));

const renderDashboard = () => {
    return render(
        <BrowserRouter>
            <Dashboard />
        </BrowserRouter>
    );
};

describe('Dashboard', () => {
    beforeEach(() => {
        vi.clearAllMocks();
        act(() => {
            useAuthStore.getState().setAuth(
                { id: '1', email: 'admin@test.com', name: 'Admin', role: 'admin' },
                'tk', 'rf'
            );
        });
    });

    it('should show loading state initially', async () => {
        const { api } = await import('@/services/api');
        (api.getTargets as any).mockImplementation(() => new Promise(() => { })); // Never resolves
        (api.getGlobalStats as any).mockImplementation(() => new Promise(() => { }));

        renderDashboard();
        expect(screen.getByText(/initializing intelligence link/i)).toBeInTheDocument();
    });

    it('should render dashboard header and stats after loading', async () => {
        const { api } = await import('@/services/api');
        (api.getTargets as any).mockResolvedValue({ targets: [] });
        (api.getGlobalStats as any).mockResolvedValue({
            total_targets: 5,
            total_findings: 42,
            critical_findings: 3,
            total_scans: 10,
            severity_distribution: {},
        });

        renderDashboard();

        await waitFor(() => {
            expect(screen.getByText(/MISSION/i)).toBeInTheDocument();
        });
    });

    it('should render stats cards with correct values', async () => {
        const { api } = await import('@/services/api');
        (api.getTargets as any).mockResolvedValue({ targets: [] });
        (api.getGlobalStats as any).mockResolvedValue({
            total_targets: 5,
            total_findings: 42,
            critical_findings: 3,
            total_scans: 10,
            severity_distribution: {},
        });

        renderDashboard();

        await waitFor(() => {
            expect(screen.getByText('5')).toBeInTheDocument();
            expect(screen.getByText('42')).toBeInTheDocument();
            expect(screen.getByText('3')).toBeInTheDocument();
            expect(screen.getByText('10')).toBeInTheDocument();
        });
    });

    it('should render target cards when targets are available', async () => {
        const { api } = await import('@/services/api');
        const mockTargets = [
            { name: 'Target-Alpha', package: 'com.alpha', platform: 'ios', status: 'complete', scan_progress: 100 },
            { name: 'Target-Beta', package: 'com.beta', platform: 'android', status: 'scanning', scan_progress: 50 },
        ];
        (api.getTargets as any).mockResolvedValue({ targets: mockTargets });
        (api.getGlobalStats as any).mockResolvedValue({
            total_targets: 2,
            total_findings: 10,
            critical_findings: 1,
            total_scans: 2,
            severity_distribution: {},
        });

        renderDashboard();

        await waitFor(() => {
            const cards = screen.getAllByTestId('target-card');
            expect(cards.length).toBeGreaterThanOrEqual(2);
            expect(screen.getByText('Target-Alpha')).toBeInTheDocument();
            expect(screen.getByText('Target-Beta')).toBeInTheDocument();
        });
    });

    it('should show empty state when no targets', async () => {
        const { api } = await import('@/services/api');
        (api.getTargets as any).mockResolvedValue({ targets: [] });
        (api.getGlobalStats as any).mockResolvedValue({
            total_targets: 0,
            total_findings: 0,
            critical_findings: 0,
            total_scans: 0,
            severity_distribution: {},
        });

        renderDashboard();

        await waitFor(() => {
            expect(screen.getByText(/no operatives deployed/i)).toBeInTheDocument();
        });
    });

    it('should render MASVS compliance section', async () => {
        const { api } = await import('@/services/api');
        (api.getTargets as any).mockResolvedValue({ targets: [] });
        (api.getGlobalStats as any).mockResolvedValue({
            total_targets: 0,
            total_findings: 0,
            critical_findings: 0,
            total_scans: 0,
            severity_distribution: {},
        });

        renderDashboard();

        await waitFor(() => {
            expect(screen.getByText(/MASVS COMPLIANCE/i)).toBeInTheDocument();
            expect(screen.getByText('MSTG-STORAGE')).toBeInTheDocument();
            expect(screen.getByText('MSTG-CRYPTO')).toBeInTheDocument();
            expect(screen.getByText('MSTG-AUTH')).toBeInTheDocument();
            expect(screen.getByText('MSTG-NETWORK')).toBeInTheDocument();
        });
    });

    it('should render Signal Stream activity feed', async () => {
        const { api } = await import('@/services/api');
        (api.getTargets as any).mockResolvedValue({ targets: [] });
        (api.getGlobalStats as any).mockResolvedValue({
            total_targets: 0,
            total_findings: 0,
            critical_findings: 0,
            total_scans: 0,
            severity_distribution: {},
        });

        renderDashboard();

        await waitFor(() => {
            expect(screen.getByText('Signal Stream')).toBeInTheDocument();
        });
    });

    it('should handle API errors gracefully', async () => {
        const { api } = await import('@/services/api');
        (api.getTargets as any).mockRejectedValue(new Error('Network Error'));
        (api.getGlobalStats as any).mockRejectedValue(new Error('Network Error'));

        renderDashboard();

        // Should not crash, should eventually stop loading
        await waitFor(() => {
            expect(screen.queryByText(/initializing intelligence link/i)).not.toBeInTheDocument();
        });
    });

    it('should render Deploy New Operative button', async () => {
        const { api } = await import('@/services/api');
        (api.getTargets as any).mockResolvedValue({ targets: [] });
        (api.getGlobalStats as any).mockResolvedValue({
            total_targets: 0, total_findings: 0, critical_findings: 0,
            total_scans: 0, severity_distribution: {},
        });

        renderDashboard();

        await waitFor(() => {
            expect(screen.getByText(/deploy new operative/i)).toBeInTheDocument();
        });
    });
});
