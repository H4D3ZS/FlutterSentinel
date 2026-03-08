#pragma once

#include <string>
#include <vector>

#include "Runtime.hpp"

namespace vphone {

struct ProbeResult {
    std::string profileName;
    bool processStarted = false;
    bool qmpAvailable = false;
    bool qmpRunning = false;
    bool serialLogPresent = false;
    std::size_t serialLogSize = 0;
    bool qemuLogPresent = false;
    std::size_t qemuLogSize = 0;
    std::vector<std::string> openPorts;
    std::vector<std::string> notes;
};

ProbeResult runLaunchProbe(const ArtifactInventory& inventory, const LaunchRequest& request, int durationSeconds);
std::string renderProbeHuman(const ProbeResult& result);

} // namespace vphone
