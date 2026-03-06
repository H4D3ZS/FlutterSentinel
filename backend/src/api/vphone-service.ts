import { exec } from 'child_process';
import { promisify } from 'util';
import fs from 'fs';
import path from 'path';

const execAsync = promisify(exec);

// ─────────────────────────────────────────────────────────────────────────────
// VPhone Service — Controls the virtualized jailbroken iPhone (Apple PCC VM)
// Setup: see .agents/workflows/vphone-setup.md
// Runtime: super-tart-vphone VM via the `tart` CLI on Apple Silicon macOS
// ─────────────────────────────────────────────────────────────────────────────

const TART_BIN = process.env.TART_BIN || path.join(process.env.HOME || '~', '.build/debug/tart');
const VPHONE_VM_NAME = process.env.VPHONE_VM_NAME || 'vphone';
const FRIDA_PORT = parseInt(process.env.FRIDA_PORT || '27042');
const VPHONE_HOST = process.env.VPHONE_HOST || '192.168.64.2'; // Default Tart NAT guest IP

type VMStatus = 'running' | 'stopped' | 'unknown' | 'not_configured';

interface VPhoneStatus {
    vm_status: VMStatus;
    vm_name: string;
    frida_reachable: boolean;
    device_info: DeviceInfo | null;
    tart_available: boolean;
    error?: string;
}

interface DeviceInfo {
    udid: string;
    ios_version: string;
    device_name: string;
    is_jailbroken: boolean;
    frida_version?: string;
}

interface InstallResult {
    success: boolean;
    bundle_id?: string;
    error?: string;
}

interface DynamicScanResult {
    session_id: string;
    bundle_id: string;
    status: 'started' | 'failed';
    frida_pid?: number;
    error?: string;
}

class VPhoneService {
    /**
     * Check if tart binary exists
     */
    private async isTartAvailable(): Promise<boolean> {
        try {
            await execAsync(`${TART_BIN} --version`);
            return true;
        } catch {
            // Also try system-installed tart
            try {
                await execAsync('tart --version');
                return true;
            } catch {
                return false;
            }
        }
    }

    /**
     * Get the running tart binary path (local build or system)
     */
    private async getTartPath(): Promise<string> {
        try {
            await execAsync(`${TART_BIN} --version`);
            return TART_BIN;
        } catch {
            return 'tart';
        }
    }

    /**
     * Get the full VM status including Frida reachability
     */
    async getStatus(): Promise<VPhoneStatus> {
        const tartAvailable = await this.isTartAvailable();
        if (!tartAvailable) {
            return {
                vm_status: 'not_configured',
                vm_name: VPHONE_VM_NAME,
                frida_reachable: false,
                device_info: null,
                tart_available: false,
                error: 'tart binary not found. Run the /vphone-setup workflow first.',
            };
        }

        try {
            const tart = await this.getTartPath();
            const { stdout } = await execAsync(`${tart} list --format json`);
            const vms = JSON.parse(stdout || '[]');
            const vm = vms.find((v: any) => v.Name === VPHONE_VM_NAME);

            if (!vm) {
                return {
                    vm_status: 'not_configured',
                    vm_name: VPHONE_VM_NAME,
                    frida_reachable: false,
                    device_info: null,
                    tart_available: true,
                    error: `VM "${VPHONE_VM_NAME}" not found. Run the /vphone-setup workflow.`,
                };
            }

            const isRunning = vm.State?.toLowerCase() === 'running';
            let deviceInfo: DeviceInfo | null = null;
            let fridaReachable = false;

            if (isRunning) {
                try {
                    const { stdout: fridaOut } = await execAsync(
                        `frida-ps -H ${VPHONE_HOST}:${FRIDA_PORT} 2>/dev/null | head -5`,
                        { timeout: 3000 }
                    );
                    fridaReachable = true;

                    // Try ideviceinfo via network
                    try {
                        const { stdout: devOut } = await execAsync(
                            `ideviceinfo -n ${VPHONE_HOST} --udid 2>/dev/null | head -20`,
                            { timeout: 3000 }
                        );
                        const udidMatch = devOut.match(/UniqueDeviceID: (.+)/);
                        const iosMatch = devOut.match(/ProductVersion: (.+)/);
                        const nameMatch = devOut.match(/DeviceName: (.+)/);
                        deviceInfo = {
                            udid: udidMatch?.[1]?.trim() || 'vphone-virtual-udid',
                            ios_version: iosMatch?.[1]?.trim() || 'iOS (PCC Research VM)',
                            device_name: nameMatch?.[1]?.trim() || 'VPhone Research Device',
                            is_jailbroken: true,
                            frida_version: fridaOut?.split('\n')[0] || undefined,
                        };
                    } catch {
                        deviceInfo = {
                            udid: 'vphone-virtual-udid',
                            ios_version: 'iOS (PCC Research VM)',
                            device_name: 'VPhone Research Device',
                            is_jailbroken: true,
                        };
                    }
                } catch {
                    fridaReachable = false;
                }
            }

            return {
                vm_status: isRunning ? 'running' : 'stopped',
                vm_name: VPHONE_VM_NAME,
                frida_reachable: fridaReachable,
                device_info: deviceInfo,
                tart_available: true,
            };
        } catch (err: any) {
            return {
                vm_status: 'unknown',
                vm_name: VPHONE_VM_NAME,
                frida_reachable: false,
                device_info: null,
                tart_available: true,
                error: err?.message || 'Unknown error',
            };
        }
    }

