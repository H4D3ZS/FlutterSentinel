#pragma once

#include <string>

namespace vphone {

struct AutomatorConfig {
  std::string deviceUdid;
  std::string deviceEcid;
  bool isJailbreak = false;
  bool isDev = false;
  std::string outputDirectory;
};

class Automator {
public:
  explicit Automator(const AutomatorConfig &config);
  ~Automator();

  bool runFullSetup();
  bool pressButton(int buttonId);

private:
  AutomatorConfig config_;

  bool bootDfu();
  bool waitForRecovery();
  bool restoreFirmware();
  bool bootRamdisk();
  bool installCfw();
  bool firstBoot();

  // Native libimobiledevice / libirecovery wrappers
  bool queryDeviceIdentity();
  bool sendIrecoveryCommand(const std::string &command);
  bool runIdeviceRestore();
};

} // namespace vphone
