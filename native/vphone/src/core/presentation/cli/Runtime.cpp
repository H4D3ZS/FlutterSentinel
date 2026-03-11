#include "vphone/Runtime.hpp"

#include <filesystem>
#include <fstream>
#include <sstream>
#include <stdexcept>

#include <cerrno>
#include <cstring>
#include <iostream>
#include <signal.h>
#include <unistd.h>

namespace fs = std::filesystem;

namespace vphone {

namespace {

std::string shellQuote(const std::string &value) {
  if (value.find_first_of(" \t\n\"'\\$`()[]{}*?&|;<>!") == std::string::npos) {
    return value;
  }

  std::string quoted = "'";
  for (const char ch : value) {
    if (ch == '\'') {
      quoted += "'\\''";
    } else {
      quoted.push_back(ch);
    }
  }
  quoted += "'";
  return quoted;
}

void requireFile(const fs::path &path, const std::string &label) {
  if (!fs::exists(path)) {
    throw std::runtime_error("Missing " + label + ": " + path.string());
  }
}

bool isFdtBlob(const fs::path &path) {
  std::ifstream input(path, std::ios::binary);
  if (!input) {
    return false;
  }

  unsigned char header[4] = {0, 0, 0, 0};
  input.read(reinterpret_cast<char *>(header), sizeof(header));
  return input.gcount() == 4 && header[0] == 0xD0 && header[1] == 0x0D &&
         header[2] == 0xFE && header[3] == 0xED;
}

void ensureSingleton(const fs::path &pidFile) {
  if (fs::exists(pidFile)) {
    std::ifstream input(pidFile);
    pid_t pid;
    if (input >> pid) {
      if (pid > 1 && ::kill(pid, 0) == 0) {
        std::cout << "[vphone] Another instance is already running (PID: "
                  << pid << "). Terminating it..." << std::endl;
        ::kill(pid, SIGTERM);
        ::sleep(1);
        if (::kill(pid, 0) == 0) {
          ::kill(pid, SIGKILL);
        }
      }
    }
    fs::remove(pidFile);
  }
  std::ofstream output(pidFile);
  if (output) {
    output << ::getpid() << std::endl;
  }
}

std::string readFirstLine(const fs::path &path) {
  std::ifstream input(path);
  if (!input) {
    throw std::runtime_error("Unable to read file: " + path.string());
  }
  std::string line;
  std::getline(input, line);
  return line;
}

} // namespace

LaunchProfile buildLaunchProfile(const HostProfile &host,
                                 const std::string &profileName) {
  LaunchProfile profile;
  profile.name = profileName;
  profile.machine = "virt,gic-version=3,highmem=on";
  profile.kernelAppend =
      "rd=md0 nand-enable-reformat=1 -v debug=0x8 kextlog=0xfff "
      "cs_enforcement_disable=1 amfi_get_out_of_my_way=1 "
      "PE_i_can_has_debugger=1 serial=3 earlycon=uart8250,mmio32,0x9000000 "
      "console=ttyAMA0";
  profile.bootMode = "direct-kernel";
  profile.memory = "8G";
  profile.smp = "4,cores=4";
  profile.display = "none";
  profile.driveCache = "writeback";
  profile.driveAio = "threads";

  if (host.platform == "linux" && host.architecture == "arm64") {
    profile.accelerator = "kvm";
    profile.cpu = "host";
    profile.useKvm = true;
    profile.driveAio = "native";
    profile.notes.emplace_back("Linux ARM64 profile uses KVM and native AIO "
                               "for near-native guest performance.");
  } else if (host.platform == "darwin" && host.architecture == "arm64") {
    profile.accelerator = "hvf";
    profile.cpu = "host";
    profile.useHvf = true;
    profile.notes.emplace_back(
        "Apple Silicon profile uses HVF for ARM64 acceleration.");
  } else if (host.architecture == "x86_64") {
    profile.accelerator = "tcg,thread=multi";
    profile.cpu = "max,pauth-impdef=on";
    profile.useTcg = true;
    profile.memory = "6G";
    profile.smp = "6,cores=6";
    profile.driveCache = "unsafe";
    profile.notes.emplace_back(
        "x86_64 profile uses multi-threaded TCG and lighter defaults for "
        "service-oriented workflows.");
    if (host.platform == "darwin") {
      profile.notes.emplace_back(
          "Hackintosh/macOS x86_64 profile remains TCG-only for ARM64 guests.");
    }
  } else {
    profile.accelerator = "tcg,thread=multi";
    profile.cpu = "max";
    profile.useTcg = true;
    profile.notes.emplace_back("Fallback profile uses multi-threaded TCG.");
  }

  if (profileName == "minimal") {
    profile.machine =
        "virt,gic-version=3,highmem=off,virtualization=on,secure=off";
    profile.memory = host.architecture == "x86_64" ? "3G" : "3G";
    profile.smp = host.architecture == "x86_64" ? "4,cores=4" : "4,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.notes.emplace_back("Minimal profile strips GPU and networking to "
                               "isolate early boot behavior.");
  } else if (profileName == "headless-net") {
    profile.machine =
        "virt,gic-version=3,highmem=off,virtualization=on,secure=off";
    profile.memory = host.architecture == "x86_64" ? "3G" : "3G";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.notes.emplace_back("Headless-net profile keeps storage and "
                               "networking but removes GPU/VNC noise.");
  } else if (profileName == "apple-debug") {
    profile.machine =
        "virt,gic-version=3,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = host.architecture == "x86_64" ? "4,cores=4" : "4,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.kernelAppend = "serial=3 rd=md0 debug=0x2014e -v wdt=-1 "
                           "amfi_get_out_of_my_way=1 PE_i_can_has_debugger=1";
    profile.notes.emplace_back("Apple-debug profile mirrors the repo's VPhone "
                               "and ramdisk boot-args more closely.");
  } else if (profileName == "gic2-debug") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = host.architecture == "x86_64" ? "4,cores=4" : "4,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.kernelAppend = "serial=3 rd=md0 debug=0x2014e -v wdt=-1 "
                           "amfi_get_out_of_my_way=1 PE_i_can_has_debugger=1";
    profile.notes.emplace_back("GIC2-debug profile tests a lower interrupt "
                               "model with Apple-oriented debug boot-args.");
  } else if (profileName == "virt72-debug") {
    profile.machine =
        "virt-7.2,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = host.architecture == "x86_64" ? "4,cores=4" : "4,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.kernelAppend = "serial=3 rd=md0 debug=0x2014e -v wdt=-1 "
                           "amfi_get_out_of_my_way=1 PE_i_can_has_debugger=1";
    profile.notes.emplace_back(
        "Virt72-debug profile tests an older QEMU virt machine with GICv2 and "
        "Apple-oriented debug boot-args.");
  } else if (profileName == "rom-probe") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.bootMode = "bios-rom";
    profile.kernelAppend.clear();
    profile.notes.emplace_back(
        "Rom-probe profile boots with AVPBooter as BIOS to test whether any "
        "earlier boot-stage output appears.");
  } else if (profileName == "sbsa-debug") {
    profile.machine = "sbsa-ref";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.kernelAppend = "serial=3 rd=md0 debug=0x2014e -v wdt=-1 "
                           "amfi_get_out_of_my_way=1 PE_i_can_has_debugger=1";
    profile.notes.emplace_back("SBSA-debug profile tests the SBSA reference "
                               "machine for alternate early-console wiring.");
  } else if (profileName == "defaults-debug") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.useNodefaults = false;
    profile.useUserConfig = true;
    profile.kernelAppend = "serial=3 rd=md0 debug=0x2014e -v wdt=-1 "
                           "amfi_get_out_of_my_way=1 PE_i_can_has_debugger=1";
    profile.notes.emplace_back(
        "Defaults-debug profile allows QEMU default devices to test whether "
        "stripped topology suppresses early output.");
  } else if (profileName == "pflash-debug") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.kernelAppend = "serial=3 rd=md0 debug=0x2014e -v wdt=-1 "
                           "amfi_get_out_of_my_way=1 PE_i_can_has_debugger=1";
    profile.notes.emplace_back(
        "Pflash-debug profile adds placeholder flash devices to approximate "
        "firmware/NVRAM presence.");
  } else if (profileName == "identity-debug") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.kernelAppend.clear();
    profile.notes.emplace_back(
        "Identity-debug profile reads stable machine/NVRAM placeholder state "
        "and injects it into the QEMU runtime.");
  } else if (profileName == "fdt-debug") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.kernelAppend.clear();
    profile.notes.emplace_back(
        "FDT-debug profile uses a synthetic QEMU-friendly device tree with "
        "explicit chosen.bootargs/stdout-path.");
  } else if (profileName == "platform-debug") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.injectPlatformState = true;
    profile.kernelAppend.clear();
    profile.notes.emplace_back(
        "Platform-debug profile injects stable identity plus synthetic Apple "
        "platform metadata through SMBIOS and fw_cfg.");
  } else if (profileName == "apple-parity") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.injectPlatformState = true;
    profile.notes.emplace_back(
        "Apple-parity profile combines synthetic UUID/NVRAM, pflash "
        "placeholders, synthetic FDT, and Apple platform metadata in one run.");
  } else if (profileName == "apple-parity-rom") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.injectPlatformState = true;
    profile.bootMode = "bios-rom";
    profile.kernelAppend.clear();
    profile.notes.emplace_back(
        "Apple-parity-rom profile combines synthetic UUID/NVRAM, pflash "
        "placeholders, synthetic FDT, Apple platform metadata, and AVPBooter "
        "BIOS presentation.");
  } else if (profileName == "apple-parity-channel") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.injectPlatformState = true;
    profile.enableVirtioConsole = true;
    profile.notes.emplace_back(
        "Apple-parity-channel profile combines current parity scaffolding with "
        "a virtio-serial control channel as the closest generic QEMU "
        "approximation to VZVirtioSocketDeviceConfiguration.");
  } else if (profileName == "auxiliary-debug") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.injectPlatformState = true;
    profile.notes.emplace_back(
        "Auxiliary-debug profile injects synthetic Apple auxiliary-storage "
        "state through fw_cfg and pflash-backed scaffolding.");
  } else if (profileName == "pv3-debug") {
    profile.machine =
        "virt,gic-version=2,highmem=off,virtualization=on,secure=off";
    profile.memory = "3G";
    profile.smp = "2,cores=2";
    profile.enableGpu = false;
    profile.enableVnc = false;
    profile.enableNetwork = false;
    profile.injectPlatformState = true;
    profile.notes.emplace_back(
        "PV3-debug profile injects explicit PV=3 hardware identity metadata "
        "derived from VPhoneHardwareModel.swift.");
  } else if (profileName == "vzbridge-direct") {
    // Delegate to the Swift VZBridge using Apple Virtualization Framework.
    // Only available on macOS Apple Silicon.
    profile.useVZBridge = true;
    profile.useHvf = true;
    if (host.platform != "darwin") {
      profile.notes.emplace_back("WARNING: vzbridge-direct is macOS-only; on "
                                 "non-Darwin hosts this will fail.");
    }
    if (host.architecture != "arm64") {
      profile.notes.emplace_back("WARNING: vzbridge-direct is Apple Silicon "
                                 "only; x86_64 has no HVF for AArch64 guests.");
    }
    profile.notes.emplace_back(
        "vzbridge-direct delegates to the Swift VZBridge binary using Apple "
        "Virtualization Framework.");
    profile.notes.emplace_back(
        "This path provides real PV=3 semantics, Auxiliary Storage, and "
        "VirtioSocket — not available in generic QEMU.");
  } else if (profileName == "balanced") {
    profile.enableGpu = true;
    profile.notes.emplace_back("Balanced profile keeps networking and display "
                               "support for service-oriented testing.");
  } else {
    throw std::runtime_error("Unknown launch profile: " + profileName);
  }

  return profile;
}

