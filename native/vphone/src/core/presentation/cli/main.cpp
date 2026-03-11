#include <cstdlib>
#include <filesystem>
#include <iostream>
#include <string>
#include <vector>

#include "vphone/Automator.hpp"
#include "vphone/Bypass.hpp"
#include "vphone/Inventory.hpp"
#include "vphone/Parity.hpp"
#include "vphone/Patcher.hpp"
#include "vphone/Prepare.hpp"
#include "vphone/Probe.hpp"
#include "vphone/Runtime.hpp"
#include "vphone/core/application/use_cases/DeviceBootUseCase.hpp"
#include "vphone/core/application/use_cases/PatchFirmwareUseCase.hpp"
#include "vphone/core/infrastructure/device/LibimobiledeviceAdapter.hpp"
#include "vphone/vphone_runtime.h"

namespace fs = std::filesystem;
namespace vphone {
extern int launchQemu(const ArtifactInventory &inventory,
                      const LaunchRequest &request);
}

namespace {

void printUsage() {
  std::cout
      << "Usage: vphone-native "
         "<inspect|prepare|launch|run|probe|parity-report|bypass> "
         "[--json] [--vm-root <path>] [--out <path>] [--prepared <path>] "
         "[--udid <guid>] [--sn <serial>] [--prd <product>] [--windowed] "
         "[--jailbreak] "
         "[--diagnostics <path>] [--profile "
         "<balanced|minimal|headless-net|apple-debug|gic2-debug|virt72-debug|"
         "rom-probe|sbsa-debug|defaults-debug|pflash-debug|identity-debug|fdt-"
         "debug|platform-debug|apple-parity|apple-parity-rom|apple-parity-"
         "channel|auxiliary-debug|pv3-debug|vzbridge-direct>] [--probe-seconds "
         "<n>] [--vzbridge-binary <path>] [--dry-run]\n"
         "       vphone-native bypass --prd <prd> --guid <guid> --sn <sn> "
         "[--out <path>]\n"
         "       vphone-native setup [--jb] [--dev] [--out <path>]\n"
         "       vphone-native patch --in <path> --out <path> --type "
         "<AVPBooter|iBSS|iBEC|llb|TrustZone|Kernel>\n"
         "       vphone-native boot --payload <path>\n";
  std::cout << "\n";
  std::cout << "  vphone-native run --prd <prd> [--headless] [--jailbreak]\n";
  std::cout << "                    Runs VPhone using Apple Virtualization "
               "Framework (macOS Apple Silicon).\n";
  // credit to previous work, all core preparation logic is now integrated into
  // the C++ engine
  std::cout << "                    Produces VPhone.app (windowed) or "
               "vphone-headless (background).\n";
}

} // namespace

