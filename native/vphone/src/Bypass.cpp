#include "../include/vphone/Bypass.hpp"

#include <algorithm>
#include <fstream>
#include <iostream>
#include <sstream>
#include <vector>

namespace vphone {

BypassEngine::BypassEngine(const BypassConfig &config) : config_(config) {}

bool BypassEngine::generateGestaltPayload(
    const std::filesystem::path &outputPath) {
  // Mirroring the behavior of RustA12-bypass: generating a modified
  // MobileGestalt.plist We look for the base template in the firmware root or a
  // known location.

  std::filesystem::path templatePath =
      config_.firmwareRoot / "com.apple.MobileGestalt.plist";
  if (!std::filesystem::exists(templatePath)) {
    // Fallback to the one moved during merge
    templatePath = "com.apple.MobileGestalt.plist";
  }

  if (!std::filesystem::exists(templatePath)) {
    return false;
  }

  std::ifstream input(templatePath);
  if (!input)
    return false;

  std::stringstream buffer;
  buffer << input.rdbuf();
  std::string content = buffer.str();

  // In a real scenario, we would parse and modify specific keys here.
  // For the "getsalt" method, we often modify the 'UniqueDeviceID' or
  // 'SerialNumber' to match the activation record we want to spoof.

  // Simple replacement for demonstration of the "Strike" methodology
  size_t pos = content.find("<string>SERIAL_PLACEHOLDER</string>");
  if (pos != std::string::npos) {
    content.replace(pos, 35, "<string>" + config_.serialNumber + "</string>");
  }

  std::ofstream output(outputPath);
  if (!output)
    return false;
  output << content;

  return true;
}

bool BypassEngine::injectActivationPayload(
    const std::filesystem::path &templatePath,
    const std::filesystem::path &outputPath) {
  // This mirrors the Stage 3 PHP logic: replacing placeholders in an SQL dump
  // and converting it to a live sqlite database (downloads.sqlitedb).

  if (!std::filesystem::exists(templatePath))
    return false;

  std::ifstream input(templatePath);
  if (!input)
    return false;

  std::stringstream buffer;
  buffer << input.rdbuf();
  std::string sql = buffer.str();

  // Replace Stage 3 Placeholders
  // Based on get.php: 'GOODKEY' -> $guid, 'https://google.com' ->
  // $blDatabaseUrl

  size_t guidPos = 0;
  while ((guidPos = sql.find("GOODKEY", guidPos)) != std::string::npos) {
    sql.replace(guidPos, 7, config_.udid);
    guidPos += config_.udid.length();
  }

  // Write the modified SQL out or process it directly with sqlite3
  // For performance and portability, we can use a temporary file.

  std::filesystem::path tmpSql = "/tmp/sentinel_bypass.sql";
  std::ofstream tmpOut(tmpSql);
  tmpOut << sql;
  tmpOut.close();

  // Execute sqlite3 to build the DB
  std::string cmd = "sqlite3 " + outputPath.string() + " < " + tmpSql.string();
  int result = std::system(cmd.c_str());

  std::filesystem::remove(tmpSql);

  return result == 0;
}

} // namespace vphone