std::vector<std::string> buildQemuCommand(const ArtifactInventory &inventory,
                                          const LaunchRequest &request,
                                          const LaunchProfile &profile) {
  const fs::path prepared = request.preparedDirectory;
  const fs::path raw = prepared / "raw";
  const fs::path diagnostics = request.diagnosticsDirectory.empty()
                                   ? (prepared / "diagnostics")
                                   : request.diagnosticsDirectory;
  const fs::path kernel = raw / "kernel.bin";
  const fs::path devicetree = raw / "devicetree.dtb";
  const fs::path initrd = raw / "initrd.bin";
  const fs::path disk = prepared / "Disk.img";
  const fs::path serialLog = diagnostics / "serial.log";
  const fs::path qemuLog = diagnostics / "qemu.log";
  const fs::path pidFile = diagnostics / "qemu.pid";
  const fs::path qmpSocket = diagnostics / "qmp.sock";
  const fs::path monitorSocket = diagnostics / "monitor.sock";
  const fs::path controlLog = diagnostics / "virtconsole.log";
  const fs::path stateDirectory = prepared / "state";
  const fs::path syntheticFdt = prepared / "firmware" / "qemu-synthetic.dtb";
  const fs::path platformState = stateDirectory / "apple-platform-state.json";
  const fs::path auxiliaryState =
      stateDirectory / "apple-auxiliary-storage.json";
  const fs::path auxiliaryBlob = stateDirectory / "apple-auxiliary-storage.bin";
  const fs::path pv3State = stateDirectory / "apple-pv3-state.json";

  requireFile(disk, "disk image");
  if (profile.name == "identity-debug" || profile.name == "apple-parity") {
    requireFile(stateDirectory / "machine-uuid.txt", "machine UUID state");
    requireFile(stateDirectory / "nvram-boot-args.txt",
                "NVRAM boot-args state");
  }
  if (profile.injectPlatformState) {
    requireFile(stateDirectory / "machine-uuid.txt", "machine UUID state");
    requireFile(stateDirectory / "nvram-boot-args.txt",
                "NVRAM boot-args state");
    requireFile(platformState, "platform state file");
  }
  if (profile.name == "auxiliary-debug") {
    requireFile(auxiliaryState, "auxiliary storage state");
    requireFile(auxiliaryBlob, "auxiliary storage blob");
  }
  if (profile.name == "pv3-debug") {
    requireFile(pv3State, "PV3 state file");
  }
  if (profile.name == "fdt-debug") {
    requireFile(syntheticFdt, "synthetic FDT");
  }

  if (profile.bootMode == "direct-kernel") {
    requireFile(kernel, "kernel");
    // requireFile(initrd, "initrd"); // Optional for research
  } else if (profile.bootMode == "bios-rom") {
    requireFile(prepared / "AVPBooter.vresearch1.bin", "AVPBooter ROM");
  }
  fs::create_directories(diagnostics);

  std::vector<std::string> command = {
      request.qemuBinary,  "-machine", profile.machine, "-accel",
      profile.accelerator, "-cpu",     profile.cpu,     "-smp",
      profile.smp,         "-m",       profile.memory,
  };

  if (profile.bootMode == "direct-kernel") {
    std::string kernelAppend = profile.kernelAppend;
    if (profile.name == "identity-debug" || profile.name == "apple-parity" ||
        profile.injectPlatformState) {
      kernelAppend = readFirstLine(stateDirectory / "nvram-boot-args.txt");
    }
    command.push_back("-kernel");
    command.push_back(kernel.string());
    if (fs::exists(initrd)) {
      command.push_back("-initrd");
      command.push_back(initrd.string());
    }
    command.push_back("-append");
    command.push_back(kernelAppend);
  } else if (profile.bootMode == "bios-rom") {
    command.push_back("-bios");
    command.push_back((prepared / "AVPBooter.vresearch1.bin").string());
  }

  if (profile.name == "identity-debug" || profile.name == "apple-parity" ||
      profile.injectPlatformState) {
    command.push_back("-uuid");
    command.push_back(readFirstLine(stateDirectory / "machine-uuid.txt"));
  }

  if (profile.injectPlatformState) {
    command.push_back("-smbios");
    command.push_back("type=1,manufacturer=Apple Inc.,product=VPhone "
                      "PV3,version=26.3,serial=vresearch101");
    command.push_back("-fw_cfg");
    command.push_back("name=opt/com.apple.vphone.platform,file=" +
                      platformState.string());
    command.push_back("-fw_cfg");
    command.push_back("name=opt/com.apple.vphone.boot-args,file=" +
                      (stateDirectory / "nvram-boot-args.txt").string());
  }

  if (profile.name == "auxiliary-debug") {
    command.push_back("-fw_cfg");
    command.push_back("name=opt/com.apple.vphone.auxiliary.json,file=" +
                      auxiliaryState.string());
    command.push_back("-fw_cfg");
    command.push_back("name=opt/com.apple.vphone.auxiliary.bin,file=" +
                      auxiliaryBlob.string());
  }

  if (profile.name == "pv3-debug") {
    command.push_back("-smbios");
    command.push_back(
        "type=2,manufacturer=Apple "
        "Inc.,product=vresearch101,version=PV3,serial=board-0x90");
    command.push_back("-fw_cfg");
    command.push_back("name=opt/com.apple.vphone.pv3,file=" +
                      pv3State.string());
  }

  if (profile.name == "pflash-debug" || profile.name == "apple-parity" ||
      profile.name == "auxiliary-debug") {
    const fs::path pflashCode = prepared / "firmware" / "pflash-code.bin";
    const fs::path pflashVars = prepared / "firmware" / "pflash-vars.bin";
    requireFile(pflashCode, "pflash code image");
    requireFile(pflashVars, "pflash vars image");
    command.push_back("-drive");
    command.push_back("if=pflash,format=raw,unit=0,readonly=on,file=" +
                      pflashCode.string());
    command.push_back("-drive");
    command.push_back("if=pflash,format=raw,unit=1,file=" +
                      pflashVars.string());
  }

  const std::vector<std::string> commonTail = {
      "-drive",
      "file=" + disk.string() + ",format=raw,if=none,id=vphone-disk,cache=" +
          profile.driveCache + ",aio=" + profile.driveAio,
      "-device",
      "virtio-blk-pci,drive=vphone-disk,bootindex=2",
      "-d",
      "guest_errors,unimp",
      "-D",
      qemuLog.string(),
      "-pidfile",
      pidFile.string(),
      "-qmp",
      "unix:" + qmpSocket.string() + ",server=on,wait=off",
      "-monitor",
      "unix:" + monitorSocket.string() + ",server=on,wait=off"};
  command.insert(command.end(), commonTail.begin(), commonTail.end());

  if (profile.useNodefaults) {
    command.push_back("-nodefaults");
  }

  if (!profile.useUserConfig) {
    command.push_back("-no-user-config");
  }

  if (profile.enableNetwork) {
    command.push_back("-netdev");
    command.push_back("user,id=net0,hostfwd=tcp::" + request.sshPort +
                      "-:22222,hostfwd=tcp::" + request.vncPort +
                      "-:5901,hostfwd=tcp::" + request.fridaPort +
                      "-:27042,hostfwd=tcp::" + request.gdbPort + "-:8000");
    command.push_back("-device");
    command.push_back("virtio-net-pci,netdev=net0");
  }

  if (profile.enableRng) {
    command.push_back("-device");
    command.push_back("virtio-rng-pci");
  }

  if (profile.enableRtc) {
    command.push_back("-rtc");
    command.push_back("base=utc,clock=host");
  }

  if (profile.enableVirtioConsole) {
    command.push_back("-chardev");
    command.push_back("file,id=charcontrol,path=" + controlLog.string());
    command.push_back("-device");
    command.push_back("virtio-serial-pci");
    command.push_back("-device");
    command.push_back("virtconsole,chardev=charcontrol");
  }

  if (request.captureSerialToFile && profile.enableGpu) {
    command.push_back("-device");
    command.push_back("virtio-gpu-pci");
    command.push_back("-display");
    if (request.windowed) {
      command.push_back(inventory.host.platform == "darwin" ? "cocoa" : "gtk");
    } else {
      command.push_back(profile.display);
    }

    if (profile.enableVnc && !request.windowed) {
      command.push_back("-vnc");
      command.push_back(":1");
    }
  } else {
    command.push_back("-nographic");
  }

  if (request.captureSerialToFile) {
    command.push_back("-serial");
    command.push_back("file:" + serialLog.string());
  } else {
    command.push_back("-serial");
    command.push_back("stdio");
  }

  if (profile.name == "fdt-debug" || profile.name == "apple-parity" ||
      profile.name == "auxiliary-debug") {
    command.push_back("-dtb");
    command.push_back(syntheticFdt.string());
  } else if (fs::exists(devicetree) && isFdtBlob(devicetree)) {
    command.push_back("-dtb");
    command.push_back(devicetree.string());
  }

  return command;
}