int main(int argc, char **argv) {
  try {
    if (argc < 2) {
      printUsage();
      return 1;
    }

    const std::string cmd = argv[1];

    // Detect repo root by searching upwards
    std::filesystem::path repoRoot = std::filesystem::current_path();
    while (repoRoot.has_parent_path() &&
           !std::filesystem::exists(repoRoot / "native") &&
           !std::filesystem::exists(repoRoot / ".git")) {
      repoRoot = repoRoot.parent_path();
    }

    // Global parameters
    bool json = false;
    bool dryRun = false;
    std::filesystem::path vmRootOverride;
    std::filesystem::path outputDirectory = repoRoot / "native/vphone/out";
    std::filesystem::path preparedDirectory = repoRoot / "native/vphone/out";
    std::filesystem::path diagnosticsDirectory;
    bool consoleStdIo = false;
    std::string profileName = "balanced";
    int probeSeconds = 8;

    // Command-specific parameters
    if (cmd == "bypass") {
      vphone::BypassConfig config;
      // Initialize with defaults
      config.productType = "iPhone13,2";

      for (int i = 2; i < argc; ++i) {
        std::string arg = argv[i];
        if (arg == "--sn" && i + 1 < argc)
          config.serialNumber = argv[++i];
        else if (arg == "--udid" && i + 1 < argc)
          config.udid = argv[++i];
        else if (arg == "--prd" && i + 1 < argc)
          config.productType = argv[++i];
        else if (arg == "--out" && i + 1 < argc)
          outputDirectory = argv[++i];
      }

      vphone::BypassEngine engine(config);
      const fs::path bypassOut = outputDirectory / "bypass";
      fs::create_directories(bypassOut);

      const fs::path gestaltPath = bypassOut / "com.apple.MobileGestalt.plist";
      if (engine.generateGestaltPayload(gestaltPath)) {
        std::cout << "[+] Generated MobileGestalt payload: " << gestaltPath
                  << "\n";
      } else {
        std::cerr << "[-] Failed to generate MobileGestalt payload\n";
      }

      const fs::path templatePath = repoRoot / "downloads.28.sqlitedb";
      const fs::path finalDbPath = bypassOut / "downloads.28.sqlitedb";

      if (engine.injectActivationPayload(templatePath, finalDbPath)) {
        std::cout << "[+] Injected activation record: " << finalDbPath << "\n";
      } else {
        std::cerr << "[-] Failed to inject activation record\n";
      }
      return 0;
    }

    if (cmd == "setup") {
      vphone::AutomatorConfig config;
      config.outputDirectory = outputDirectory;

      for (int i = 2; i < argc; ++i) {
        std::string arg = argv[i];
        if (arg == "--jb")
          config.isJailbreak = true;
        else if (arg == "--dev")
          config.isDev = true;
        else if (arg == "--out" && i + 1 < argc)
          config.outputDirectory = argv[++i];
      }

      if (config.isJailbreak && config.isDev) {
        std::cerr << "Error: --jb and --dev are mutually exclusive.\n";
        return 1;
      }

      vphone::Automator automator(config);
      if (!automator.runFullSetup()) {
        std::cerr << "[-] C++ setup automator failed.\n";
        return 1;
      }
      return 0;
    }

    if (cmd == "run") {
      std::string prd = "iPhone13,2";
      std::string guid = "DEAFBEEF-0000-1111-2222-333344445555";
      std::string sn = "SNTL-HDS-PC";
      std::string firmwareRoot = "";
      bool windowed = true;
      bool jailbreak = false;
      bool dfu = false;

      for (int i = 2; i < argc; ++i) {
        std::string arg = argv[i];
        if (arg == "--prd" && i + 1 < argc)
          prd = argv[++i];
        else if (arg == "--udid" && i + 1 < argc)
          guid = argv[++i];
        else if (arg == "--sn" && i + 1 < argc)
          sn = argv[++i];
        else if (arg == "--prepared" && i + 1 < argc)
          firmwareRoot = argv[++i];
        else if (arg == "--headless")
          windowed = false;
        else if (arg == "--jailbreak")
          jailbreak = true;
        else if (arg == "--dry-run")
          dryRun = true;
        else if (arg == "--dfu")
          dfu = true;
        else if (arg == "--profile" && i + 1 < argc)
          profileName = argv[++i];
      }

      vphone_runtime_config_t config = {0};
      config.product_type = const_cast<char *>(prd.c_str());
      config.udid = const_cast<char *>(guid.c_str());
      config.serial_number = const_cast<char *>(sn.c_str());
      config.firmware_root = firmwareRoot.empty()
                                 ? nullptr
                                 : const_cast<char *>(firmwareRoot.c_str());
      config.runtime_profile = profileName == "balanced"
                                   ? nullptr
                                   : const_cast<char *>(profileName.c_str());
      config.enable_native_ui = windowed;
      config.enable_jailbreak = jailbreak;
      config.dry_run = dryRun;
      config.dfu = dfu;

      vphone_inventory_t *inventory = nullptr;
      std::cout << "[*] Initializing VPhone Runtime (" << prd << ")... \n";

      if (vphone_runtime_init(&config, &inventory) == VPHONE_STATUS_OK) {
        std::cout << "[+] Runtime ready. Launching VM (Jailbreak: "
                  << (jailbreak ? "ON" : "OFF") << ")...\n";
        vphone_runtime_run(inventory);
        vphone_runtime_cleanup(inventory);
        return 0;
      } else {
        std::cerr << "[-] Runtime initialization failed.\n";
        return 1;
      }
    }

    if (cmd == "patch") {
      std::string inputPath, outputPath, type;
      for (int i = 2; i < argc; ++i) {
        std::string arg = argv[i];
        if (arg == "--in" && i + 1 < argc)
          inputPath = argv[++i];
        else if (arg == "--out" && i + 1 < argc)
          outputPath = argv[++i];
        else if (arg == "--type" && i + 1 < argc)
          type = argv[++i];
      }

      if (inputPath.empty() || outputPath.empty() || type.empty()) {
        std::cerr << "[-] Missing required arguments for patch.\n";
        return 1;
      }

      auto patcher = std::make_shared<vphone::Patcher>();
      vphone::core::application::PatchFirmwareUseCase useCase(patcher);

      if (useCase.execute(type, inputPath, outputPath)) {
        return 0;
      }
      return 1;
    }

    if (cmd == "boot") {
      std::string payloadPath;
      for (int i = 2; i < argc; ++i) {
        std::string arg = argv[i];
        if (arg == "--payload" && i + 1 < argc)
          payloadPath = argv[++i];
      }

      if (payloadPath.empty()) {
        std::cerr << "[-] Missing required arguments for boot.\n";
        return 1;
      }

      auto adapter = std::make_shared<
          vphone::core::infrastructure::LibimobiledeviceAdapter>();
      vphone::core::application::DeviceBootUseCase useCase(adapter);

      if (useCase.bootKernel(payloadPath)) {
        return 0;
      }
      return 1;
    }

    // Legacy Commands (inspect, prepare, launch, probe, parity-report)
    std::string ipswPath;
    std::string pccPath;
    for (int index = 2; index < argc; ++index) {
      const std::string arg = argv[index];
      if (arg == "--json")
        json = true;
      else if (arg == "--vm-root" && index + 1 < argc)
        vmRootOverride = argv[++index];
      else if (arg == "--out" && index + 1 < argc)
        outputDirectory = argv[++index];
      else if (arg == "--prepared" && index + 1 < argc)
        preparedDirectory = argv[++index];
      else if (arg == "--diagnostics" && index + 1 < argc)
        diagnosticsDirectory = argv[++index];
      else if (arg == "--profile" && index + 1 < argc)
        profileName = argv[++index];
      else if (arg == "--dry-run")
        dryRun = true;
      else if (arg == "--ipsw" && index + 1 < argc)
        ipswPath = argv[++index];
      else if (arg == "--pcc" && index + 1 < argc)
        pccPath = argv[++index];
    }

    if (cmd == "inspect" || cmd == "prepare" || cmd == "launch" ||
        cmd == "probe" || cmd == "parity-report") {

      if (cmd == "prepare") {
        if (!ipswPath.empty()) {
          if (fs::exists(fs::path(outputDirectory) / "BuildManifest.plist")) {
            std::cout
                << "[*] BuildManifest detected, skipping IPSW extraction.\n";
          } else {
            std::cout << "[*] Native extraction from IPSW: " << ipswPath
                      << "\n";
            vphone::extractIpsw(ipswPath, outputDirectory);
          }
        }
        if (!pccPath.empty()) {
          std::cout << "[*] Mixing PCC components from: " << pccPath << "\n";
          vphone::mixFirmware(pccPath, outputDirectory);
        }
      }

      // Use output directory as vm root fallback if we just extracted there
      std::string vmRoot = vmRootOverride;
      if (vmRoot.empty() && !outputDirectory.empty()) {
        vmRoot = outputDirectory;
      }

      const auto inventory = vphone::loadInventory(repoRoot, vmRoot);
      const auto result =
          vphone::prepareBootArtifacts(inventory, outputDirectory);

      for (const auto &note : result.notes) {
        std::cout << "    - " << note << "\n";
      }

      if (cmd == "inspect") {
        std::cout << "Inventory inspection: " << inventory.host.platform
                  << "\n";
      } else if (cmd == "launch") {
        vphone::LaunchRequest request;
        request.preparedDirectory = result.outputDirectory;
        request.profileName = profileName;
        request.dryRun = dryRun;
        return vphone::launchQemu(inventory, request);
      } else if (cmd == "probe") {
        vphone::LaunchRequest request;
        request.preparedDirectory = result.outputDirectory;
        request.profileName = profileName;
        const auto probeResult =
            vphone::runLaunchProbe(inventory, request, probeSeconds);
        std::cout << "Probe result: "
                  << (probeResult.processStarted ? "success" : "failed")
                  << "\n";
      }
      return 0;
    }

    std::cerr << "Unknown command: " << cmd << "\n";
    printUsage();
    return 1;

  } catch (const std::exception &exception) {
    std::cerr << "error: " << exception.what() << '\n';
    return 1;
  }
}
