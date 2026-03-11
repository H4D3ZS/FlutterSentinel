#pragma once

#include <string>
#include <vector>

namespace vphone {
namespace core {
namespace domain {

/**
 * Configuration options for hypervisor execution.
 */
struct HypervisorConfig {
  std::string profileName;
  std::string preparedDirectory;
  bool isHeadless;
  bool isDfu;
};

/**
 * Interface for the Virtual Machine hypervisor.
 * Decouples VM lifecycle management from specific backends
 * like QEMU or Apple Virtualization Framework.
 */
class IHypervisor {
public:
  virtual ~IHypervisor() = default;

  /**
   * Configure and initialize the hypervisor session.
   */
  virtual bool initialize(const HypervisorConfig &config) = 0;

  /**
   * Launch the virtual machine. Blocks until the VM stops if run
   * asynchronously.
   */
  virtual bool launch() = 0;

  /**
   * Terminate the running virtual machine.
   */
  virtual void terminate() = 0;

  /**
   * Check if the hypervisor process is currently running.
   */
  virtual bool isRunning() const = 0;
};

} // namespace domain
} // namespace core
} // namespace vphone
