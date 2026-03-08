import Foundation
import Virtualization

// ============================================================
// VZBridge — Apple Virtualization Framework Bridge
// Feeds from the `vphone-native prepare` output directory.
// 
// Usage:
//   vzbridge --prepared <path> [--profile vzbridge-direct]
//            [--ssh-port 22222] [--vnc-port 5901]
//            [--frida-port 27042] [--gdb-port 8000]
//            [--diagnostics <path>] [--dry-run]
//
// Designed to be a drop-in replacement for qemu-system-aarch64
// invoked by the C++ Runtime::launchQemu() for darwin/arm64.
// ============================================================

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

    func bootArgs() throws -> String {
        let raw = try String(contentsOf: bootArgsURL, encoding: .utf8)
        return raw.trimmingCharacters(in: .newlines)
    }

    func machineUUID() throws -> String {
        let raw = try String(contentsOf: machineUUIDURL, encoding: .utf8)
        return raw.trimmingCharacters(in: .newlines)
    }

    func validate() throws {
        let required = [diskURL]
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

        // --- CPU & Memory ---
        config.cpuCount = max(4, VZVirtualMachineConfiguration.maximumAllowedCPUCount / 2)
        config.memorySize = min(8 * 1024 * 1024 * 1024, VZVirtualMachineConfiguration.maximumAllowedMemorySize / 2)

        // --- Boot Loader ---
        let bootLoader = try buildBootLoader()
        config.bootLoader = bootLoader

        // --- Storage ---
        let diskAttachment = try VZDiskImageStorageDeviceAttachment(
            url: workspace.diskURL,
            readOnly: false
        )
        let diskDevice = VZVirtioBlockDeviceConfiguration(attachment: diskAttachment)
        config.storageDevices = [diskDevice]

        // --- Entropy ---
        config.entropyDevices = [VZVirtioEntropyDeviceConfiguration()]

        // --- Network ---
        let netDevice = VZVirtioNetworkDeviceConfiguration()
        let nat = VZNATNetworkDeviceAttachment()
        netDevice.attachment = nat
        config.networkDevices = [netDevice]

        // --- Serial / Console ---
        let serialPort = buildSerialPort()
        config.serialPorts = [serialPort]

        // --- Virtio Socket (control channel equivalent) ---
        let socketDevice = VZVirtioSocketDeviceConfiguration()
        config.socketDevices = [socketDevice]

        return config
    }

    private func buildBootLoader() throws -> VZBootLoader {
        // Determine whether we have a direct kernel or should try Linux path
        let kernelExists = FileManager.default.fileExists(atPath: workspace.kernelURL.path)
        let initrdExists = FileManager.default.fileExists(atPath: workspace.initrdURL.path)

        if kernelExists {
            let bootLoader = VZLinuxBootLoader(kernelURL: workspace.kernelURL)
            if initrdExists {
                bootLoader.initialRamdiskURL = workspace.initrdURL
            }
            if let bootArgs = try? workspace.bootArgs() {
                bootLoader.commandLine = bootArgs
                print("[vzbridge] Boot args: \(bootArgs)")
            } else {
                bootLoader.commandLine = "serial=3 rd=md0 debug=0x2014e -v wdt=-1 amfi_get_out_of_my_way=1 PE_i_can_has_debugger=1"
            }
            print("[vzbridge] Using Linux boot loader with kernel: \(workspace.kernelURL.path)")
            return bootLoader
        }

        throw VZBridgeError.missingArtifact("kernel.bin — run `vphone-native prepare` first")
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

        vm.start { [weak self] result in
            guard let self = self else { return }
            switch result {
            case .success:
                print("[vzbridge] ✓ VM started successfully — HVF accelerated")
                print("[vzbridge] Guest is executing. Monitor serial.log for output.")
            case .failure(let error):
                print("[vzbridge] ✗ VM start failed: \(error.localizedDescription)")
                self.exitCode = 1
                self.sema.signal()
            }
        }

        // Wait for VM to terminate
        sema.wait()
    }

    // MARK: - VZVirtualMachineDelegate

    func virtualMachine(_ virtualMachine: VZVirtualMachine, didStopWithError error: Error) {
        print("[vzbridge] VM stopped with error: \(error.localizedDescription)")
        exitCode = 1
        sema.signal()
    }

    func guestDidStop(_ virtualMachine: VZVirtualMachine) {
        print("[vzbridge] Guest stopped cleanly.")
        exitCode = 0
        sema.signal()
    }
}

// MARK: - Entrypoint

func vzBridgeMain() throws {
    guard #available(macOS 13.0, *) else {
        fputs("error: vzbridge requires macOS 13.0 or later\n", stderr)
        exit(1)
    }

    let args = parseCLIArgs()
    let workspace = PreparedWorkspace(preparedDirectory: args.preparedDirectory)

    print("[vzbridge] Prepared directory: \(args.preparedDirectory.path)")
    try workspace.validate()

    let session = VZBridgeSession(workspace: workspace, args: args)
    try session.run()
}

do {
    try vzBridgeMain()
} catch {
    fputs("error: \(error.localizedDescription)\n", stderr)
    exit(1)
}
