#pragma once

#include <string>
#include <vector>

#include "Inventory.hpp"

namespace vphone {

struct ParityItem {
    std::string capability;
    std::string applePath;
    std::string nativePath;
    std::string status;
    std::string classification;
};

struct ParityReport {
    std::vector<ParityItem> items;
    std::vector<std::string> notes;
};

ParityReport buildParityReport(const ArtifactInventory& inventory);
std::string renderParityHuman(const ParityReport& report);

} // namespace vphone
