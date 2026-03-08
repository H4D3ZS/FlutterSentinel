#include <filesystem>
#include <iostream>
#include <string>
#include <vector>

#include "../include/vphone/Inventory.hpp"
#include "../include/vphone/Parity.hpp"
#include "../include/vphone/Prepare.hpp"
#include "../include/vphone/Probe.hpp"
#include "../include/vphone/Runtime.hpp"

namespace fs = std::filesystem;

namespace {

void printUsage() {
  std::cout
      << "Usage: vphone-native <inspect|prepare|launch|probe|parity-report> "
         "[--json] [--vm-root <path>] [--out <path>] [--prepared <path>] "
         "[--diagnostics <path>] [--profile "
         "<balanced|minimal|headless-net|apple-debug|gic2-debug|virt72-debug|"
         "rom-probe|sbsa-debug|defaults-debug|pflash-debug|identity-debug|fdt-"
         "debug|platform-debug|apple-parity|apple-parity-rom|apple-parity-"
         "channel|auxiliary-debug|pv3-debug|vzbridge-direct>] [--probe-seconds "
         "<n>] [--vzbridge-binary <path>] [--dry-run]\n";
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

    const std::string command = argv[1];
    if (command != "inspect" && command != "prepare" && command != "launch" &&
        command != "probe" && command != "parity-report") {
      printUsage();
      return 1;
    }

    bool json = false;
    bool dryRun = false;
    fs::path vmRootOverride;
    fs::path outputDirectory = "native/vphone/out";
    fs::path preparedDirectory = "native/vphone/out";
    fs::path diagnosticsDirectory;
    bool consoleStdIo = false;
    std::string profileName = "balanced";
    int probeSeconds = 8;

    for (int index = 2; index < argc; ++index) {
      const std::string arg = argv[index];
      if (arg == "--json") {
        json = true;
        continue;
      }
      if (arg == "--vm-root") {
        if (index + 1 >= argc) {
          std::cerr << "error: --vm-root requires a path\n";
          return 1;
        }
        vmRootOverride = argv[++index];
        continue;
      }
      if (arg == "--out") {
        if (index + 1 >= argc) {
          std::cerr << "error: --out requires a path\n";
          return 1;
        }
        outputDirectory = argv[++index];
        continue;
      }
      if (arg == "--prepared") {
        if (index + 1 >= argc) {
          std::cerr << "error: --prepared requires a path\n";
          return 1;
        }
        preparedDirectory = argv[++index];
        continue;
      }
      if (arg == "--dry-run") {
        dryRun = true;
        continue;
      }
      if (arg == "--diagnostics") {
        if (index + 1 >= argc) {
          std::cerr << "error: --diagnostics requires a path\n";
          return 1;
        }
        diagnosticsDirectory = argv[++index];
        continue;
      }
      if (arg == "--console-stdio") {
        consoleStdIo = true;
        continue;
      }
      if (arg == "--profile") {
        if (index + 1 >= argc) {
          std::cerr << "error: --profile requires a value\n";
          return 1;
        }
        profileName = argv[++index];
        continue;
      }
      if (arg == "--probe-seconds") {
        if (index + 1 >= argc) {
          std::cerr << "error: --probe-seconds requires a value\n";
          return 1;
        }
        probeSeconds = std::stoi(argv[++index]);
        continue;
      }

      std::cerr << "error: unknown argument: " << arg << '\n';
      return 1;
    }

    const fs::path repoRoot = fs::current_path();
    const auto inventory = vphone::loadInventory(repoRoot, vmRootOverride);

    if (command == "inspect") {
      if (json) {
        std::cout << vphone::renderInventoryJson(inventory) << '\n';
      } else {
        std::cout << vphone::renderInventoryHuman(inventory);
      }
      return 0;
    }

    if (command == "parity-report") {
      const auto report = vphone::buildParityReport(inventory);
      std::cout << vphone::renderParityHuman(report);
      return 0;
    }

    if (command == "launch") {
      vphone::LaunchRequest request;
      request.preparedDirectory = preparedDirectory;
      request.diagnosticsDirectory = diagnosticsDirectory;
      request.profileName = profileName;
      request.captureSerialToFile = !consoleStdIo;
      request.dryRun = dryRun;

      if (dryRun) {
        const auto profile =
            vphone::buildLaunchProfile(inventory.host, request.profileName);
        const auto qemuCommand =
            vphone::buildQemuCommand(inventory, request, profile);
        std::cout << vphone::renderCommandShell(qemuCommand) << '\n';
        return 0;
      }

      return vphone::launchQemu(inventory, request);
    }

    if (command == "probe") {
      vphone::LaunchRequest request;
      request.preparedDirectory = preparedDirectory;
      request.diagnosticsDirectory = diagnosticsDirectory;
      request.profileName = profileName;
      request.captureSerialToFile = true;
      const auto result =
          vphone::runLaunchProbe(inventory, request, probeSeconds);
      std::cout << vphone::renderProbeHuman(result);
      return 0;
    }

    const auto result =
        vphone::prepareBootArtifacts(inventory, outputDirectory);
    std::cout << "Prepared boot workspace: " << result.outputDirectory << '\n';
    for (const auto &artifact : result.artifacts) {
      std::cout << "- " << artifact.name << ": "
                << (artifact.copied ? "copied" : "missing") << " -> "
                << artifact.outputPath << '\n';
    }
    for (const auto &note : result.notes) {
      std::cout << "note: " << note << '\n';
    }
    return 0;
  } catch (const std::exception &exception) {
    std::cerr << "error: " << exception.what() << '\n';
    return 1;
  }
}
