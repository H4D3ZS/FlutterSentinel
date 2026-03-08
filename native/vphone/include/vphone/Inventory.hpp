#pragma once

#include <filesystem>
#include <map>
#include <string>
#include <vector>

#include "HostProfile.hpp"

namespace vphone {

struct FirmwareComponent {
    std::string key;
    std::string relativePath;
    std::string absolutePath;
    bool exists = false;
};

struct BuildIdentitySummary {
    std::string deviceClass;
    std::string buildNumber;
    std::string restoreBehavior;
    std::string variant;
    std::string productVersion;
    std::string productBuildVersion;
    std::string semanticRole;
    std::map<std::string, FirmwareComponent> manifestComponents;
};

struct SourceManifestSummary {
    std::string path;
    std::string productVersion;
    std::string productBuildVersion;
    std::string deviceClass;
    std::string buildNumber;
    bool exists = false;
};

struct ArtifactInventory {
    std::string vmRoot;
    std::string restoreRoot;
    std::string ramdiskRoot;
    std::string diskImage;
    std::string avpBooter;
    std::string avpSepBooter;
    std::map<std::string, bool> exists;
    HostProfile host;
    BuildIdentitySummary buildIdentity;
    SourceManifestSummary iphoneSource;
    SourceManifestSummary cloudSource;
    std::vector<std::string> ramdiskImages;
    std::vector<std::string> notes;
};

struct RuntimeMetadata {
    std::string bootIdentityVersion;
    std::string bootIdentityBuild;
    std::string userspaceVersion;
    std::string userspaceBuild;
    std::string bootIdentitySource;
    std::string userspaceSource;
    bool isHybrid = false;
};

RuntimeMetadata deriveRuntimeMetadata(const ArtifactInventory& inventory);

ArtifactInventory loadInventory(const std::filesystem::path& repoRoot, const std::filesystem::path& vmRootOverride = {});
std::string renderInventoryHuman(const ArtifactInventory& inventory);
std::string renderInventoryJson(const ArtifactInventory& inventory);

} // namespace vphone
