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
                    primary: '#0d1117',
                    secondary: '#161b22',
                    tertiary: '#21262d',
                },
                text: {
                    primary: '#c9d1d9',
                    secondary: '#8b949e',
                },
                accent: {
                    DEFAULT: '#58a6ff',
                    hover: '#1f6feb',
                },
                severity: {
                    critical: '#ff4757',
                    high: '#ff6348',
                    medium: '#ffa502',
                    low: '#3ae374',
                    info: '#58a6ff',
                },
                border: '#30363d',
            },
            fontFamily: {
                sans: ['Inter', -apple - system, 'BlinkMacSystemFont', 'Segoe UI', 'sans-serif'],
                mono: ['Fira Code', 'Ubuntu Mono', 'monospace'],
            },
        },
    },
    plugins: [],
}
