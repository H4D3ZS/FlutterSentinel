# VisionGPT

This is a clone of the VisionGPT UI concept.

## Structure

- `client`: React frontend (Vite + Tailwind CSS).
- `server`: Node.js Express backend.

## Getting Started

1. Install dependencies:
   ```bash
   npm install
   npm run install:all
   ```

2. Start development server:
   ```bash
   npm run dev
   ```

   This will start:
   - Backend on http://localhost:3000
   - Frontend on http://localhost:5173

## Features

- **Frontend**: Responsive UI, Dark Mode, Chat Interface, Mock Data.
- **Backend**: Express server, API endpoints, Security headers.
- **Testing**: Vitest for frontend.
- **CI/CD**: GitHub Actions workflow.
