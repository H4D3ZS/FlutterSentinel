import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';
import path from 'path';

export default defineConfig(() => ({
    plugins: [react()],
    base: process.env.VITE_IS_BUILD ? '/static/fbh/dist/' : '/',
    resolve: {
        alias: {
            '@': path.resolve(__dirname, './src'),
        },
    },
    build: {
        outDir: '../MOBSF/mobsf/FBH/static/fbh/dist',
        emptyOutDir: true,
        rollupOptions: {
            output: {
                entryFileNames: `index.js`,
                chunkFileNames: `[name].js`,
                assetFileNames: `[name].[ext]`
            }
        }
    },
    server: {
        proxy: {
            '/api': {
                target: 'http://localhost:4000',
                changeOrigin: true,
            },
            '/fbh/api': {
                target: 'http://localhost:3001',
                changeOrigin: true,
            },
        },
    },
    // @ts-ignore - Vitest types
    test: {
        globals: true,
        environment: 'jsdom',
        setupFiles: ['./src/test/setup.ts'],
        include: ['src/**/*.{test,spec}.{ts,tsx}'],
    },
}));
