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
        rollupOptions: {
            output: {
                entryFileNames: `index.js`,
                chunkFileNames: `[name].js`,
                assetFileNames: `[name].[ext]`
            }
        }
    },
    server: {
        port: 5173,
        proxy: {
            '/fbh/api': {
                target: 'http://localhost:8000',
                changeOrigin: true,
            },
        },
    },
});
