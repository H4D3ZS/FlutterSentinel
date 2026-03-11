#pragma once

#include <filesystem>
#include <string>
#include <vector>

#include "Inventory.hpp"

namespace vphone {

struct PreparedArtifact {
    std::string name;
    std::string sourcePath;
    std::string outputPath;
    bool copied = false;
};

struct PrepareResult {
    std::string outputDirectory;
    std::vector<PreparedArtifact> artifacts;
    std::vector<std::string> notes;
};

PrepareResult prepareBootArtifacts(const ArtifactInventory& inventory, const std::filesystem::path& outputDirectory);

// Native firmware integration
void extractIpsw(const std::filesystem::path& ipswPath, const std::filesystem::path& outputDirectory);
void mixFirmware(const std::filesystem::path& pccDirectory, const std::filesystem::path& outputDirectory);

} // namespace vphone