    /**
     * Start the VPhone VM
     */
    async startVM(): Promise<{ success: boolean; message: string }> {
        try {
            const tart = await this.getTartPath();
            // Start in background using nohup
            exec(`nohup ${tart} run ${VPHONE_VM_NAME} --no-graphics > /tmp/vphone.log 2>&1 &`);
            return { success: true, message: `VM "${VPHONE_VM_NAME}" start command issued. Check status in a few seconds.` };
        } catch (err: any) {
            return { success: false, message: err?.message || 'Failed to start VM' };
        }
    }

    /**
     * Stop the VPhone VM
     */
    async stopVM(): Promise<{ success: boolean; message: string }> {
        try {
            const tart = await this.getTartPath();
            await execAsync(`${tart} stop ${VPHONE_VM_NAME}`);
            return { success: true, message: `VM "${VPHONE_VM_NAME}" stopped.` };
        } catch (err: any) {
            return { success: false, message: err?.message || 'Failed to stop VM' };
        }
    }

    /**
     * Install an IPA on the VPhone
     */
    async installApp(ipaPath: string): Promise<InstallResult> {
        if (!fs.existsSync(ipaPath)) {
            return { success: false, error: `IPA file not found: ${ipaPath}` };
        }
        try {
            // Try ideviceinstaller over network
            const { stdout } = await execAsync(
                `ideviceinstaller -n ${VPHONE_HOST} -i "${ipaPath}" 2>&1`,
                { timeout: 120000 }
            );
            const bundleMatch = stdout.match(/CFBundleIdentifier: (.+)/);
            return {
                success: true,
                bundle_id: bundleMatch?.[1]?.trim(),
            };
        } catch (err: any) {
            return { success: false, error: err?.message || 'Install failed' };
        }
    }

    /**
     * Start a Frida dynamic analysis session
     */
    async startDynamicScan(bundleId: string): Promise<DynamicScanResult> {
        const sessionId = `frida-${Date.now()}`;
        try {
            // Spawn app via Frida and start a session
            const { stdout } = await execAsync(
                `frida -H ${VPHONE_HOST}:${FRIDA_PORT} -f "${bundleId}" --no-pause -e "Process.enumerateModules().forEach(m => console.log(m.name))" 2>&1`,
                { timeout: 30000 }
            );
            const pidMatch = stdout.match(/PID: (\d+)/i);
            return {
                session_id: sessionId,
                bundle_id: bundleId,
                status: 'started',
                frida_pid: pidMatch ? parseInt(pidMatch[1]) : undefined,
            };
        } catch (err: any) {
            return {
                session_id: sessionId,
                bundle_id: bundleId,
                status: 'failed',
                error: err?.message || 'Frida spawn failed',
            };
        }
    }

    /**
     * Get full device info
     */
    async getDeviceInfo(): Promise<DeviceInfo | null> {
        const status = await this.getStatus();
        return status.device_info;
    }
}

export const vphoneService = new VPhoneService();
