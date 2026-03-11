#pragma once

#include <cstdint>
#include <string>
#include <vector>

namespace vphone {
namespace core {
namespace domain {

/**
 * Interface for interacting with real or virtual devices (e.g., via USB or
 * network). Decouples the business logic from libraries like libimobiledevice.
 */
class IDeviceManager {
public:
  virtual ~IDeviceManager() = default;

  /**
   * Wait for a device to enter a specific state (e.g., Recovery, DFU).
   */
  virtual bool waitForDeviceMode(const std::string &mode,
                                 int timeoutSeconds) = 0;

  /**
   * Send a firmware component to the device (e.g., iBSS, iBEC, ramdisk)
   * while it is in Recovery or DFU mode.
   */
  virtual bool sendFileToDevice(const std::vector<uint8_t> &fileData) = 0;

  /**
   * Send a specific command to the device.
   */
  virtual bool sendCommandToDevice(const std::string &command) = 0;
};

} // namespace domain
} // namespace core
} // namespace vphone
