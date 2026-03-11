#include "vphone/core/application/use_cases/PatchFirmwareUseCase.hpp"
#include <iostream>

// Include I/O and Im4p capabilities if needed, for now we will just simulate
// read/write or add basic logic
#include <fstream>
#include <vector>

namespace vphone {
namespace core {
namespace application {

PatchFirmwareUseCase::PatchFirmwareUseCase(
    std::shared_ptr<domain::IPatcher> patcher)
    : m_patcher(std::move(patcher)) {}

bool PatchFirmwareUseCase::execute(const std::string &componentType,
                                   const std::string &inputPath,
                                   const std::string &outputPath) {
  std::cout << "[*] Orchestrating patch for " << componentType << " from "
            << inputPath << " to " << outputPath << "...\n";

  // 1. Read input file
  std::ifstream inputFile(inputPath, std::ios::binary);
  if (!inputFile.is_open()) {
    std::cerr << "[-] Failed to open input file: " << inputPath << "\n";
    return false;
  }

  std::vector<uint8_t> buffer((std::istreambuf_iterator<char>(inputFile)),
                              std::istreambuf_iterator<char>());
  inputFile.close();

  // 2. Perform patching via domain interface
  bool success = false;
  if (componentType == "AVPBooter") {
    success = m_patcher->patchAvpBooter(buffer);
  } else if (componentType == "iBSS" || componentType == "iBEC" ||
             componentType == "llb") {
    // Typically extracting serial label and modes would be parameterized
    success = m_patcher->patchIBoot(buffer, componentType, "SNTL-HDS-PC");
  } else if (componentType == "TrustZone") {
    success = m_patcher->patchTxm(buffer);
  } else if (componentType == "Kernel") {
    success = m_patcher->patchKernel(buffer);
  } else {
    std::cerr << "[-] Unknown component type: " << componentType << "\n";
    return false;
  }

  if (!success) {
    std::cerr << "[-] Patching failed for " << componentType << ".\n";
    return false;
  }

  // 3. Write output file
  std::ofstream outputFile(outputPath, std::ios::binary);
  if (!outputFile.is_open()) {
    std::cerr << "[-] Failed to open output file: " << outputPath << "\n";
    return false;
  }

  outputFile.write(reinterpret_cast<const char *>(buffer.data()),
                   buffer.size());
  outputFile.close();

  std::cout << "[+] Patching successful, output written to " << outputPath
            << ".\n";
  return true;
}

} // namespace application
} // namespace core
} // namespace vphone
