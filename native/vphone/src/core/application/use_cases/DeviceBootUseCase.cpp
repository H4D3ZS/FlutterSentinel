#include "vphone/core/application/use_cases/DeviceBootUseCase.hpp"

#include <fstream>
#include <iostream>
#include <vector>

namespace vphone {
namespace core {
namespace application {

DeviceBootUseCase::DeviceBootUseCase(
    std::shared_ptr<domain::IDeviceManager> deviceManager)
    : m_deviceManager(std::move(deviceManager)) {}

bool DeviceBootUseCase::executePayload(const std::string &payloadPath,
                                       const std::string &command) {
  std::cout << "[*] Sending payload to device from " << payloadPath << "...\n";

  std::ifstream payloadFile(payloadPath, std::ios::binary);
  if (!payloadFile.is_open()) {
    std::cerr << "[-] Failed to open payload file: " << payloadPath << "\n";
    return false;
  }

  std::vector<uint8_t> buffer((std::istreambuf_iterator<char>(payloadFile)),
                              std::istreambuf_iterator<char>());
  payloadFile.close();

  if (!m_deviceManager->waitForDeviceMode("recovery", 10)) {
    return false;
  }

  if (!m_deviceManager->sendFileToDevice(buffer)) {
    return false;
  }

  if (!command.empty()) {
    if (!m_deviceManager->sendCommandToDevice(command)) {
      return false;
    }
  }

  return true;
}

bool DeviceBootUseCase::bootKernel(const std::string &kernelCachePath) {
  std::cout << "[*] Booting kernel using payload " << kernelCachePath
            << "...\n";

  // Booting kernel assumes we just send the file and issue "bootx"
  return executePayload(kernelCachePath, "bootx");
}

} // namespace application
} // namespace core
} // namespace vphone
