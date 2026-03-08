#include "../include/vphone/HostProfile.hpp"

#if defined(__APPLE__)
#include <TargetConditionals.h>
#endif

namespace vphone {

namespace {

std::string detectPlatform() {
#if defined(__APPLE__)
    return "darwin";
#elif defined(__linux__)
    return "linux";
#else
    return "unknown";
#endif
}

std::string detectArchitecture() {
#if defined(__aarch64__) || defined(__arm64__) || defined(_M_ARM64)
    return "arm64";
#elif defined(__x86_64__) || defined(__amd64__) || defined(_M_X64)
    return "x86_64";
#else
    return "unknown";
#endif
}

} // namespace

HostProfile detectHostProfile() {
    HostProfile profile;
    profile.platform = detectPlatform();
    profile.architecture = detectArchitecture();
    profile.accelerator = "tcg";
    profile.qemuBinary = "qemu-system-aarch64";

    if (profile.platform == "linux" && profile.architecture == "arm64") {
        profile.accelerator = "kvm";
        profile.notes.emplace_back("ARM64 Linux can use KVM for near-native guest speed.");
    } else if (profile.platform == "darwin" && profile.architecture == "arm64") {
        profile.accelerator = "hvf";
        profile.notes.emplace_back("Apple Silicon can use HVF, but the rebuild keeps QEMU behavior explicit.");
    } else if (profile.architecture == "x86_64") {
        profile.notes.emplace_back("x86_64 hosts run ARM64 guests through TCG; optimize for stable service workflows.");
    }

    if (profile.platform == "darwin" && profile.architecture == "x86_64") {
        profile.notes.emplace_back("Hackintosh/macOS x86_64 should use TCG; HVF does not accelerate ARM64 guests here.");
    }

    return profile;
}

} // namespace vphone
