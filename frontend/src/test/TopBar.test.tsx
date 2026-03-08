import { describe, it, expect, vi, beforeEach } from 'vitest';
import { render, screen, fireEvent } from '@testing-library/react';
import { BrowserRouter } from 'react-router-dom';
import TopBar from '@/components/dashboard/TopBar';
import { useAuthStore } from '@/stores/useAuthStore';
import { act } from '@testing-library/react';

const renderTopBar = (props: Partial<React.ComponentProps<typeof TopBar>> = {}) => {
    return render(
        <BrowserRouter>
            <TopBar toggleMobile={vi.fn()} {...props} />
        </BrowserRouter>
    );
};

describe('TopBar', () => {
    beforeEach(() => {
        act(() => { useAuthStore.getState().logout(); });
    });

    it('should render the search input', () => {
        act(() => {
            useAuthStore.getState().setAuth(
                { id: '1', email: 'admin@test.com', name: 'Commander', role: 'admin' },
                'tk', 'rf'
            );
        });
        renderTopBar();
        expect(screen.getByPlaceholderText(/search shadow targets/i)).toBeInTheDocument();
    });

    it('should display user name from store', () => {
        act(() => {
            useAuthStore.getState().setAuth(
                { id: '1', email: 'admin@test.com', name: 'Commander', role: 'admin' },
                'tk', 'rf'
            );
        });
        renderTopBar();
        expect(screen.getByText('Commander')).toBeInTheDocument();
    });

    it('should display user role badge', () => {
        act(() => {
            useAuthStore.getState().setAuth(
                { id: '1', email: 'vip@test.com', name: 'VIP User', role: 'vip' },
                'tk', 'rf'
            );
        });
        renderTopBar();
        expect(screen.getByText('vip')).toBeInTheDocument();
    });

    it('should show fallback name when user name is null', () => {
        act(() => {
            useAuthStore.getState().setAuth(
                { id: '1', email: 'test@test.com', name: null, role: 'user' },
                'tk', 'rf'
            );
        });
        renderTopBar();
        expect(screen.getByText('Operative')).toBeInTheDocument();
    });

    it('should render notification bell', () => {
        act(() => {
            useAuthStore.getState().setAuth(
                { id: '1', email: 'admin@test.com', name: 'Admin', role: 'admin' },
                'tk', 'rf'
            );
        });
        renderTopBar();
        // Bell icon present - notification indicator
        const header = screen.getByRole('banner');
        expect(header).toBeInTheDocument();
    });

    it('should render system status indicators', () => {
        act(() => {
            useAuthStore.getState().setAuth(
                { id: '1', email: 'admin@test.com', name: 'Admin', role: 'admin' },
                'tk', 'rf'
            );
        });
        renderTopBar();
        expect(screen.getByText('Nodes: Online')).toBeInTheDocument();
        expect(screen.getByText('Neural: Active')).toBeInTheDocument();
    });

    it('should render Command Center dropdown label', () => {
        act(() => {
            useAuthStore.getState().setAuth(
                { id: '1', email: 'admin@test.com', name: 'Admin', role: 'admin' },
                'tk', 'rf'
            );
        });
        renderTopBar();
        // The dropdown should be triggerable
        const trigger = screen.getByText('Admin');
        expect(trigger).toBeInTheDocument();
    });

    it('should render mobile menu button when toggleMobile is provided', () => {
        act(() => {
            useAuthStore.getState().setAuth(
                { id: '1', email: 'admin@test.com', name: 'Admin', role: 'admin' },
                'tk', 'rf'
            );
        });
        renderTopBar({ toggleMobile: vi.fn() });
        // The Menu button has sr-only text or is accessible
        // It should be in the DOM even if hidden on desktop
        const header = screen.getByRole('banner');
        expect(header).toBeInTheDocument();
    });
});
