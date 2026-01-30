/** @type {import('tailwindcss').Config} */
export default {
    content: [
        "./index.html",
        "./src/**/*.{js,ts,jsx,tsx}",
    ],
    theme: {
        extend: {
            colors: {
                background: {
                    primary: '#111827', // slightly lighter than #0d1117
                    secondary: '#1f2937', // lighter than #161b22
                    tertiary: '#374151', // lighter than #21262d
                },
                text: {
                    primary: '#ffffff', // PURE WHITE
                    secondary: '#d1d5db', // lighter gray
                    tertiary: '#9ca3af',
                },
                accent: {
                    DEFAULT: '#3b82f6', // brighter blue
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
                sans: ['Inter', -apple - system, 'BlinkMacSystemFont', 'Segoe UI', 'sans-serif'],
                mono: ['Fira Code', 'Ubuntu Mono', 'monospace'],
            },
        },
    },
    plugins: [],
}
