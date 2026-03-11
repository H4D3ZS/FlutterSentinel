#include <algorithm>
#include <fstream>
#include <iostream>
#include <sstream>
#include <vector>

#include "../../../../include/vphone/Patcher.hpp"
#include "../../../../include/vphone/core/domain/interfaces/IPatcher.hpp"
#include <capstone/capstone.h>
#include <keystone/keystone.h>
#include <zip.h>

namespace vphone {

Patcher::Patcher() : m_cs(0), m_ks(nullptr) {
  if (cs_open(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN, &m_cs) != CS_ERR_OK) {
    throw std::runtime_error("Failed to initialize Capstone ARM64");
  }
  cs_option(m_cs, CS_OPT_DETAIL, CS_OPT_ON);
  cs_option(m_cs, CS_OPT_SKIPDATA, CS_OPT_ON);

  ks_engine *ks;
  ks_err err = ks_open(KS_ARCH_ARM64, KS_MODE_LITTLE_ENDIAN, &ks);
  if (err != KS_ERR_OK) {
    cs_close(&m_cs);
    throw std::runtime_error("Failed to initialize Keystone ARM64");
  }
  m_ks = ks;
}

Patcher::~Patcher() {
  if (m_cs) {
    cs_close(&m_cs);
  }
  if (m_ks) {
    ks_close(m_ks);
  }
}

std::vector<uint8_t> Patcher::assemble(const std::string &asmStr) {
  unsigned char *encode;
  size_t size;
  size_t count;
  if (ks_asm(m_ks, asmStr.c_str(), 0, &encode, &size, &count) != KS_ERR_OK) {
    throw std::runtime_error("Keystone failed to assemble: " + asmStr);
  }
  std::vector<uint8_t> res(encode, encode + size);
  ks_free(encode);
  return res;
}

std::vector<size_t> Patcher::findAsmPattern(const std::vector<uint8_t> &raw,
                                            const std::string &asmStr) {
  auto pattern = assemble(asmStr);
  std::vector<size_t> results;
  if (pattern.empty() || raw.size() < pattern.size()) {
    return results;
  }
  for (size_t i = 0; i <= raw.size() - pattern.size(); ++i) {
    bool match = true;
    for (size_t j = 0; j < pattern.size(); ++j) {
      if (raw[i + j] != pattern[j]) {
        match = false;
        break;
      }
    }
    if (match) {
      results.push_back(i);
    }
  }
  return results;
}

uint32_t Patcher::encodeB(uint64_t pc, uint64_t target) {
  int64_t offset = static_cast<int64_t>(target - pc) >> 2;
  return 0x14000000 | (offset & 0x3FFFFFF);
}

uint32_t Patcher::encodeAdrp(int rd, uint64_t pc, uint64_t target) {
  int64_t imm = ((target & ~0xFFF) - (pc & ~0xFFF)) >> 12;
  imm &= (1 << 21) - 1;
  return 0x90000000 | ((imm & 3) << 29) | ((imm >> 2) << 5) | (rd & 0x1F);
}

uint32_t Patcher::encodeAddImm12(int rd, int rn, int imm12) {
  return 0x91000000 | ((imm12 & 0xFFF) << 10) | ((rn & 0x1F) << 5) |
         (rd & 0x1F);
}

bool Patcher::patchAvpBooter(std::vector<uint8_t> &firmware) {
  std::vector<uint8_t> raw = firmware; // Copy for scanning

  // 1. Disassemble everything
  cs_insn *insn;
  size_t count = cs_disasm(m_cs, raw.data(), raw.size(), 0, 0, &insn);
  if (count == 0) {
    std::cerr << "[-] AVPBooter capstone disasm failed." << std::endl;
    return false;
  }

  // 2. Find DGST constant (0x4447)
  const std::string searchStr = "0x4447";
  size_t hitIdx = 0;
  bool found = false;
  for (size_t i = 0; i < count; i++) {
    std::string opStr = insn[i].op_str;
    if (opStr.find(searchStr) != std::string::npos) {
      hitIdx = i;
      found = true;
      break;
    }
  }

  if (!found) {
    std::cerr << "[-] DGST constant not found in AVPBooter." << std::endl;
    cs_free(insn, count);
    return false;
  }

  // 3. Find ret epilogue
  size_t retIdx = 0;
  bool retFound = false;
  for (size_t i = hitIdx; i < std::min(hitIdx + 512, count); i++) {
    std::string mn = insn[i].mnemonic;
    if (mn == "ret" || mn == "retaa" || mn == "retab") {
      retIdx = i;
      retFound = true;
      break;
    }
  }

  if (!retFound) {
    std::cerr << "[-] AVPBooter epilogue not found." << std::endl;
    cs_free(insn, count);
    return false;
  }

  // 4. Find x0 setter before ret
  size_t x0Idx = 0;
  bool x0Found = false;
  for (int64_t i = static_cast<int64_t>(retIdx) - 1;
       i >= std::max<int64_t>(0, static_cast<int64_t>(retIdx) - 32); i--) {
    std::string mn = insn[i].mnemonic;
    std::string op = insn[i].op_str;

    if (mn == "mov" && (op.rfind("x0,", 0) == 0 || op.rfind("w0,", 0) == 0)) {
      x0Idx = static_cast<size_t>(i);
      x0Found = true;
      break;
    }
    if ((mn == "cset" || mn == "csinc" || mn == "csinv" || mn == "csneg") &&
        (op.rfind("x0,", 0) == 0 || op.rfind("w0,", 0) == 0)) {
      x0Idx = static_cast<size_t>(i);
      x0Found = true;
      break;
    }
    if (mn == "ret" || mn == "retaa" || mn == "retab" || mn == "b" ||
        mn == "bl" || mn == "br" || mn == "blr") {
      break;
    }
  }

  if (!x0Found) {
    std::cerr << "[-] AVPBooter x0 setter not found." << std::endl;
    cs_free(insn, count);
    return false;
  }

  // 5. Patch to mov x0, #0
  uint64_t fileOff = insn[x0Idx].address;
  auto mov0 = assemble("mov x0, #0");
  if (mov0.size() == 4) {
    for (size_t i = 0; i < 4; i++) {
      firmware[fileOff + i] = mov0[i];
    }
    std::cout << "[+] AVPBooter patched at 0x" << std::hex << fileOff
              << std::dec << " (DGST bypass)" << std::endl;
  }

  cs_free(insn, count);
  return true;
}

bool Patcher::patchIBoot(std::vector<uint8_t> &firmware,
                         const std::string &mode,
                         const std::string &serialLabel) {
  std::vector<uint8_t> raw = firmware; // Copy for scanning
  int patches = 0;

  patches += patchIBootSerialLabels(firmware, raw, serialLabel);
  patches += patchIBootImage4Callback(firmware, raw);

  if (mode == "ibec" || mode == "llb") {
    patches += patchIBootBootArgs(firmware, raw, "serial=3 -v debug=0x2014e");
  }

  if (mode == "llb") {
    patches += patchIBootRootfsBypass(firmware, raw);
    patches += patchIBootPanicBypass(firmware, raw);
  }

  return patches > 0;
}

int Patcher::patchIBootSerialLabels(std::vector<uint8_t> &firmware,
                                    const std::vector<uint8_t> &raw,
                                    const std::string &label) {
  // Basic port to find "============..." and replace
  std::vector<size_t> eqRuns;
  size_t i = 0;
  while (i < raw.size()) {
    if (raw[i] == '=') {
      size_t start = i;
      while (i < raw.size() && raw[i] == '=') {
        i++;
      }
      if (i - start >= 20) {
        eqRuns.push_back(start);
      }
    } else {
      i++;
    }
  }

  if (eqRuns.size() < 2)
    return 0;

  int applied = 0;
  for (size_t r = 0; r < 2 && r < eqRuns.size(); r++) {
    size_t writeOff = eqRuns[r] + 1;
    for (size_t c = 0; c < label.length() && (writeOff + c) < firmware.size();
         c++) {
      firmware[writeOff + c] = label[c];
    }
    applied++;
  }
  return applied;
}

int Patcher::patchIBootImage4Callback(std::vector<uint8_t> &firmware,
                                      const std::vector<uint8_t> &raw) {
  cs_insn *insn;
  size_t count = cs_disasm(m_cs, raw.data(), raw.size(), 0, 0, &insn);
  if (count == 0)
    return 0;

  std::vector<std::pair<size_t, bool>> candidates;
  for (size_t i = 8; i < count - 1; i++) {
    std::string mn = insn[i].mnemonic;
    if (mn != "b.ne")
      continue;

    std::string mnNext = insn[i + 1].mnemonic;
    std::string opNext = insn[i + 1].op_str;
    if (!(mnNext == "mov" && opNext == "x0, x22"))
      continue;

    bool hasCmp = false;
    for (size_t j = std::max<size_t>(0, i - 8); j < i; j++) {
      if (std::string(insn[j].mnemonic) == "cmp") {
        hasCmp = true;
        break;
      }
    }
    if (!hasCmp)
      continue;

    bool neg1 = false;
    for (size_t j = std::max<size_t>(0, i - 64); j < i; j++) {
      std::string jMn = insn[j].mnemonic;
      std::string jOp = insn[j].op_str;
      if (jMn == "movn" && jOp.rfind("w22,", 0) == 0) {
        neg1 = true;
        break;
      }
      if (jMn == "mov" && jOp.find("w22") != std::string::npos &&
          (jOp.find("#-1") != std::string::npos ||
           jOp.find("#0xffffffff") != std::string::npos)) {
        neg1 = true;
        break;
      }
    }
    candidates.push_back({insn[i].address, neg1});
  }

  if (candidates.empty()) {
    cs_free(insn, count);
    return 0;
  }

  size_t off = candidates.back().first;
  for (auto &c : candidates) {
    if (c.second) {
      off = c.first;
      break;
    }
  }

  auto nop = assemble("nop");
  auto mov0 = assemble("mov x0, #0");
  if (nop.size() == 4 && mov0.size() == 4) {
    for (int i = 0; i < 4; i++) {
      firmware[off + i] = nop[i];
      firmware[off + 4 + i] = mov0[i];
    }
  }

  cs_free(insn, count);
  std::cout << "[+] iBoot image4 callback patched at 0x" << std::hex << off
            << std::dec << std::endl;
  return 1;
}

int Patcher::patchIBootBootArgs(std::vector<uint8_t> &firmware,
                                const std::vector<uint8_t> &raw,
                                const std::string &newArgs) {
  const std::string rd_md0 = "rd=md0";
  const std::string BootArgs = "BootArgs";

  size_t anchor = std::string::npos;
  std::string rawStr(raw.begin(), raw.end());
  anchor = rawStr.find(rd_md0);
  if (anchor == std::string::npos)
    anchor = rawStr.find(BootArgs);
  if (anchor == std::string::npos)
    return 0;

  size_t fmtOff = rawStr.find("%s", anchor);
  if (fmtOff == std::string::npos || fmtOff >= anchor + 0x40)
    return 0;
  if (raw[fmtOff - 1] != 0 || raw[fmtOff + 2] != 0)
    return 0;

  cs_insn *insn;
  size_t count = cs_disasm(m_cs, raw.data(), raw.size(), 0, 0, &insn);
  if (count == 0)
    return 0;

  uint64_t adrpOff = 0;
  uint64_t addOff = 0;
  bool foundAdrp = false;
  for (size_t i = 0; i < count - 1; i++) {
    if (std::string(insn[i].mnemonic) == "adrp" &&
        std::string(insn[i + 1].mnemonic) == "add") {
      if (std::string(insn[i].op_str).find("x2") == 0) {
        if (insn[i].detail && insn[i + 1].detail) {
          if (insn[i].detail->arm64.op_count >= 2 &&
              insn[i + 1].detail->arm64.op_count >= 3) {
            int64_t adrp_imm = insn[i].detail->arm64.operands[1].imm;
            int64_t add_imm = insn[i + 1].detail->arm64.operands[2].imm;
            if ((adrp_imm + add_imm) == (int64_t)fmtOff) {
              adrpOff = insn[i].address;
              addOff = insn[i + 1].address;
              foundAdrp = true;
              break;
            }
          }
        }
      }
    }
  }
  cs_free(insn, count);
  if (!foundAdrp)
    return 0;

  size_t newOff = std::string::npos;
  size_t scanOff = 0x14000;
  while (scanOff < raw.size()) {
    if (raw[scanOff] == 0) {
      size_t runStart = scanOff;
      while (scanOff < raw.size() && raw[scanOff] == 0)
        scanOff++;
      if (scanOff - runStart >= 64) {
        size_t writeOff = (runStart + 8 + 15) & ~15;
        if (writeOff + newArgs.length() <= scanOff) {
          newOff = writeOff;
          break;
        }
      }
    } else {
      scanOff++;
    }
  }
  if (newOff == std::string::npos)
    return 0;

  for (size_t i = 0; i < newArgs.length(); i++)
    firmware[newOff + i] = newArgs[i];
  firmware[newOff + newArgs.length()] = 0;

  uint32_t newAdrp = encodeAdrp(2, adrpOff, newOff);
  uint32_t newAdd = encodeAddImm12(2, 2, newOff & 0xFFF);

  *((uint32_t *)&firmware[adrpOff]) = newAdrp;
  *((uint32_t *)&firmware[addOff]) = newAdd;

  std::cout << "[+] iBoot boot-args patched" << std::endl;
  return 1;
}

int Patcher::patchIBootRootfsBypass(std::vector<uint8_t> &firmware,
                                    const std::vector<uint8_t> &raw) {
  int patches = 0;
  auto patchErrorCbz = [&](uint32_t errorVal) {
    std::stringstream ss;
    ss << "mov w8, #0x" << std::hex << errorVal;
    auto locs = findAsmPattern(raw, ss.str());
    if (locs.size() != 1)
      return;

    size_t errOff = locs[0];
    size_t cbzOff = errOff - 4;

    cs_insn *insn;
    if (cs_disasm(m_cs, raw.data() + cbzOff, 4, cbzOff, 1, &insn) > 0) {
      std::string mn = insn[0].mnemonic;
      if (mn == "cbz" || mn == "cbnz") {
        if (insn[0].detail && insn[0].detail->arm64.op_count >= 2) {
          uint64_t target = insn[0].detail->arm64.operands[1].imm;
          uint32_t bWord = encodeB(cbzOff, target);
          *((uint32_t *)&firmware[cbzOff]) = bWord;
          patches++;
        }
      }
      cs_free(insn, 1);
    }
  };

  patchErrorCbz(0x3B7);
  patchErrorCbz(0x3C2);
  patchErrorCbz(0x110);

  auto cmpLocs = findAsmPattern(raw, "cmp x8, #0x400");
  if (cmpLocs.size() == 1) {
    size_t bhsOff = cmpLocs[0] + 4;
    auto nop = assemble("nop");
    if (nop.size() == 4) {
      for (int i = 0; i < 4; i++)
        firmware[bhsOff + i] = nop[i];
      patches++;
    }
  }

  auto err110Locs = findAsmPattern(raw, "mov w8, #0x110");
  if (err110Locs.size() == 1) {
    size_t errOff = err110Locs[0];
    for (size_t scan = errOff - 4;
         scan >= (errOff > 0x300 ? errOff - 0x300 : 0); scan -= 4) {
      cs_insn *insn;
      if (cs_disasm(m_cs, raw.data() + scan, 8, scan, 2, &insn) >= 2) {
        std::string m1 = insn[0].mnemonic;
        std::string op1 = insn[0].op_str;
        std::string m2 = insn[1].mnemonic;
        std::string op2 = insn[1].op_str;
        if (m1 == "ldr" && op1.find("#0x78") != std::string::npos &&
            m2 == "cbz" && op2.find("x") != std::string::npos) {
          auto nop = assemble("nop");
          for (int i = 0; i < 4; i++)
            firmware[scan + 4 + i] = nop[i];
          patches++;
          cs_free(insn, 2);
          break;
        }
      }
      cs_free(insn, 2);
    }
  }

  std::cout << "[+] iBoot rootfs bypassed (" << patches << " patches)"
            << std::endl;
  return patches;
}

int Patcher::patchIBootPanicBypass(std::vector<uint8_t> &firmware,
                                   const std::vector<uint8_t> &raw) {
  int patches = 0;
  auto locs = findAsmPattern(raw, "mov w8, #0x328");
  for (size_t loc : locs) {
    cs_insn *insn;
    if (cs_disasm(m_cs, raw.data() + loc + 4, 32, loc + 4, 8, &insn) > 0) {
      std::string m1 = insn[0].mnemonic;
      std::string op1 = insn[0].op_str;
      if (m1 == "movk" && op1.find("w8") != std::string::npos &&
          op1.find("#0x40") != std::string::npos &&
          op1.find("lsl #16") != std::string::npos) {
        for (size_t i = 1; i < 7; i++) {
          if (std::string(insn[i].mnemonic) == "bl" &&
              std::string(insn[i + 1].mnemonic) == "cbnz" &&
              std::string(insn[i + 1].op_str).find("w0") != std::string::npos) {
            size_t patchOff = insn[i + 1].address;
            auto nop = assemble("nop");
            for (int j = 0; j < 4; j++)
              firmware[patchOff + j] = nop[j];
            patches++;
            break;
          }
        }
      }
      cs_free(insn, 8);
    }
  }
  std::cout << "[+] iBoot panic bypassed (" << patches << " patches)"
            << std::endl;
  return patches;
}

bool Patcher::patchTxm(std::vector<uint8_t> &firmware) {
  std::vector<uint8_t> raw = firmware; // Copy for scanning

  // 1. Disassemble everything
  cs_insn *insn;
  size_t count = cs_disasm(m_cs, raw.data(), raw.size(), 0, 0, &insn);
  if (count == 0)
    return false;

  const std::string searchStr = "0x5452"; // 'TR'
  size_t hitIdx = 0;
  bool found = false;
  for (size_t i = 0; i < count; i++) {
    if (std::string(insn[i].op_str).find(searchStr) != std::string::npos) {
      hitIdx = i;
      found = true;
      break;
    }
  }

  if (!found) {
    cs_free(insn, count);
    return false;
  }

  size_t retIdx = 0;
  bool retFound = false;
  for (size_t i = hitIdx; i < std::min(hitIdx + 512, count); i++) {
    std::string mn = insn[i].mnemonic;
    if (mn == "ret" || mn == "retaa" || mn == "retab") {
      retIdx = i;
      retFound = true;
      break;
    }
  }

  if (!retFound) {
    cs_free(insn, count);
    return false;
  }

  size_t x0Idx = 0;
  bool x0Found = false;
  for (int64_t i = static_cast<int64_t>(retIdx) - 1;
       i >= std::max<int64_t>(0, static_cast<int64_t>(retIdx) - 32); i--) {
    std::string mn = insn[i].mnemonic;
    std::string op = insn[i].op_str;
    if (mn == "mov" && (op.rfind("x0,", 0) == 0 || op.rfind("w0,", 0) == 0)) {
      x0Idx = static_cast<size_t>(i);
      x0Found = true;
      break;
    }
    if (mn == "ret" || mn == "b" || mn == "bl")
      break;
  }

  if (!x0Found) {
    cs_free(insn, count);
    return false;
  }

  uint64_t fileOff = insn[x0Idx].address;
  auto mov0 = assemble("mov x0, #0");
  if (mov0.size() == 4) {
    for (size_t i = 0; i < 4; i++)
      firmware[fileOff + i] = mov0[i];
    std::cout << "[+] TXM patched at 0x" << std::hex << fileOff << std::dec
              << " (Trustcache bypass)" << std::endl;
  }

  cs_free(insn, count);
  return true;
}

bool Patcher::patchKernel(std::vector<uint8_t> &firmware) {
  (void)firmware;
  return false;
}

bool Patcher::extractIpsw(const std::string &ipswPath,
                          const std::string &targetDir,
                          const std::vector<std::string> &filesToExtract) {
  std::cout << "[*] Extracting IPSW: " << ipswPath << " to " << targetDir
            << std::endl;

  namespace fs = std::filesystem;
  if (!fs::exists(targetDir)) {
    fs::create_directories(targetDir);
  }

  zip_t *za = zip_open(ipswPath.c_str(), 0, nullptr);
  if (!za) {
    std::cerr << "[-] Failed to open IPSW zip: " << ipswPath << std::endl;
    return false;
  }

  for (const auto &file : filesToExtract) {
    struct zip_stat st;
    zip_stat_init(&st);
    if (zip_stat(za, file.c_str(), 0, &st) != 0) {
      std::cerr << "[-] File not found in IPSW: " << file << std::endl;
      continue;
    }

    zip_file_t *zf = zip_fopen(za, file.c_str(), 0);
    if (!zf) {
      std::cerr << "[-] Failed to open file in zip: " << file << std::endl;
      continue;
    }

    fs::path outPath = fs::path(targetDir) / fs::path(file).filename();
    std::ofstream out(outPath, std::ios::binary);
    if (!out) {
      std::cerr << "[-] Failed to create output file: " << outPath << std::endl;
      zip_fclose(zf);
      continue;
    }

    std::vector<char> buffer(65536);
    zip_int64_t bytesRead;
    while ((bytesRead = zip_fread(zf, buffer.data(), buffer.size())) > 0) {
      out.write(buffer.data(), bytesRead);
    }
    zip_fclose(zf);
    std::cout << "[+] Extracted: " << outPath.filename().string() << std::endl;
  }

  zip_close(za);
  return true;
}

bool Patcher::createSparseImage(const std::string &sourcePath,
                                const std::string &targetPath, size_t sizeGb) {
  std::cout << "[*] Creating sparse image: " << targetPath << " (" << sizeGb
            << "GB)" << std::endl;

  namespace fs = std::filesystem;

  // Implementation of sparse disk creation
#ifdef __APPLE__
  std::stringstream ss;
  ss << "hdiutil create -size " << sizeGb
     << "g -type SPARSE -fs 'Case-sensitive APFS' -volname VPhoneRoot "
     << targetPath;
  if (std::system(ss.str().c_str()) != 0)
    return false;
#elif defined(_WIN32)
  // Windows VHD creation logic
  std::cerr << "[-] Windows sparse VHD creation not yet implemented in C++ core"
            << std::endl;
  return false;
#else
  // Linux sparse raw manipulation
  std::stringstream ss;
  ss << "truncate -s " << sizeGb << "G " << targetPath;
  if (std::system(ss.str().c_str()) != 0)
    return false;
#endif

  return true;
}

void Patcher::cleanupIntermediateFiles(const std::string &workDir) {
  std::cout << "[*] Aggressively cleaning up: " << workDir << std::endl;
  namespace fs = std::filesystem;

  try {
    for (const auto &entry : fs::directory_iterator(workDir)) {
      const auto &path = entry.path();
      // Keep only targeted results: .img, .dmg, and the final VM config
      std::string ext = path.extension().string();
      if (ext != ".img" && ext != ".dmg" && ext != ".vz" && ext != ".json") {
        fs::remove_all(path);
      }
    }
  } catch (const std::exception &e) {
    std::cerr << "[-] Cleanup failed: " << e.what() << std::endl;
  }
}

bool Patcher::fix263Boot(const std::string &diskPath,
                         const std::string &ipswPath,
                         const std::string &preparedDir) {
  std::cout << "[*] Invoking 26.3.1 host-side boot fix script..." << std::endl;

  // We assume the script is in "scripts/fix_boot_host_26.3.py" relative to the
  // CWD or we can find it relative to the binary if we had bundle logic. For
  // now, let's try a few common locations.
  std::string scriptPath = "scripts/fix_boot_host_26.3.py";
  if (!std::filesystem::exists(scriptPath)) {
    scriptPath = "../scripts/fix_boot_host_26.3.py";
  }
  if (!std::filesystem::exists(scriptPath)) {
    scriptPath = "../../scripts/fix_boot_host_26.3.py";
  }

  std::stringstream ss;
  ss << "python3 " << scriptPath << " --disk " << diskPath << " --ipsw "
     << ipswPath << " --out " << preparedDir;

  std::string cmd = ss.str();
  std::cout << "[*] Executing: " << cmd << std::endl;

  int rc = std::system(cmd.c_str());
  if (rc != 0) {
    std::cerr << "[-] Boot fix script failed with exit code " << rc
              << std::endl;
    return false;
  }

  std::cout << "[+] Host-side boot fix completed successfully." << std::endl;
  return true;
}

} // namespace vphone
