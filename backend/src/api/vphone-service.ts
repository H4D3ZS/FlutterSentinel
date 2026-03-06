import { exec } from 'child_process';
import { promisify } from 'util';
import { platform, arch } from 'os';
import fs from 'fs';
import path from 'path';

const execAsync = promisify(exec);

// ─────────────────────────────────────────────────────────────────────────────
// VPhone Service — Two-mode native iOS VM controller
//
//  tart  → Apple Silicon macOS (arm64) via super-tart-vphone
//  qemu  → Everything else (Intel Mac, Hackintosh, Parrot OS)
//          Accelerator auto-selected by vphone_qemu.sh:
//            Linux ARM64   → KVM  (near-native speed)
//            macOS ARM64   → HVF  (~80% native)
//            x86_64 (any)  → TCG  multi-threaded
//
// VPHONE_MODE=tart|qemu overrides auto-detection.
// ─────────────────────────────────────────────────────────────────────────────

export type HostMode = 'tart' | 'qemu';

const TART_BIN = process.env.TART_BIN || path.join(process.env.HOME || '~', '.build/debug/tart');
const VM_NAME = process.env.VPHONE_VM_NAME || 'vphone';
const FRIDA_PORT = process.env.VPHONE_FRIDA_PORT || '27042';
const SSH_PORT = process.env.VPHONE_SSH_PORT || '22222';
const QEMU_SCRIPT = process.env.VPHONE_QEMU_SCRIPT ||
    path.join(process.env.HOME || '~', 'Desktop/FlutterSentinel/scripts/vphone_qemu.sh');

// In QEMU mode all services bind to localhost (port-forwarded by QEMU usermode net)
// In tart mode they bind to the NCM IP 192.168.64.2
const TART_VM_IP = process.env.VPHONE_HOST || '192.168.64.2';

type VMStatus = 'running' | 'stopped' | 'unknown' | 'not_configured';

export interface VPhoneStatus {
    vm_status: VMStatus;
    vm_name: string;
    frida_reachable: boolean;
    device_info: DeviceInfo | null;
    tart_available: boolean;
    host_mode: HostMode;
    accel: string;          // e.g. "kvm", "hvf", "tcg", "vz"
    error?: string;
}

interface DeviceInfo {
    udid: string;
    ios_version: string;
    device_name: string;
    is_jailbroken: boolean;
}

// ─── Platform detection ───────────────────────────────────────────────────────

function detectMode(): HostMode {
    const override = process.env.VPHONE_MODE as HostMode | undefined;
    if (override === 'tart' || override === 'qemu') return override;
    // Apple Silicon macOS → tart (fastest, uses Virtualization.framework)
    if (platform() === 'darwin' && arch() === 'arm64') return 'tart';
    return 'qemu';
}

function detectAccel(): string {
    const os = platform();
    const cpu = arch();
    if (os === 'linux' && cpu === 'arm64') return 'kvm';
    if (os === 'darwin' && cpu === 'arm64') return 'hvf';    // when in qemu mode on ARM mac
    if (os === 'darwin' && cpu === 'x64') return 'tcg';
    return 'tcg';
}

const HOST_MODE: HostMode = detectMode();
const ACCEL: string = HOST_MODE === 'tart' ? 'vz' : detectAccel();

// ─── Target host/port for health probes ──────────────────────────────────────
// tart: NCM IP (192.168.64.2)  |  qemu: localhost (port-forwarded)
const vmHost = () => HOST_MODE === 'tart' ? TART_VM_IP : 'localhost';
const sshPort = () => parseInt(SSH_PORT);
const fridaPort = () => parseInt(FRIDA_PORT);

// ─────────────────────────────────────────────────────────────────────────────

class VPhoneService {
    readonly mode: HostMode = HOST_MODE;
    readonly accel: string = ACCEL;

