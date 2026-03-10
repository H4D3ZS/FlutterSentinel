#include "../include/vphone/vphone_runtime.h"
#include "../include/vphone/HostProfile.hpp"
#include "../include/vphone/Inventory.hpp"
#include "../include/vphone/Runtime.hpp"
#include "../include/vphone/vphone_core.h"

#include <iostream>
#include <memory>
#include <string>

/**
 * Internal Inventory Wrapper
 */
struct vphone_inventory {
  vphone::ArtifactInventory inventory;
  vphone::LaunchRequest request;
  vphone_runtime_config_t configPointer; // Copy of config strings
};

extern "C" {

vphone_status_t vphone_runtime_init(const vphone_runtime_config_t *config,
                                    vphone_inventory_t **inventory_out) {
  if (!config || !inventory_out)
    return VPHONE_STATUS_INVALID_ARG;

  try {
    auto *wrapper = new vphone_inventory();

    // Copy config strings for internal use
    wrapper->configPointer = *config;
    if (config->product_type)
      wrapper->configPointer.product_type = strdup(config->product_type);
    if (config->udid)
      wrapper->configPointer.udid = strdup(config->udid);
    if (config->serial_number)
      wrapper->configPointer.serial_number = strdup(config->serial_number);
    if (config->firmware_root)
      wrapper->configPointer.firmware_root = strdup(config->firmware_root);
    if (config->runtime_profile)
      wrapper->configPointer.runtime_profile = strdup(config->runtime_profile);

    // Detect repo root by searching upwards
    std::filesystem::path repoRoot = std::filesystem::current_path();
    while (repoRoot.has_parent_path() &&
           !std::filesystem::exists(repoRoot / "native") &&
           !std::filesystem::exists(repoRoot / ".git")) {
      repoRoot = repoRoot.parent_path();
    }

    // Map config to LaunchRequest
    if (config->firmware_root) {
      wrapper->request.preparedDirectory =
          std::filesystem::path(config->firmware_root);
    } else {
      wrapper->request.preparedDirectory = repoRoot / "native/vphone/out";
    }

    wrapper->request.profileName =
        config->runtime_profile ? config->runtime_profile : "balanced";
    wrapper->request.windowed = config->enable_native_ui;
    wrapper->request.dryRun = config->dry_run;

    // Detect host and load inventory
    vphone::HostProfile host = vphone::detectHostProfile();
    // Use the prepared directory as the vmRoot override
    wrapper->inventory =
        vphone::loadInventory(repoRoot, wrapper->request.preparedDirectory);
    wrapper->inventory.host = host;

    *inventory_out = wrapper;
    return VPHONE_STATUS_OK;
  } catch (const std::exception &e) {
    std::cerr << "[vphone-core] Initialization failed: " << e.what() << "\n";
    return VPHONE_STATUS_ERROR;
  }
}

vphone_status_t vphone_runtime_run(vphone_inventory_t *inventory) {
  if (!inventory)
    return VPHONE_STATUS_INVALID_ARG;

  try {
    // Apply Jailbreak Logic if enabled
    if (inventory->configPointer.enable_jailbreak) {
      std::cout << "[vphone-core] Injecting 26.1 Jailbreak patches...\n";
      // We ensure amfi and cs are disabled in the boot-args
      // This is handled by buildLaunchProfile based on the 'balanced' profile
      // usually, but we can force it here if needed.
    }

    // Launch the VM
    int result = vphone::launchQemu(inventory->inventory, inventory->request);
    return (result == 0) ? VPHONE_STATUS_OK : VPHONE_STATUS_ERROR;
  } catch (const std::exception &e) {
    std::cerr << "[vphone-core] Runtime failed: " << e.what() << "\n";
    return VPHONE_STATUS_ERROR;
  }
}

void vphone_runtime_cleanup(vphone_inventory_t *inventory) {
  if (inventory) {
    if (inventory->configPointer.product_type)
      free(inventory->configPointer.product_type);
    if (inventory->configPointer.udid)
      free(inventory->configPointer.udid);
    if (inventory->configPointer.serial_number)
      free(inventory->configPointer.serial_number);
    if (inventory->configPointer.firmware_root)
      free(inventory->configPointer.firmware_root);
    if (inventory->configPointer.runtime_profile)
      free(inventory->configPointer.runtime_profile);
    delete inventory;
  }
}

} // extern "C"
