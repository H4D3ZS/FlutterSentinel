#include "vphone/core/infrastructure/device/LibimobiledeviceAdapter.hpp"

#include <chrono>
#include <iostream>
#include <thread>

extern "C" {
#include <libimobiledevice/libimobiledevice.h>
#include <libimobiledevice/lockdown.h>
#include <libirecovery.h>
}

namespace vphone {
namespace core {
namespace infrastructure {

LibimobiledeviceAdapter::LibimobiledeviceAdapter() {
  // Initialization of generic lockdown or irecovery states if needed
}

LibimobiledeviceAdapter::~LibimobiledeviceAdapter() {
  // Teardown
}

bool LibimobiledeviceAdapter::waitForDeviceMode(const std::string &mode,
                                                int timeoutSeconds) {
  std::cout << "[*] Waiting up to " << timeoutSeconds
            << " seconds for device in mode: " << mode << "...\n";

  // In our primary use case, "recovery" maps to irecovery availability
  int elapsed = 0;
  while (elapsed < timeoutSeconds) {
    irecv_client_t client = nullptr;
    // 0 matches any connected device
    if (irecv_open_with_ecid(&client, 0) == IRECV_E_SUCCESS) {
      std::cout << "[+] Device endpoint reachable in " << mode << " mode.\n";
      irecv_close(client);
      return true;
    }
    std::this_thread::sleep_for(std::chrono::seconds(1));
    elapsed++;
  }

  std::cerr << "[-] Timed out waiting for device in " << mode << " mode.\n";
  return false;
}

bool LibimobiledeviceAdapter::sendFileToDevice(
    const std::vector<uint8_t> &fileData) {
  if (fileData.empty()) {
    std::cerr << "[-] Cannot send empty data to device.\n";
    return false;
  }

  irecv_client_t client = nullptr;
  if (irecv_open_with_ecid(&client, 0) != IRECV_E_SUCCESS) {
    std::cerr << "[-] Device not found in recovery/DFU mode.\n";
    return false;
  }

  irecv_error_t err = irecv_send_buffer(
      client, const_cast<unsigned char *>(fileData.data()), fileData.size(), 1);
  irecv_close(client);

  if (err != IRECV_E_SUCCESS) {
    std::cerr << "[-] Failed to send buffer to device: " << irecv_strerror(err)
              << "\n";
    return false;
  }

  std::cout << "[+] Buffer successfully sent to device.\n";
  return true;
}

bool LibimobiledeviceAdapter::sendCommandToDevice(const std::string &command) {
  irecv_client_t client = nullptr;
  if (irecv_open_with_ecid(&client, 0) != IRECV_E_SUCCESS) {
    std::cerr << "[-] Device not found in recovery/DFU mode.\n";
    return false;
  }

  irecv_error_t err = irecv_send_command(client, command.c_str());
  irecv_close(client);

  if (err != IRECV_E_SUCCESS) {
    std::cerr << "[-] Failed to send command '" << command
              << "': " << irecv_strerror(err) << "\n";
    return false;
  }

  std::cout << "[+] Command '" << command << "' executed.\n";
  return true;
}

} // namespace infrastructure
} // namespace core
} // namespace vphone
