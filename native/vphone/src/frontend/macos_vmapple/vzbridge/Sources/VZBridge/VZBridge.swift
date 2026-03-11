import Foundation
import Virtualization
import Dynamic

// ============================================================
// VZBridge — Apple Virtualization Framework Bridge
// Feeds from the `vphone-native prepare` output directory.
// 
// Usage:
//   vzbridge --prepared <path> [--profile vzbridge-direct]
//            [--ssh-port 22222] [--vnc-port 5901]
//            [--frida-port 27042] [--gdb-port 8000]
//            [--diagnostics <path>] [--dry-run] [--dfu]
//
// Designed to be a drop-in replacement for qemu-system-aarch64
// invoked by the C++ Runtime::launchQemu() for darwin/arm64.
// ============================================================

enum VPhoneHardware {
    static let udidChipID: UInt32 = 0xFE01

    static func createModel() throws -> VZMacHardwareModel {
        // platformVersion=3, boardID=0x90, ISA=2 matches vresearch101
        let desc = Dynamic._VZMacHardwareModelDescriptor()
        desc.setPlatformVersion(NSNumber(value: UInt32(3)))
        desc.setBoardID(NSNumber(value: UInt32(0x90)))
        desc.setISA(NSNumber(value: Int64(2)))

        let model =
            Dynamic.VZMacHardwareModel
                ._hardwareModelWithDescriptor(desc.asObject)
                .asObject as! VZMacHardwareModel

        if !model.isSupported {
            print("[vzbridge] WARNING: PV=3 hardware model not supported (proceeding anyway)")
        }
        return model
    }
}

// MARK: - CLI Argument Parsing

struct CLIArgs {
    var preparedDirectory: URL = URL(fileURLWithPath: "native/vphone/out")
    var diagnosticsDirectory: URL?
    var sshPort: UInt32 = 22222
    var vncPort: UInt32 = 5901
    var fridaPort: UInt32 = 27042
    var gdbPort: UInt32 = 8000
    var dryRun: Bool = false
    var verbose: Bool = false
    var windowed: Bool = true // Default to true for "real phone" feel
    var dfu: Bool = false
}

func parseCLIArgs() -> CLIArgs {
    var args = CLIArgs()
    var idx = 1
    let all = CommandLine.arguments
    while idx < all.count {
        let arg = all[idx]
        switch arg {
        case "--prepared":
            idx += 1; args.preparedDirectory = URL(fileURLWithPath: all[idx])
        case "--diagnostics":
            idx += 1; args.diagnosticsDirectory = URL(fileURLWithPath: all[idx])
        case "--ssh-port":
            idx += 1; args.sshPort = UInt32(all[idx]) ?? 22222
        case "--vnc-port":
            idx += 1; args.vncPort = UInt32(all[idx]) ?? 5901
        case "--frida-port":
            idx += 1; args.fridaPort = UInt32(all[idx]) ?? 27042
        case "--gdb-port":
            idx += 1; args.gdbPort = UInt32(all[idx]) ?? 8000
        case "--dry-run":
            args.dryRun = true
        case "--verbose":
            args.verbose = true
        case "--headless":
            args.windowed = false
        case "--windowed":
            args.windowed = true
        case "--dfu":
            args.dfu = true
        default:
            break
        }
        idx += 1
    }
    return args
}

// MARK: - Prepared Workspace Reader

struct PreparedWorkspace {
    let preparedDirectory: URL

    var rawDirectory: URL { preparedDirectory.appendingPathComponent("raw") }
    var firmwareDirectory: URL { preparedDirectory.appendingPathComponent("firmware") }
    var stateDirectory: URL { preparedDirectory.appendingPathComponent("state") }

    var kernelURL: URL { rawDirectory.appendingPathComponent("kernel.bin") }
    var initrdURL: URL { rawDirectory.appendingPathComponent("initrd.bin") }
    var diskURL: URL { preparedDirectory.appendingPathComponent("Disk.img") }
    var bootArgsURL: URL { stateDirectory.appendingPathComponent("nvram-boot-args.txt") }
    var auxiliaryBlobURL: URL { stateDirectory.appendingPathComponent("apple-auxiliary-storage-vzf.bin") }
    var machineUUIDURL: URL { stateDirectory.appendingPathComponent("machine-uuid.txt") }
    
