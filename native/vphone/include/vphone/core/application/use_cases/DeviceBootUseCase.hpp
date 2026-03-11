#pragma once

#include "../../domain/interfaces/IDeviceManager.hpp"
#include <memory>
#include <string>

namespace vphone {
namespace core {
namespace application {

/**
 * Use Case for orchestrating sending iBEC/LLB and booting kernel.
 */
class DeviceBootUseCase {
public:
  explicit DeviceBootUseCase(
      std::shared_ptr<domain::IDeviceManager> deviceManager);

  // Boot step that sends the file, or issues an execute command matching
  // standard procedures
  bool bootKernel(const std::string &kernelCachePath);
  bool executePayload(const std::string &payloadPath,
                      const std::string &command = "go");

private:
  std::shared_ptr<domain::IDeviceManager> m_deviceManager;
};

} // namespace application
} // namespace core
} // namespace vphone
