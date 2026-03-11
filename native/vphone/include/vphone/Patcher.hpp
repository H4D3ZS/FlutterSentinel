#pragma once

#include <cstdint>
#include <memory>
#include <string>
#include <vector>

#include "core/domain/interfaces/IPatcher.hpp"

// Forward declarations for Capstone and Keystone handles
typedef size_t csh;
typedef struct ks_struct ks_engine;

namespace vphone {

class Patcher : public core::domain::IPatcher {
public:
  Patcher();
  ~Patcher() override;

  bool patchAvpBooter(std::vector<uint8_t> &firmware) override;
  bool patchIBoot(std::vector<uint8_t> &firmware, const std::string &mode,
                  const std::string &serialLabel) override;
  bool patchTxm(std::vector<uint8_t> &firmware) override;
  bool patchKernel(std::vector<uint8_t> &firmware) override;
  bool fix263Boot(const std::string &diskPath, const std::string &ipswPath,
                  const std::string &preparedDir) override;

  // Cross-Platform Extraction & Optimization
  bool extractIpsw(const std::string &ipswPath, const std::string &targetDir,
                   const std::vector<std::string> &filesToExtract) override;
  bool createSparseImage(const std::string &sourcePath,
                         const std::string &targetPath, size_t sizeGb) override;
  void cleanupIntermediateFiles(const std::string &workDir) override;

private:
  // Capstone & Keystone engines
  csh m_cs;
  ks_engine *m_ks;

  // Helper utilities
  std::vector<uint8_t> assemble(const std::string &assembly);
  std::vector<size_t> findAsmPattern(const std::vector<uint8_t> &raw,
                                     const std::string &assembly);

  // Low level encode
  uint32_t encodeB(uint64_t pc, uint64_t target);
  uint32_t encodeAdrp(int rd, uint64_t pc, uint64_t target);
  uint32_t encodeAddImm12(int rd, int rn, int imm12);

  // Helpers specific to iBoot
  int patchIBootSerialLabels(std::vector<uint8_t> &firmware,
                             const std::vector<uint8_t> &raw,
                             const std::string &label);
  int patchIBootImage4Callback(std::vector<uint8_t> &firmware,
                               const std::vector<uint8_t> &raw);
  int patchIBootBootArgs(std::vector<uint8_t> &firmware,
                         const std::vector<uint8_t> &raw,
                         const std::string &newArgs);
  int patchIBootRootfsBypass(std::vector<uint8_t> &firmware,
                             const std::vector<uint8_t> &raw);
  int patchIBootPanicBypass(std::vector<uint8_t> &firmware,
                            const std::vector<uint8_t> &raw);
};

} // namespace vphone
