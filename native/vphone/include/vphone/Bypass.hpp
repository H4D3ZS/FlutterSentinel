#pragma once

#include <filesystem>
#include <string>
#include <vector>

namespace vphone {

struct BypassConfig {
  std::string productType; // e.g., "iPhone13,2"
  std::string udid;        // Device GUID
  std::string serialNumber;
  std::filesystem::path firmwareRoot;
};

/**
 * MobileGestalt (getsalt) Bypass Module
 * Handles the generation of activation payloads and device-specific plists.
 */
class BypassEngine {
public:
  explicit BypassEngine(const BypassConfig &config);

  /**
   * Generates a modified MobileGestalt.plist for the target device.
   */
  bool generateGestaltPayload(const std::filesystem::path &outputPath);

  /**
   * Injects the activation payload into a downloads.sqlitedb template.
   */
  bool injectActivationPayload(const std::filesystem::path &templatePath,
                               const std::filesystem::path &outputPath);

private:
  BypassConfig config_;
};

} // namespace vphone