std::string renderCommandShell(const std::vector<std::string> &command) {
  std::ostringstream output;
  for (std::size_t i = 0; i < command.size(); ++i) {
    if (i > 0)
      output << ' ';
    output << shellQuote(command[i]);
  }
  return output.str();
}

int launchVZBridge(const ArtifactInventory &inventory,
                   const LaunchRequest &request) {
  const fs::path prepared = request.preparedDirectory;
  const fs::path pidFile = prepared / "vphone.pid";
  ensureSingleton(pidFile);

  const fs::path diagnostics = request.diagnosticsDirectory.empty()
                                   ? (prepared / "diagnostics")
                                   : request.diagnosticsDirectory;

  std::string vzBridgeBinary = request.vzBridgeBinary;
  if (!fs::exists(vzBridgeBinary)) {
    // Try relative to repo root
    const fs::path repoBin = fs::current_path() / vzBridgeBinary;
    if (fs::exists(repoBin)) {
      vzBridgeBinary = repoBin.string();
    } else {
      throw std::runtime_error(
          "VZBridge binary not found at: " + vzBridgeBinary +
          "\nBuild it first: cd "
          "native/vphone/src/frontend/macos_vmapple/vzbridge && "
          "./build-vzbridge.sh");
    }
  }

  std::vector<std::string> command = {
      vzBridgeBinary,       "--prepared",   prepared.string(), "--diagnostics",
      diagnostics.string(), "--ssh-port",   request.sshPort,   "--vnc-port",
      request.vncPort,      "--frida-port", request.fridaPort, "--gdb-port",
      request.gdbPort,
  };

  if (request.windowed) {
    command.push_back("--windowed");
  } else {
    command.push_back("--headless");
  }

  if (request.dfu) {
    command.push_back("--dfu");
  }

  if (request.dryRun) {
    throw std::runtime_error(renderCommandShell(command));
  }

  std::vector<char *> argv;
  argv.reserve(command.size() + 1);
  for (const auto &part : command) {
    argv.push_back(const_cast<char *>(part.c_str()));
  }
  argv.push_back(nullptr);

  ::execvp(argv[0], argv.data());
  throw std::runtime_error(std::string("execvp vzbridge failed: ") +
                           std::strerror(errno));
}

