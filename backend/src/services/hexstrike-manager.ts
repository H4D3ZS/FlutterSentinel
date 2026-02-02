
import { spawn, ChildProcess } from 'child_process';
import path from 'path';
import fs from 'fs';
import { createLogger, format, transports } from 'winston';

const logger = createLogger({
    level: 'info',
    format: format.combine(
        format.timestamp(),
        format.json()
    ),
    transports: [
        new transports.Console(),
        new transports.File({ filename: 'logs/hexstrike-manager.log' })
    ]
});

export class HexStrikeManager {
    private static instance: HexStrikeManager;
    private process: ChildProcess | null = null;
    private readonly pythonScriptPath: string;
    private readonly port: number = 8888;
    private readonly host: string = '127.0.0.1';

    private constructor() {
        // Assuming we are in backend/src/services, so we go up to root
        this.pythonScriptPath = path.resolve(__dirname, '../../../../hexstrike-ai/hexstrike_server.py');
    }

    public static getInstance(): HexStrikeManager {
        if (!HexStrikeManager.instance) {
            HexStrikeManager.instance = new HexStrikeManager();
        }
        return HexStrikeManager.instance;
    }

    public async startServer(): Promise<boolean> {
        if (this.process) {
            logger.info('HexStrike server is already running.');
            return true;
        }

        if (!fs.existsSync(this.pythonScriptPath)) {
            logger.error(`HexStrike server script not found at: ${this.pythonScriptPath}`);
            return false;
        }

        logger.info(`Starting HexStrike server from: ${this.pythonScriptPath}`);

        // We use 'python3' assuming it is available in path. 
        // Ideally we should use the venv python if available.
        const venvPythonWithCwd = path.resolve(path.dirname(this.pythonScriptPath), 'hexstrike-env/bin/python');
        const systemPython = 'python3';

        // Check if venv exists adjacent to script
        const pythonExecutable = fs.existsSync(venvPythonWithCwd) ? venvPythonWithCwd : systemPython;

        logger.info(`Using Python executable: ${pythonExecutable}`);

        try {
            this.process = spawn(pythonExecutable, [this.pythonScriptPath, '--port', this.port.toString()], {
                cwd: path.dirname(this.pythonScriptPath),
                detached: false,
                stdio: 'pipe'
            });

            if (this.process.stdout) {
                this.process.stdout.on('data', (data) => {
                    logger.info(`[HexStrike Output]: ${data.toString().trim()}`);
                });
            }

            if (this.process.stderr) {
                this.process.stderr.on('data', (data) => {
                    logger.warn(`[HexStrike Error]: ${data.toString().trim()}`);
                });
            }

            this.process.on('close', (code) => {
                logger.info(`HexStrike server exited with code ${code}`);
                this.process = null;
            });

            this.process.on('error', (err) => {
                logger.error(`Failed to start HexStrike server: ${err.message}`);
                this.process = null;
            });

            // Give it a moment to start
            await new Promise(resolve => setTimeout(resolve, 2000));
            return true;

        } catch (error: any) {
            logger.error(`Error spawning HexStrike server: ${error.message}`);
            return false;
        }
    }

    public stopServer(): void {
        if (this.process) {
            logger.info('Stopping HexStrike server...');
            this.process.kill('SIGTERM');
            this.process = null;
        }
    }

    public isRunning(): boolean {
        return this.process !== null;
    }

    public getBaseUrl(): string {
        return `http://${this.host}:${this.port}`;
    }
}