    // vmapple specific URLs
    var configURL: URL { stateDirectory.appendingPathComponent("config.plist") }
    var nvramURL: URL { stateDirectory.appendingPathComponent("nvram.bin") }
    var sepStorageURL: URL { stateDirectory.appendingPathComponent("SEPStorage.bin") }
    var romURL: URL { URL(fileURLWithPath: "/System/Library/Frameworks/Virtualization.framework/Versions/A/Resources/AVPBooter.vresearch1.bin") }
    var sepRomURL: URL { URL(fileURLWithPath: "/System/Library/Frameworks/Virtualization.framework/Versions/A/Resources/AVPSEPBooter.vresearch1.bin") }

    func bootArgs() throws -> String {
        let raw = try String(contentsOf: bootArgsURL, encoding: .utf8)
        return raw.trimmingCharacters(in: .newlines)
    }

    func machineUUID() throws -> String {
        let raw = try String(contentsOf: machineUUIDURL, encoding: .utf8)
        return raw.trimmingCharacters(in: .newlines)
    }

    func validate() throws {
        let required = [diskURL, romURL, sepRomURL]
        for url in required {
            guard FileManager.default.fileExists(atPath: url.path) else {
                throw VZBridgeError.missingArtifact(url.path)
            }
        }
    }
}

// MARK: - Errors

enum VZBridgeError: Error, LocalizedError {
    case missingArtifact(String)
    case unsupportedHost(String)
    case configurationError(String)

    var errorDescription: String? {
        switch self {
        case .missingArtifact(let path):
            return "Missing required artifact: \(path)"
        case .unsupportedHost(let msg):
            return "Unsupported host configuration: \(msg)"
        case .configurationError(let msg):
            return "VM configuration error: \(msg)"
        }
    }
}

// MARK: - VZBridge Session

@available(macOS 13.0, *)
class VZBridgeSession: NSObject, VZVirtualMachineDelegate {
    let workspace: PreparedWorkspace
    let args: CLIArgs

    private var virtualMachine: VZVirtualMachine?
    private var sema = DispatchSemaphore(value: 0)
    private var exitCode: Int32 = 0

    init(workspace: PreparedWorkspace, args: CLIArgs) {
        self.workspace = workspace
        self.args = args
    }

    // MARK: - Configuration

