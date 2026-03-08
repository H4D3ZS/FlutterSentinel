import '@testing-library/jest-dom';
import { beforeEach, vi } from 'vitest';

// Mock window.location
const locationMock = {
    href: '',
    pathname: '/',
    assign: vi.fn(),
    replace: vi.fn(),
    reload: vi.fn(),
};
Object.defineProperty(window, 'location', {
    value: locationMock,
    writable: true,
});

// Mock matchMedia
Object.defineProperty(window, 'matchMedia', {
    writable: true,
    value: vi.fn().mockImplementation((query: string) => ({
        matches: false,
        media: query,
        onchange: null,
        addListener: vi.fn(),
        removeListener: vi.fn(),
        addEventListener: vi.fn(),
        removeEventListener: vi.fn(),
        dispatchEvent: vi.fn(),
    })),
});

// Mock IntersectionObserver
class MockIntersectionObserver {
    observe = vi.fn();
    unobserve = vi.fn();
    disconnect = vi.fn();
}
Object.defineProperty(window, 'IntersectionObserver', {
    writable: true,
    value: MockIntersectionObserver,
});

// Mock scrollIntoView
Element.prototype.scrollIntoView = vi.fn();

// Mock EventSource
class MockEventSource {
    onmessage: ((event: MessageEvent) => void) | null = null;
    onerror: ((event: Event) => void) | null = null;
    close = vi.fn();
    constructor(public url: string) { }
}
Object.defineProperty(window, 'EventSource', {
    writable: true,
    value: MockEventSource,
});

// Reset localStorage before each test
beforeEach(() => {
    localStorage.clear();
    vi.clearAllMocks();
    window.location.href = '';
    window.location.pathname = '/';
});
