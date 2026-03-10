#pragma once

#include <filesystem>
#include <string>
#include <vector>

#include "Inventory.hpp"

namespace vphone {

struct LaunchProfile {
  std::string name;
  std::string accelerator;
  std::string cpu;
  std::string machine;
  std::string kernelAppend;
  std::string bootMode = "direct-kernel";
  std::string memory;
  std::string smp;
  std::string display;
  std::string driveCache;
  std::string driveAio;
  bool enableNetwork = true;
  bool enableGpu = true;
  bool enableVnc = true;
  bool enableRng = true;
  bool enableRtc = true;
  bool enableVirtioConsole = false;
  bool useNodefaults = true;
  bool useUserConfig = false;
  bool injectPlatformState = false;
  bool useHvf = false;
  bool useKvm = false;
  bool useTcg = false;
  bool useVZBridge =
      false; // Delegate to vzbridge Swift binary (macOS Apple Silicon)
  std::vector<std::string> notes;
};

struct LaunchRequest {
  std::filesystem::path preparedDirectory;
  std::string qemuBinary = "qemu-system-aarch64";
  std::string vzBridgeBinary = "native/vphone/vzbridge/vzbridge";
  std::string sshPort = "22222";
  std::string vncPort = "5901";
  std::string fridaPort = "27042";
  std::string gdbPort = "8000";
  std::filesystem::path diagnosticsDirectory;
  std::string profileName = "balanced";
  bool captureSerialToFile = true;
  bool dryRun = false;
  bool windowed = true; // Default to true
};

LaunchProfile buildLaunchProfile(const HostProfile &host,
                                 const std::string &profileName);
std::vector<std::string> buildQemuCommand(const ArtifactInventory &inventory,
                                          const LaunchRequest &request,
                                          const LaunchProfile &profile);
std::string renderCommandShell(const std::vector<std::string> &command);
int launchQemu(const ArtifactInventory &inventory,
               const LaunchRequest &request);

} // namespace vphone
