#pragma once

#include <string>
#include <vector>

namespace vphone {

struct HostProfile {
    std::string platform;
    std::string architecture;
    std::string accelerator;
    std::string qemuBinary;
    std::vector<std::string> notes;
};

HostProfile detectHostProfile();

} // namespace vphone