int launchQemu(const ArtifactInventory &inventory,
               const LaunchRequest &request) {
  const LaunchProfile profile =
      buildLaunchProfile(inventory.host, request.profileName);

  if (profile.useVZBridge) {
    if (request.dryRun) {
      const fs::path prepared = request.preparedDirectory;
      const std::string vzBridgeBinary = request.vzBridgeBinary;
      std::vector<std::string> command = {
          vzBridgeBinary,
          "--prepared",
          prepared.string(),
          "--diagnostics",
          request.diagnosticsDirectory.empty()
              ? (prepared / "diagnostics").string()
              : request.diagnosticsDirectory.string(),
          "--ssh-port",
          request.sshPort,
          "--vnc-port",
          request.vncPort,
          "--frida-port",
          request.fridaPort,
          "--gdb-port",
          request.gdbPort,
      };

      if (request.windowed) {
        command.push_back("--windowed");
      } else {
        command.push_back("--headless");
      }

      if (request.dfu) {
        command.push_back("--dfu");
      }

      throw std::runtime_error(renderCommandShell(command));
    }
    return launchVZBridge(inventory, request);
  }

  const std::vector<std::string> command =
      buildQemuCommand(inventory, request, profile);

  if (request.dryRun) {
    throw std::runtime_error(renderCommandShell(command));
  }

  std::vector<char *> argv;
  argv.reserve(command.size() + 1);
  for (const auto &part : command) {
    argv.push_back(const_cast<char *>(part.c_str()));
  }
  argv.push_back(nullptr);

  ::execvp(argv[0], argv.data());
  throw std::runtime_error(std::string("execvp failed: ") +
                           std::strerror(errno));
}

} // namespace vphone