    func buildConfiguration() throws -> VZVirtualMachineConfiguration {
        let config = VZVirtualMachineConfiguration()

        // --- Hardware Model ---
        let hwModel = try VPhoneHardware.createModel()
        print("[vzbridge] PV=3 hardware model created")

        // --- Platform ---
        let platform = VZMacPlatformConfiguration()
        let machineIdentifier = VZMacMachineIdentifier()
        platform.machineIdentifier = machineIdentifier
        platform.hardwareModel = hwModel

        // Create NVRAM storage
        if !FileManager.default.fileExists(atPath: workspace.nvramURL.path) {
            print("[vzbridge] Creating auxiliary storage (NVRAM) at \(workspace.nvramURL.path)")
            let auxStorage = try VZMacAuxiliaryStorage(
                creatingStorageAt: workspace.nvramURL,
                hardwareModel: hwModel,
                options: .allowOverwrite
            )
            platform.auxiliaryStorage = auxStorage
        } else {
            platform.auxiliaryStorage = VZMacAuxiliaryStorage(contentsOf: workspace.nvramURL)
        }
        
        // Pass boot-args to NVRAM
        // Stable 26.3.1 flags: serial=3 for PL011, dyld_set_internal_state=1 for cache debug
        let bootArgs = "serial=3 debug=0x104cf4 dyld_set_internal_state=1 amfi_get_out_of_my_way=1 cs_enforcement_disable=1"
        if let auxStorage = platform.auxiliaryStorage, let bootArgsData = bootArgs.data(using: .utf8) {
             let _ = Dynamic(auxStorage)
                 ._setDataValue(bootArgsData, forNVRAMVariableNamed: "boot-args", error: nil)
        }
        
        config.platform = platform

        // --- Boot Loader ---
        let bootloader = VZMacOSBootLoader()
        Dynamic(bootloader)._setROMURL(workspace.romURL)
        config.bootLoader = bootloader

        // --- CPU & Memory ---
        config.cpuCount = 4
        config.memorySize = 2 * 1024 * 1024 * 1024 // 2GB

        // --- Storage ---
        let diskAttachment = try VZDiskImageStorageDeviceAttachment(
            url: workspace.diskURL,
            readOnly: false
        )
        let diskDevice = VZVirtioBlockDeviceConfiguration(attachment: diskAttachment)
        config.storageDevices = [diskDevice]

        // --- Network ---
        let netDevice = VZVirtioNetworkDeviceConfiguration()
        let nat = VZNATNetworkDeviceAttachment()
        netDevice.attachment = nat
        config.networkDevices = [netDevice]

        // --- Serial / Console ---
        let serialPort = buildSerialPort()
        if let obj = Dynamic._VZPL011SerialPortConfiguration().asObject as? VZSerialPortConfiguration {
            obj.attachment = serialPort.attachment
            config.serialPorts = [obj]
            print("[vzbridge] PL011 serial port attached")
        }

        // --- Virtio Socket ---
        let socketDevice = VZVirtioSocketDeviceConfiguration()
        config.socketDevices = [socketDevice]

        // --- Graphics & Input ---
        let gfx = VZMacGraphicsDeviceConfiguration()
        gfx.displays = [
            VZMacGraphicsDisplayConfiguration(
                widthInPixels: 1170, heightInPixels: 2532, pixelsPerInch: 460
            )
        ]
        config.graphicsDevices = [gfx]

        // --- Private VNC Listener ---
        if let vncDesc = Dynamic._VZVNCDisplayConfiguration().asObject {
            Dynamic(vncDesc).setPort(Int(args.vncPort))
            // Bind to localhost for security, can be changed via args if needed
            Dynamic(vncDesc).setAddress("127.0.0.1")
            Dynamic(config)._setDisplayDevices([vncDesc])
            print("[vzbridge] VNC listener enabled on port \(args.vncPort)")
        }

        if let obj = Dynamic._VZUSBTouchScreenConfiguration().asObject {
            Dynamic(config)._setMultiTouchDevices([obj])
            print("[vzbridge] USB touch screen configured")
        }

        config.keyboards = [VZUSBKeyboardConfiguration()]
        config.pointingDevices = [VZUSBScreenCoordinatePointingDeviceConfiguration()]

        // --- Battery ---
        let source = Dynamic._VZMacSyntheticBatterySource()
        source.setCharge(100.0)
        source.setConnectivity(1)
        let batteryConfig = Dynamic._VZMacBatteryPowerSourceDeviceConfiguration()
        batteryConfig.setSource(source.asObject)
        if let batteryObj = batteryConfig.asObject {
            Dynamic(config)._setPowerSourceDevices([batteryObj])
        }

        // --- SEP Coprocessor ---
        if !FileManager.default.fileExists(atPath: workspace.sepStorageURL.path) {
            FileManager.default.createFile(atPath: workspace.sepStorageURL.path, contents: Data(count: 512 * 1024))
        }
        let sepConfig = Dynamic._VZSEPCoprocessorConfiguration(storageURL: workspace.sepStorageURL)
        sepConfig.setRomBinaryURL(workspace.sepRomURL)
        sepConfig.setDebugStub(Dynamic._VZGDBDebugStubConfiguration().asObject)
        if let sepObj = sepConfig.asObject {
            Dynamic(config)._setCoprocessors([sepObj])
            print("[vzbridge] SEP coprocessor enabled")
        }

        return config
    }

