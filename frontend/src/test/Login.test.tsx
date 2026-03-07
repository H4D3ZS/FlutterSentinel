import { describe, it, expect, vi, beforeEach } from 'vitest';
import { render, screen, fireEvent, waitFor } from '@testing-library/react';
import { BrowserRouter } from 'react-router-dom';
import Login from '@/pages/Login';
import { useAuthStore } from '@/stores/useAuthStore';
import { act } from '@testing-library/react';

// Mock the nodeApi
vi.mock('@/services/api', () => ({
    nodeApi: {
        post: vi.fn(),
        get: vi.fn(),
        defaults: { baseURL: '/api', headers: { common: {} } },
        interceptors: {
            request: { use: vi.fn() },
            response: { use: vi.fn() },
        },
    },
    default: {
        defaults: { baseURL: '/fbh/api', headers: { common: {} } },
        interceptors: {
            request: { use: vi.fn() },
            response: { use: vi.fn() },
        },
    },
}));

// Mock TerminalBackground
vi.mock('@/components/TerminalBackground', () => ({
    default: () => <div data-testid="terminal-bg" />,
}));

// Mock framer-motion
vi.mock('framer-motion', () => ({
    motion: {
        div: ({ children, ...props }: any) => <div {...props}>{children}</div>,
    },
    AnimatePresence: ({ children }: any) => <>{children}</>,
}));

const renderLogin = () => {
    return render(
        <BrowserRouter>
            <Login />
        </BrowserRouter>
    );
};

describe('Login Page', () => {
    beforeEach(() => {
        vi.clearAllMocks();
        act(() => { useAuthStore.getState().logout(); });
    });

    it('should render login form with all required elements', () => {
        renderLogin();

        expect(screen.getByText('FBH Sentinel')).toBeInTheDocument();
        expect(screen.getByText('Initialize Session')).toBeInTheDocument();
        expect(screen.getByLabelText(/operative mailbox/i)).toBeInTheDocument();
        expect(screen.getByLabelText(/access crypt-key/i)).toBeInTheDocument();
        expect(screen.getByRole('button', { name: /authorize access/i })).toBeInTheDocument();
    });

    it('should have email and password input fields', () => {
        renderLogin();

        const emailInput = screen.getByPlaceholderText('operative@fbhbot.com');
        const passwordInput = screen.getByPlaceholderText('••••••••••••••••');

        expect(emailInput).toBeInTheDocument();
        expect(emailInput).toHaveAttribute('type', 'text');
        expect(passwordInput).toBeInTheDocument();
        expect(passwordInput).toHaveAttribute('type', 'password');
    });

    it('should show validation error for empty email', async () => {
        renderLogin();

        const submitBtn = screen.getByRole('button', { name: /authorize access/i });
        fireEvent.click(submitBtn);

        await waitFor(() => {
            expect(screen.getByText(/operative mailbox or identifier is required/i)).toBeInTheDocument();
        });
    });

    it('should show validation error for short password', async () => {
        renderLogin();

        const emailInput = screen.getByPlaceholderText('operative@fbhbot.com');
        const passwordInput = screen.getByPlaceholderText('••••••••••••••••');

        fireEvent.change(emailInput, { target: { value: 'admin@fbhbot.com' } });
        fireEvent.change(passwordInput, { target: { value: '123' } });

        const submitBtn = screen.getByRole('button', { name: /authorize access/i });
        fireEvent.click(submitBtn);

        await waitFor(() => {
            expect(screen.getByText(/password must be at least 7 characters/i)).toBeInTheDocument();
        });
    });

    it('should display demo account information', () => {
        renderLogin();

        expect(screen.getByText('admin@fbhbot.com')).toBeInTheDocument();
        expect(screen.getByText('vip@fbhbot.com')).toBeInTheDocument();
        expect(screen.getByText('tier3@fbhbot.com')).toBeInTheDocument();
        expect(screen.getByText('tier2@fbhbot.com')).toBeInTheDocument();
        expect(screen.getByText('tier1@fbhbot.com')).toBeInTheDocument();
    });

    it('should show error message on login failure', async () => {
        const { nodeApi } = await import('@/services/api');
        (nodeApi.post as any).mockRejectedValue({
            response: { data: { error: 'Invalid credentials' } },
        });

        renderLogin();

        const emailInput = screen.getByPlaceholderText('operative@fbhbot.com');
        const passwordInput = screen.getByPlaceholderText('••••••••••••••••');

        fireEvent.change(emailInput, { target: { value: 'admin@fbhbot.com' } });
        fireEvent.change(passwordInput, { target: { value: 'wrongpassword' } });

        const submitBtn = screen.getByRole('button', { name: /authorize access/i });
        fireEvent.click(submitBtn);

        await waitFor(() => {
            expect(screen.getByText('Invalid credentials')).toBeInTheDocument();
        });
    });

    it('should call API and set auth on successful login', async () => {
        const { nodeApi } = await import('@/services/api');
        (nodeApi.post as any).mockResolvedValue({
            data: {
                user: { id: '1', email: 'admin@fbhbot.com', name: 'Admin', role: 'admin' },
                token: 'access-token-123',
                refresh_token: 'refresh-token-456',
            },
        });

        renderLogin();

        const emailInput = screen.getByPlaceholderText('operative@fbhbot.com');
        const passwordInput = screen.getByPlaceholderText('••••••••••••••••');

        fireEvent.change(emailInput, { target: { value: 'admin@fbhbot.com' } });
        fireEvent.change(passwordInput, { target: { value: 'admin123' } });

        const submitBtn = screen.getByRole('button', { name: /authorize access/i });
        fireEvent.click(submitBtn);

        await waitFor(() => {
            expect(nodeApi.post).toHaveBeenCalledWith('/auth/login', {
                email: 'admin@fbhbot.com',
                password: 'admin123',
            });
        });
    });

    it('should render Forgot Key button', () => {
        renderLogin();
        expect(screen.getByText('Forgot Key?')).toBeInTheDocument();
    });

    it('should render TerminalBackground component', () => {
        renderLogin();
        expect(screen.getByTestId('terminal-bg')).toBeInTheDocument();
    });

    it('should render copyright footer', () => {
        renderLogin();
        expect(screen.getByText(/flutter bounty hunter/i)).toBeInTheDocument();
    });
});
