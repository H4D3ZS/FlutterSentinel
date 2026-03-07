import { describe, it, expect, vi, beforeEach } from 'vitest';
import { render, screen } from '@testing-library/react';
import { MemoryRouter } from 'react-router-dom';
import Sidebar from '@/components/dashboard/Sidebar';
import { useAuthStore } from '@/stores/useAuthStore';
import { act } from '@testing-library/react';

// Mock framer-motion
vi.mock('framer-motion', () => ({
    motion: {
        div: ({ children, ...props }: any) => <div {...props}>{children}</div>,
    },
}));

const setUserRole = (role: string) => {
    act(() => {
        useAuthStore.getState().setAuth(
            { id: '1', email: `${role}@test.com`, name: role, role: role as any },
            'token',
            'refresh'
        );
    });
};

const renderSidebar = (props: Partial<React.ComponentProps<typeof Sidebar>> = {}) => {
    return render(
        <MemoryRouter>
            <Sidebar
                isCollapsed={false}
                toggleCollapse={vi.fn()}
                isMobileOpen={false}
                closeMobile={vi.fn()}
                {...props}
            />
        </MemoryRouter>
    );
};

describe('Sidebar', () => {
    beforeEach(() => {
        act(() => { useAuthStore.getState().logout(); });
    });

    it('should render brand name when not collapsed', () => {
        setUserRole('admin');
        renderSidebar();
        expect(screen.getByText('FBH')).toBeInTheDocument();
        expect(screen.getByText('Bounty')).toBeInTheDocument();
    });

    it('should hide labels when collapsed', () => {
        setUserRole('admin');
        renderSidebar({ isCollapsed: true });
        expect(screen.queryByText('Overview')).not.toBeInTheDocument();
    });

    it('should show Overview for all roles', () => {
        setUserRole('tier1');
        renderSidebar();
        expect(screen.getByText('Overview')).toBeInTheDocument();
    });

    it('should show MobSF Analysis for tier3, vip, admin only', () => {
        setUserRole('tier3');
        renderSidebar();
        expect(screen.getByText('MobSF Analysis')).toBeInTheDocument();
    });

    it('should NOT show MobSF Analysis for tier1', () => {
        setUserRole('tier1');
        renderSidebar();
        expect(screen.queryByText('MobSF Analysis')).not.toBeInTheDocument();
    });

    it('should show VPhone for vip and admin', () => {
        setUserRole('vip');
        renderSidebar();
        expect(screen.getByText('VPhone')).toBeInTheDocument();
    });

    it('should NOT show VPhone for tier3', () => {
        setUserRole('tier3');
        renderSidebar();
        expect(screen.queryByText('VPhone')).not.toBeInTheDocument();
    });

    it('should show Admin Panel only for admin', () => {
        setUserRole('admin');
        renderSidebar();
        expect(screen.getByText('Admin Panel')).toBeInTheDocument();
    });

    it('should NOT show Admin Panel for vip', () => {
        setUserRole('vip');
        renderSidebar();
        expect(screen.queryByText('Admin Panel')).not.toBeInTheDocument();
    });

    it('should show Trends & Intel for tier2+', () => {
        setUserRole('tier2');
        renderSidebar();
        expect(screen.getByText('Trends & Intel')).toBeInTheDocument();
    });

    it('should NOT show Trends & Intel for tier1', () => {
        setUserRole('tier1');
        renderSidebar();
        expect(screen.queryByText('Trends & Intel')).not.toBeInTheDocument();
    });

    it('should show Mission Control for vip and admin', () => {
        setUserRole('admin');
        renderSidebar();
        expect(screen.getByText('Mission Control')).toBeInTheDocument();
    });

    it('should show AI Hunter for tier3+', () => {
        setUserRole('tier3');
        renderSidebar();
        expect(screen.getByText('AI Hunter')).toBeInTheDocument();
    });

    it('should show Swarm Defense for vip and admin', () => {
        setUserRole('vip');
        renderSidebar();
        expect(screen.getByText('Swarm Defense')).toBeInTheDocument();
    });

    it('should always render Resources section', () => {
        setUserRole('tier1');
        renderSidebar();
        expect(screen.getByText('Methodology')).toBeInTheDocument();
        expect(screen.getByText('Shadow Scans')).toBeInTheDocument();
        expect(screen.getByText('Exfil Reports')).toBeInTheDocument();
    });

    it('should render System Config and Headless MobSF links', () => {
        setUserRole('admin');
        renderSidebar();
        expect(screen.getByText('System Config')).toBeInTheDocument();
        expect(screen.getByText('Headless MobSF')).toBeInTheDocument();
    });

    it('should render Sovereign Active status in footer when not collapsed', () => {
        setUserRole('admin');
        renderSidebar();
        expect(screen.getByText('Sovereign Active')).toBeInTheDocument();
        expect(screen.getByText('Singularity Link V6.4')).toBeInTheDocument();
    });

    it('should apply mobile translate-x classes based on isMobileOpen', () => {
        setUserRole('admin');
        const { container } = renderSidebar({ isMobileOpen: true });
        const aside = container.querySelector('aside');
        expect(aside?.className).toContain('translate-x-0');
    });

    it('should show admin gets full navigation with all sections', () => {
        setUserRole('admin');
        renderSidebar();

        // Core section
        expect(screen.getByText('Overview')).toBeInTheDocument();
        expect(screen.getByText('MobSF Analysis')).toBeInTheDocument();
        expect(screen.getByText('VPhone')).toBeInTheDocument();
        expect(screen.getByText('Trends & Intel')).toBeInTheDocument();
        expect(screen.getByText('Admin Panel')).toBeInTheDocument();

        // Autonomous section
        expect(screen.getByText('Mission Control')).toBeInTheDocument();
        expect(screen.getByText('AI Hunter')).toBeInTheDocument();
        expect(screen.getByText('Swarm Defense')).toBeInTheDocument();

        // Resources section
        expect(screen.getByText('Methodology')).toBeInTheDocument();
        expect(screen.getByText('Shadow Scans')).toBeInTheDocument();
        expect(screen.getByText('Exfil Reports')).toBeInTheDocument();
    });
});