    async getStatus(): Promise<VPhoneStatus> {
        return this.mode === 'tart' ? this._tartStatus() : this._qemuStatus();
    }

    // ── tart mode ─────────────────────────────────────────────────────────────

    private async _tartStatus(): Promise<VPhoneStatus> {
        const tart = await this._tartPath();
        if (!tart) {
            return this._mkStatus('not_configured', false, false,
                'tart binary not found. Run the /vphone-setup workflow.');
        }
        try {
            const { stdout } = await execAsync(`${tart} list --format json`);
            const vms = JSON.parse(stdout || '[]');
            const vm = vms.find((v: any) => v.Name === VM_NAME);
            if (!vm) {
                return this._mkStatus('not_configured', false, true,
                    `VM "${VM_NAME}" not found. Run the /vphone-setup workflow.`);
            }
            const running = vm.State?.toLowerCase() === 'running';
            return this._probe(running, true);
        } catch (err: any) {
            return this._mkStatus('unknown', false, true, err?.message);
        }
    }

    // ── qemu mode ─────────────────────────────────────────────────────────────

    private async _qemuStatus(): Promise<VPhoneStatus> {
        const hasQemu = await this._qemuAvailable();
        if (!hasQemu) {
            return this._mkStatus('not_configured', false, false,
                'qemu-system-aarch64 not found.\n  macOS: brew install qemu\n  Linux: sudo apt install qemu-system-arm');
        }
        const bootDir = process.env.VPHONE_BOOT_DIR || '/tmp/vphone_qemu';
        const artifactsReady = ['kernel', 'devicetree', 'ramdisk'].every(f =>
            fs.existsSync(path.join(bootDir, f))
        );
        if (!artifactsReady) {
            return this._mkStatus('not_configured', false, true,
                `Boot artifacts missing in ${bootDir}. Run: python3 scripts/prepare_qemu_boot.py`);
        }
        const running = await this._qemuRunning();
        return this._probe(running, true);
    }

    // ── Shared probe: check Frida + gather device info ────────────────────────

    private async _probe(isRunning: boolean, tartOk: boolean): Promise<VPhoneStatus> {
        if (!isRunning) return this._mkStatus('stopped', false, tartOk);

        let fridaOk = false;
        let device: DeviceInfo | null = null;

        try {
            await execAsync(`frida-ps -H ${vmHost()}:${fridaPort()} 2>/dev/null | head -3`, { timeout: 4000 });
            fridaOk = true;
        } catch { }

        try {
            const { stdout } = await execAsync(
                `ideviceinfo -n ${vmHost()} 2>/dev/null | head -20`, { timeout: 4000 });
            const m = (r: RegExp) => stdout.match(r)?.[1]?.trim();
            device = {
                udid: m(/UniqueDeviceID: (.+)/) || 'vphone-virtual-udid',
                ios_version: m(/ProductVersion: (.+)/) || 'iOS 26.1 (Research VM)',
                device_name: m(/DeviceName: (.+)/) || 'VPhone Research Device',
                is_jailbroken: true,
            };
        } catch {
            device = {
                udid: 'vphone-virtual-udid',
                ios_version: 'iOS 26.1 (Research VM)',
                device_name: 'VPhone Research Device',
                is_jailbroken: true,
            };
        }
        return this._mkStatus('running', fridaOk, tartOk, undefined, device);
    }

    // ── Start / Stop ──────────────────────────────────────────────────────────

    async startVM(): Promise<{ success: boolean; message: string }> {
        if (this.mode === 'tart') {
            const tart = await this._tartPath();
            if (!tart) return { success: false, message: 'tart not found' };
            exec(`nohup ${tart} run ${VM_NAME} --no-graphics > /tmp/vphone_tart.log 2>&1 &`);
            return { success: true, message: `tart VM "${VM_NAME}" starting…` };
        }
        // qemu mode
        exec(`nohup bash "${QEMU_SCRIPT}" > /tmp/vphone_qemu.log 2>&1 &`);
        return {
            success: true,
            message: `QEMU VM starting (accel: ${ACCEL}). ` +
                `Port forwards: SSH→${SSH_PORT}, VNC→5901, Frida→${FRIDA_PORT}`,
        };
    }