    private func buildSerialPort() -> VZSerialPortConfiguration {
        let port = VZVirtioConsoleDeviceSerialPortConfiguration()

        // Set up diagnostic file or stdio
        let diagnosticsDir = args.diagnosticsDirectory ?? workspace.preparedDirectory.appendingPathComponent("diagnostics")
        try? FileManager.default.createDirectory(at: diagnosticsDir, withIntermediateDirectories: true)
        let serialLog = diagnosticsDir.appendingPathComponent("serial.log")

        // Always write to file so probe can read it
        if let handle = FileHandle(forWritingAtPath: serialLog.path) {
            port.attachment = VZFileHandleSerialPortAttachment(fileHandleForReading: FileHandle.standardInput, fileHandleForWriting: handle)
        } else {
            FileManager.default.createFile(atPath: serialLog.path, contents: nil)
            if let handle = FileHandle(forWritingAtPath: serialLog.path) {
                port.attachment = VZFileHandleSerialPortAttachment(fileHandleForReading: FileHandle.standardInput, fileHandleForWriting: handle)
            } else {
                port.attachment = VZFileHandleSerialPortAttachment(fileHandleForReading: FileHandle.standardInput, fileHandleForWriting: FileHandle.standardOutput)
            }
        }

        print("[vzbridge] Serial output → \(serialLog.path)")
        return port
    }

    // MARK: - Launch

    func run() throws {
        let config = try buildConfiguration()

        if args.dryRun {
            print("[vzbridge] DRY RUN — configuration built successfully. VM not started.")
            print("[vzbridge] CPU: \(config.cpuCount) cores")
            print("[vzbridge] Memory: \(config.memorySize / 1024 / 1024) MB")
            print("[vzbridge] Disk: \(workspace.diskURL.path)")
            return
        }

        try config.validate()

        let vm = VZVirtualMachine(configuration: config)
        self.virtualMachine = vm
        vm.delegate = self

        print("[vzbridge] Attempting to start VM...")
        let opts = VZMacOSVirtualMachineStartOptions()
        Dynamic(opts)._setForceDFU(args.dfu)
        
        vm.start(options: opts) { [weak self] errorOrNil in
            guard let self = self else { return }
            if let error = errorOrNil {
                print("[vzbridge] ✗ VM start failed: \(error.localizedDescription)")
                self.exitCode = 1
                self.sema.signal()
            } else {
                print("[vzbridge] ✓ VM started successfully — HVF accelerated")
                if self.args.dfu {
                    print("[vzbridge] Guest is executing in DFU mode. Waiting for irecovery integration.")
                } else {
                    print("[vzbridge] Guest is executing. Monitor serial.log for output.")
                }
            }
        }

        if args.windowed {
            if #available(macOS 14.0, *) {
                let app = NSApplication.shared
                app.setActivationPolicy(.regular) // Ensure UI app can show window
                let delegate = VPhoneAppDelegate(virtualMachine: vm)
                app.delegate = delegate
                app.run()
            } else {
                print("[vzbridge] Windowed mode requires macOS 14.0 or later.")
                sema.wait()
            }
        } else {
            // Headless mode: Wait for VM to terminate
            sema.wait()
        }
    }

    // MARK: - VZVirtualMachineDelegate

    func virtualMachine(_ virtualMachine: VZVirtualMachine, didStopWithError error: Error) {
        print("[vzbridge] VM stopped with error: \(error.localizedDescription)")
        exitCode = 1
        print("[vzbridge] Debug: Signaling semaphore due to VM error.")
        sema.signal()
    }

    func guestDidStop(_ virtualMachine: VZVirtualMachine) {
        print("[vzbridge] Guest stopped cleanly.")
        exitCode = 0
        print("[vzbridge] Debug: Signaling semaphore due to guest stop.")
        sema.signal()
    }
}

// MARK: - Entrypoint

@main
struct VZBridge {
    static func main() {
        do {
            guard #available(macOS 14.0, *) else {
                fputs("error: vzbridge requires macOS 14.0 or later for graphics support\n", stderr)
                exit(1)
            }

            let args = parseCLIArgs()
            let workspace = PreparedWorkspace(preparedDirectory: args.preparedDirectory)

            print("[vzbridge] Prepared directory: \(args.preparedDirectory.path)")
            try workspace.validate()

            let session = VZBridgeSession(workspace: workspace, args: args)
            try session.run()
        } catch {
            fputs("error: \(error.localizedDescription)\n", stderr)
            exit(1)
        }
    }
}
