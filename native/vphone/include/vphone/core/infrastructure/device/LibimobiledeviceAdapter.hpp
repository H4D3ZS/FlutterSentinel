#pragma once

#include "../../domain/interfaces/IDeviceManager.hpp"
#include <string>
#include <vector>

namespace vphone {
namespace core {
namespace infrastructure {

/**
 * Adapter that provides virtual or physical device management
 * via libimobiledevice and libirecovery.
 */
class LibimobiledeviceAdapter : public domain::IDeviceManager {
public:
  LibimobiledeviceAdapter();
  ~LibimobiledeviceAdapter() override;

  bool waitForDeviceMode(const std::string &mode, int timeoutSeconds) override;
  bool sendFileToDevice(const std::vector<uint8_t> &fileData) override;
  bool sendCommandToDevice(const std::string &command) override;

private:
  // Internal state or cached client endpoints can go here.
};

} // namespace infrastructure
} // namespace core
} // namespace vphone
