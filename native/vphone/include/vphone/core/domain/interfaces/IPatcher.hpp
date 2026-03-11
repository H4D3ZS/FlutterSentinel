#pragma once

#include <cstdint>
#include <string>
#include <vector>

namespace vphone {
namespace core {
namespace domain {

/**
 * Interface for firmware patching operations.
 * Decouples the business logic from the specific patching implementations
 * like Capstone/Keystone or Python scripts.
 */
class IPatcher {
public:
  virtual ~IPatcher() = default;

  /**
   * Patch an AVPBooter binary image.
   */
  virtual bool patchAvpBooter(std::vector<uint8_t> &firmware) = 0;

  /**
   * Patch an iBoot binary image (iBSS, iBEC, LLB).
   */
  virtual bool patchIBoot(std::vector<uint8_t> &firmware,
                          const std::string &mode,
                          const std::string &serialLabel) = 0;

  /**
   * Patch a TXM (TrustZone Monitor) binary image.
   */
  virtual bool patchTxm(std::vector<uint8_t> &firmware) = 0;

  /**
   * Patch a Kernel Cache binary image.
   */
  virtual bool patchKernel(std::vector<uint8_t> &firmware) = 0;

  /**
   * Perform host-side 26.3.1 boot fix (Cryptex & dyld installation).
   */
  virtual bool fix263Boot(const std::string &diskPath,
                          const std::string &ipswPath,
                          const std::string &preparedDir) = 0;

  /**
   * Extract specific files from an IPSW (ZIP).
   */
  virtual bool extractIpsw(const std::string &ipswPath,
                           const std::string &targetDir,
                           const std::vector<std::string> &filesToExtract) = 0;

  /**
   * Create a sparse image and optimized disk structure.
   */
  virtual bool createSparseImage(const std::string &sourcePath,
                                 const std::string &targetPath,
                                 size_t sizeGb) = 0;

  /**
   * Aggressively clean up intermediate files to minimize footprint.
   */
  virtual void cleanupIntermediateFiles(const std::string &workDir) = 0;
};

} // namespace domain
} // namespace core
} // namespace vphone