    async stopVM(): Promise<{ success: boolean; message: string }> {
        try {
            if (this.mode === 'tart') {
                const tart = await this._tartPath();
                if (!tart) return { success: false, message: 'tart not found' };
                await execAsync(`${tart} stop ${VM_NAME}`);
                return { success: true, message: `VM "${VM_NAME}" stopped.` };
            }
            await execAsync('pkill -x qemu-system-aarch64');
            return { success: true, message: 'QEMU process terminated.' };
        } catch (err: any) {
            return { success: false, message: err?.message || 'Stop failed' };
        }
    }

    async installApp(ipaPath: string): Promise<{ success: boolean; bundle_id?: string; error?: string }> {
        if (!fs.existsSync(ipaPath)) return { success: false, error: `IPA not found: ${ipaPath}` };
        try {
            const connectFlag = this.mode === 'qemu' ? `-n ${vmHost()}` : '';
            const { stdout } = await execAsync(
                `ideviceinstaller ${connectFlag} -i "${ipaPath}" 2>&1`, { timeout: 120000 });
            const bundleMatch = stdout.match(/CFBundleIdentifier: (.+)/);
            return { success: true, bundle_id: bundleMatch?.[1]?.trim() };
        } catch (err: any) {
            return { success: false, error: err?.message };
        }
    }

    async startDynamicScan(bundleId: string): Promise<{
        session_id: string; bundle_id: string; status: 'started' | 'failed';
        frida_pid?: number; error?: string;
    }> {
        const sessionId = `frida-${Date.now()}`;
        try {
            const { stdout } = await execAsync(
                `frida -H ${vmHost()}:${fridaPort()} -f "${bundleId}" --no-pause ` +
                `-e "Process.enumerateModules().slice(0,3).forEach(m=>console.log(m.name))" 2>&1`,
                { timeout: 30000 }
            );
            const pid = stdout.match(/PID: (\d+)/i)?.[1];
            return {
                session_id: sessionId, bundle_id: bundleId, status: 'started',
                frida_pid: pid ? parseInt(pid) : undefined
            };
        } catch (err: any) {
            return {
                session_id: sessionId, bundle_id: bundleId, status: 'failed',
                error: err?.message
            };
        }
    }

    async getDeviceInfo() {
        return (await this.getStatus()).device_info;
    }

    // ── Helpers ───────────────────────────────────────────────────────────────

    private _mkStatus(
        status: VMStatus, fridaOk: boolean, tartOk: boolean,
        error?: string, device: DeviceInfo | null = null
    ): VPhoneStatus {
        const suffix = this.mode === 'qemu' ? ` (QEMU/${ACCEL})` : '';
        return {
            vm_status: status,
            vm_name: `${VM_NAME}${suffix}`,
            frida_reachable: fridaOk,
            device_info: device,
            tart_available: tartOk,
            host_mode: this.mode,
            accel: this.accel,
            error,
        };
    }

    private async _tartPath(): Promise<string | null> {
        try { await execAsync(`${TART_BIN} --version`); return TART_BIN; } catch { }
        try { await execAsync('tart --version'); return 'tart'; } catch { }
        return null;
    }

    private async _qemuAvailable(): Promise<boolean> {
        try { await execAsync('qemu-system-aarch64 --version'); return true; } catch {
            return false;
        }
    }

    private async _qemuRunning(): Promise<boolean> {
        try {
            const { stdout } = await execAsync('pgrep -x qemu-system-aarch64');
            return stdout.trim().length > 0;
        } catch { return false; }
    }
}

export const vphoneService = new VPhoneService();
export { HOST_MODE, ACCEL };
