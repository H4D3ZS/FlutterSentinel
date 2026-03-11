#pragma once

#include "../../domain/interfaces/IPatcher.hpp"
#include <memory>
#include <string>

namespace vphone {
namespace core {
namespace application {

/**
 * Use Case for orchestrating IPSW extraction and firmware patching operations.
 */
class PatchFirmwareUseCase {
public:
  explicit PatchFirmwareUseCase(std::shared_ptr<domain::IPatcher> patcher);

  // This would typically take an input path (e.g., original .im4p)
  // and an output path. In a full implementation, it orchestrates Decrypting ->
  // Patching -> Encrypting.
  bool execute(const std::string &componentType, const std::string &inputPath,
               const std::string &outputPath);

private:
  std::shared_ptr<domain::IPatcher> m_patcher;
};

} // namespace application
} // namespace core
} // namespace vphone
