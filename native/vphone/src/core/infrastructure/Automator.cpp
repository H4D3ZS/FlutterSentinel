#include "vphone/Automator.hpp"
#include "vphone/Inventory.hpp"
#include "vphone/Runtime.hpp"

#include <chrono>
#include <iostream>
#include <thread>
#include <unistd.h>

// For native device interaction
extern "C" {
#include <libimobiledevice/libimobiledevice.h>
#include <libimobiledevice/lockdown.h>
#include <libirecovery.h>
}

namespace vphone {

Automator::Automator(const AutomatorConfig &config) : config_(config) {}

Automator::~Automator() {}

bool Automator::runFullSetup() {
  std::cout << "[*] Starting vphone-native C++ Automator\n";

  if (!bootDfu())
    return false;
  if (!waitForRecovery())
    return false;
  if (!restoreFirmware())
    return false;

  // In Phase 5, we will implement these Native C++ steps recursively
  // if (!bootRamdisk()) return false;
  // if (!installCfw()) return false;
  // if (!firstBoot()) return false;

  std::cout << "[+] Automation complete.\n";
  return true;
}

bool Automator::bootDfu() {
  std::cout << "[*] Booting vmapple VM into DFU mode natively...\n";

  LaunchRequest request;
  request.profileName = "vzbridge-direct";
  request.dfu = true;
  request.preparedDirectory = config_.outputDirectory.empty()
                                  ? std::filesystem::path("out")
                                  : config_.outputDirectory;

  ArtifactInventory inventory = loadInventory(".", request.preparedDirectory);

  // We fork to run vzbridge in the background so we can continue our automation
  pid_t child = fork();
  if (child == 0) {
    launchVZBridge(inventory, request);
    exit(0);
  } else if (child > 0) {
    std::cout << "[+] vzbridge launched in background (PID: " << child << ")\n";
    // Give the VM a few seconds to initialize
    std::this_thread::sleep_for(std::chrono::seconds(5));
    return true;
  } else {
    std::cerr << "[-] Failed to fork for vzbridge\n";
    return false;
  }
}

bool Automator::waitForRecovery() {
  std::cout << "[*] Waiting for irecovery endpoint...\n";

  for (int i = 0; i < 90; ++i) {
    irecv_client_t client = nullptr;
    irecv_error_t err = irecv_open_with_ecid(&client, 0); // Open any device
    if (err == IRECV_E_SUCCESS) {
      std::cout << "[+] Device endpoint reachable via libirecovery\n";
      irecv_close(client);
      return true;
    }
    std::this_thread::sleep_for(std::chrono::seconds(2));
  }

  std::cerr << "[-] Timed out waiting for irecovery device\n";
  return false;
}

bool Automator::restoreFirmware() {
  std::cout << "[*] Natively invoking idevicerestore (placeholder)...\n";
  // Integrating the full idevicerestore library is complex, so we might need to
  // dlopen the CLI or adapt its `restore_device()` C function here.
  return true;
}

bool Automator::pressButton(int buttonId) {
  std::cout << "[*] Automator: Pressing hardware button " << buttonId << "\n";
  // In a real VM environment, this would send an interrupt or a Mach message to
  // SpringBoard. For now, we simulate the logic.
  switch (buttonId) {
  case 0: // Home
    std::cout << "[+] Simulated Home button press\n";
    break;
  case 1: // Power
    std::cout << "[+] Simulated Power button press\n";
    break;
  case 2: // Screenshot
    std::cout << "[+] Simulated Screenshot capture\n";
    break;
  default:
    return false;
  }
  return true;
}

} // namespace vphone
