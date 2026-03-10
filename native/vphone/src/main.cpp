#include <cstdlib>
#include <filesystem>
#include <iostream>
#include <string>
#include <vector>

#include "../include/vphone/Bypass.hpp"
#include "../include/vphone/Inventory.hpp"
#include "../include/vphone/Parity.hpp"
#include "../include/vphone/Prepare.hpp"
#include "../include/vphone/Probe.hpp"
#include "../include/vphone/Runtime.hpp"
#include "../include/vphone/vphone_runtime.h"

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
         "[--out <path>]\n";
  std::cout << "\n";
  std::cout << "  vzbridge-direct   Use Apple Virtualization Framework (macOS "
               "Apple Silicon only).\n";
  std::cout << "                    Build vzbridge first: cd "
               "native/vphone/vzbridge && ./build-vzbridge.sh\n";
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

    if (cmd == "run") {
      std::string prd = "iPhone13,2";
      std::string guid = "DEAFBEEF-0000-1111-2222-333344445555";
      std::string sn = "SNTL-HDS-PC";
      std::string firmwareRoot = "";
      bool windowed = true;
      bool jailbreak = false;

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

    // Legacy Commands (inspect, prepare, launch, probe, parity-report)
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
    }

    if (cmd == "inspect" || cmd == "prepare" || cmd == "launch" ||
        cmd == "probe" || cmd == "parity-report") {
      const auto inventory = vphone::loadInventory(repoRoot, vmRootOverride);
      const auto result =
          vphone::prepareBootArtifacts(inventory, outputDirectory);

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
