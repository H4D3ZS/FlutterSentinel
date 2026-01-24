import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';
import path from 'path';

export default defineConfig({
    plugins: [react()],
    base: '/static/fbh/dist/',
    resolve: {
        alias: {
            '@': path.resolve(__dirname, './src'),
        },
    },
    build: {
        outDir: '../MOBSF/mobsf/FBH/static/fbh/dist',
        emptyOutDir: true,
    },
    server: {
        proxy: {
            '/fbh/api': {
                target: 'http://localhost:8000',
                changeOrigin: true,
            },
        },
    },
});
