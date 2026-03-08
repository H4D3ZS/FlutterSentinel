#pragma once

#include <cstdint>
#include <string>
#include <vector>

namespace vphone {

struct Im4pPayload {
    std::string containerType;
    std::string fourcc;
    std::string description;
    std::vector<std::uint8_t> payload;
    bool compressed = false;
    bool extracted = false;
};

Im4pPayload extractIm4pPayload(const std::vector<std::uint8_t>& input);
std::vector<std::uint8_t> maybeDecompressBvx2(const std::vector<std::uint8_t>& input, bool& decompressed, std::string& note);

} // namespace vphone
