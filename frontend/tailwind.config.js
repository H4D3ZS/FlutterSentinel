/** @type {import('tailwindcss').Config} */
export default {
    content: [
        "./index.html",
        "./src/**/*.{js,ts,jsx,tsx}",
    ],
    theme: {
        extend: {
            colors: {
                'matrix-green': '#00ff41',
                background: {
                    primary: '#111827',
                    secondary: '#1f2937',
                    tertiary: '#374151',
                },
                text: {
                    primary: '#ffffff',
                    secondary: '#d1d5db',
                    tertiary: '#9ca3af',
                },
                accent: {
                    DEFAULT: '#3b82f6',
                    hover: '#60a5fa',
                },
                severity: {
                    critical: '#ef4444',
                    high: '#f97316',
                    medium: '#eab308',
                    low: '#22c55e',
                    info: '#3b82f6',
                },
                border: '#4b5563',
            },
            fontFamily: {
                sans: ['Inter', '-apple-system', 'BlinkMacSystemFont', 'Segoe UI', 'sans-serif'],
                mono: ['Fira Code', 'JetBrains Mono', 'Ubuntu Mono', 'monospace'],
            },
            animation: {
                'spin-slow': 'spin-slow 3s linear infinite',
                'loading-bar': 'loading-bar 1.8s ease-in-out infinite',
            },
            keyframes: {
                'spin-slow': {
                    from: { transform: 'rotate(0deg)' },
                    to: { transform: 'rotate(360deg)' },
                },
                'loading-bar': {
                    '0%': { transform: 'translateX(-100%)', width: '40%' },
                    '50%': { width: '60%' },
                    '100%': { transform: 'translateX(300%)', width: '40%' },
                },
            },
        },
    },
    plugins: [],
}
