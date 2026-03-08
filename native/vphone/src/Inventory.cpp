#include "../include/vphone/Inventory.hpp"

#include <algorithm>
#include <filesystem>
#include <sstream>
#include <stdexcept>

#include "../include/vphone/Plist.hpp"

namespace fs = std::filesystem;

namespace vphone {

namespace {

constexpr const char* kDefaultVmRoot = "26.3/vphone-cli/vm";
constexpr const char* kExpectedRestoreDir = "iPhone17,3_26.3_23D127_Restore";

const PlistValue* findDictValue(const PlistValue::DictStorage& dict, const std::string& key) {
    const auto it = dict.find(key);
    return it == dict.end() ? nullptr : it->second.get();
}

std::string getString(const PlistValue::DictStorage& dict, const std::string& key) {
    const auto* value = findDictValue(dict, key);
    if (value == nullptr || value->type() != PlistValue::Type::String) {
        return {};
    }
    return value->asString();
}

const PlistValue::DictStorage& expectDict(const PlistValue* value, const std::string& context) {
    if (value == nullptr || value->type() != PlistValue::Type::Dictionary) {
        throw std::runtime_error("Expected dictionary for " + context);
    }
    return value->asDict();
}

const PlistValue::ArrayStorage& expectArray(const PlistValue* value, const std::string& context) {
    if (value == nullptr || value->type() != PlistValue::Type::Array) {
        throw std::runtime_error("Expected array for " + context);
    }
    return value->asArray();
}

SourceManifestSummary parseManifestSummary(const fs::path& manifestPath) {
    SourceManifestSummary summary;
    summary.path = manifestPath.string();
    summary.exists = fs::exists(manifestPath);
    if (!summary.exists) {
        return summary;
    }

    const PlistValue manifest = parsePlistFile(manifestPath);
    const auto& root = expectDict(&manifest, manifestPath.filename().string());
    summary.productVersion = getString(root, "ProductVersion");
    summary.productBuildVersion = getString(root, "ProductBuildVersion");

    const auto* identitiesValue = findDictValue(root, "BuildIdentities");
    if (identitiesValue != nullptr && identitiesValue->type() == PlistValue::Type::Array && !identitiesValue->asArray().empty()) {
        const auto& identity = expectDict(identitiesValue->asArray().front().get(), manifestPath.filename().string() + ".BuildIdentities[0]");
        const auto& info = expectDict(findDictValue(identity, "Info"), manifestPath.filename().string() + ".Info");
        summary.deviceClass = getString(info, "DeviceClass");
        summary.buildNumber = getString(info, "BuildNumber");
    }

    return summary;
}

fs::path resolveVmRoot(const fs::path& repoRoot, const fs::path& overrideRoot) {
    if (!overrideRoot.empty()) {
        return fs::absolute(overrideRoot);
    }
    return fs::absolute(repoRoot / kDefaultVmRoot);
}

fs::path locateRestoreRoot(const fs::path& vmRoot) {
    const fs::path expected = vmRoot / kExpectedRestoreDir;
    if (fs::exists(expected)) {
        return expected;
    }

    std::vector<fs::path> matches;
    for (const auto& entry : fs::directory_iterator(vmRoot)) {
        if (!entry.is_directory()) {
            continue;
        }

        const std::string name = entry.path().filename().string();
        if (name.find("iPhone17,3_") == 0 && name.find("_Restore") != std::string::npos) {
            matches.push_back(entry.path());
        }
    }

    if (matches.empty()) {
        throw std::runtime_error("No restore directory found under " + vmRoot.string());
    }

    std::sort(matches.begin(), matches.end());
    return matches.front();
}

FirmwareComponent makeComponent(const fs::path& restoreRoot, const PlistValue::DictStorage& manifestDict, const std::string& key) {
    const auto* componentValue = findDictValue(manifestDict, key);
    if (componentValue == nullptr || componentValue->type() != PlistValue::Type::Dictionary) {
        return FirmwareComponent{key, {}, {}, false};
    }

    const auto& componentDict = componentValue->asDict();
    const auto& infoDict = expectDict(findDictValue(componentDict, "Info"), key + ".Info");
    const std::string relativePath = getString(infoDict, "Path");
    const fs::path absolutePath = relativePath.empty() ? fs::path{} : fs::absolute(restoreRoot / relativePath);

    return FirmwareComponent{
        key,
        relativePath,
        absolutePath.empty() ? std::string{} : absolutePath.string(),
        !absolutePath.empty() && fs::exists(absolutePath),
    };
}

std::string jsonEscape(const std::string& value) {
    std::ostringstream escaped;
    for (const char ch : value) {
        switch (ch) {
        case '\\': escaped << "\\\\"; break;
        case '"': escaped << "\\\""; break;
        case '\n': escaped << "\\n"; break;
        case '\r': escaped << "\\r"; break;
        case '\t': escaped << "\\t"; break;
        default: escaped << ch; break;
        }
    }
    return escaped.str();
}

void appendJsonString(std::ostringstream& output, const std::string& key, const std::string& value, bool trailingComma = true, int indent = 2) {
    output << std::string(indent, ' ') << '"' << key << "\": \"" << jsonEscape(value) << '"';
    if (trailingComma) {
        output << ',';
    }
    output << '\n';
}

} // namespace

ArtifactInventory loadInventory(const fs::path& repoRoot, const fs::path& vmRootOverride) {
    const fs::path vmRoot = resolveVmRoot(repoRoot, vmRootOverride);
    const fs::path restoreRoot = locateRestoreRoot(vmRoot);
    const fs::path manifestPath = restoreRoot / "BuildManifest.plist";
    const fs::path diskImage = vmRoot / "Disk.img";
    const fs::path avpBooter = vmRoot / "AVPBooter.vresearch1.bin";
    const fs::path avpSepBooter = vmRoot / "AVPSEPBooter.vresearch1.bin";
    const fs::path ramdiskRoot = vmRoot / "Ramdisk";
    const fs::path iphoneManifestPath = restoreRoot / "BuildManifest-iPhone.plist";
    const fs::path cloudManifestPath = vmRoot / "pcc-base" / "BuildManifest.plist";

    const PlistValue manifest = parsePlistFile(manifestPath);
    const auto& root = expectDict(&manifest, "plist root");
    const auto& identities = expectArray(findDictValue(root, "BuildIdentities"), "BuildIdentities");
    if (identities.empty()) {
        throw std::runtime_error("BuildIdentities is empty in " + manifestPath.string());
    }

    const auto& identity = expectDict(identities.front().get(), "BuildIdentity[0]");
    const auto& info = expectDict(findDictValue(identity, "Info"), "BuildIdentity[0].Info");
    const auto& manifestDict = expectDict(findDictValue(identity, "Manifest"), "BuildIdentity[0].Manifest");

    BuildIdentitySummary summary;
    summary.deviceClass = getString(info, "DeviceClass");
    summary.buildNumber = getString(info, "BuildNumber");
    summary.restoreBehavior = getString(info, "RestoreBehavior");
    summary.variant = getString(info, "Variant");
    summary.productVersion = getString(root, "ProductVersion");
    summary.productBuildVersion = getString(root, "ProductBuildVersion");
    summary.semanticRole = "boot-identity";

    for (const std::string& key : {"KernelCache", "DeviceTree", "LLB", "iBSS", "iBEC", "RestoreRamDisk", "SEP", "StaticTrustCache"}) {
        summary.manifestComponents.emplace(key, makeComponent(restoreRoot, manifestDict, key));
    }

    ArtifactInventory inventory;
    inventory.vmRoot = vmRoot.string();
    inventory.restoreRoot = restoreRoot.string();
    inventory.ramdiskRoot = ramdiskRoot.string();
    inventory.diskImage = diskImage.string();
    inventory.avpBooter = avpBooter.string();
    inventory.avpSepBooter = avpSepBooter.string();
    inventory.exists = {
        {"vm_root", fs::exists(vmRoot)},
        {"restore_root", fs::exists(restoreRoot)},
        {"manifest", fs::exists(manifestPath)},
        {"disk_image", fs::exists(diskImage)},
        {"avpbooter", fs::exists(avpBooter)},
        {"avpsepbooter", fs::exists(avpSepBooter)},
        {"ramdisk_root", fs::exists(ramdiskRoot)},
    };
    inventory.host = detectHostProfile();
    inventory.buildIdentity = std::move(summary);
    inventory.iphoneSource = parseManifestSummary(iphoneManifestPath);
    inventory.cloudSource = parseManifestSummary(cloudManifestPath);

    if (fs::exists(ramdiskRoot)) {
        for (const auto& entry : fs::directory_iterator(ramdiskRoot)) {
            if (!entry.is_regular_file()) {
                continue;
            }
            if (entry.path().extension() == ".img4") {
                inventory.ramdiskImages.push_back(entry.path().filename().string());
            }
        }
        std::sort(inventory.ramdiskImages.begin(), inventory.ramdiskImages.end());
    }

    const std::string folderName = restoreRoot.filename().string();
    const auto secondUnderscore = folderName.find('_', folderName.find('_') + 1);
    if (secondUnderscore != std::string::npos) {
        const std::string folderVersionToken = folderName.substr(folderName.find('_') + 1, secondUnderscore - folderName.find('_') - 1);
        if (!inventory.buildIdentity.productVersion.empty() && folderVersionToken != inventory.buildIdentity.productVersion) {
            inventory.notes.push_back(
                "Restore folder token suggests " + folderVersionToken + ", but BuildManifest ProductVersion is " + inventory.buildIdentity.productVersion + "."
            );
        }
    }

    if (!inventory.buildIdentity.productBuildVersion.empty() &&
        !inventory.buildIdentity.buildNumber.empty() &&
        inventory.buildIdentity.productBuildVersion != inventory.buildIdentity.buildNumber) {
        inventory.notes.push_back(
            "Manifest ProductBuildVersion " + inventory.buildIdentity.productBuildVersion +
            " differs from BuildIdentity build " + inventory.buildIdentity.buildNumber + "."
        );
    }

    if (inventory.iphoneSource.exists && inventory.cloudSource.exists) {
        if (inventory.buildIdentity.productVersion == inventory.cloudSource.productVersion &&
            inventory.buildIdentity.productBuildVersion == inventory.cloudSource.productBuildVersion) {
            inventory.notes.push_back(
                "Hybrid manifest inherits ProductVersion/ProductBuildVersion from pcc-base cloud firmware rather than the iPhone restore manifest."
            );
        }

        if (inventory.iphoneSource.productVersion != inventory.cloudSource.productVersion ||
            inventory.iphoneSource.productBuildVersion != inventory.cloudSource.productBuildVersion) {
            inventory.notes.push_back(
                "The restore tree is a hybrid: iPhone source manifest is " + inventory.iphoneSource.productVersion +
                " / " + inventory.iphoneSource.productBuildVersion + ", while pcc-base is " +
                inventory.cloudSource.productVersion + " / " + inventory.cloudSource.productBuildVersion + "."
            );
        }
    }

    return inventory;
}

RuntimeMetadata deriveRuntimeMetadata(const ArtifactInventory& inventory) {
    RuntimeMetadata metadata;
    metadata.bootIdentityVersion = inventory.buildIdentity.productVersion;
    metadata.bootIdentityBuild = inventory.buildIdentity.productBuildVersion.empty()
        ? inventory.buildIdentity.buildNumber
        : inventory.buildIdentity.productBuildVersion;
    metadata.bootIdentitySource = "BuildManifest.plist";
    metadata.userspaceVersion = inventory.iphoneSource.productVersion;
    metadata.userspaceBuild = inventory.iphoneSource.productBuildVersion.empty()
        ? inventory.iphoneSource.buildNumber
        : inventory.iphoneSource.productBuildVersion;
    metadata.userspaceSource = "BuildManifest-iPhone.plist";
    metadata.isHybrid = !metadata.bootIdentityVersion.empty() && !metadata.userspaceVersion.empty() &&
        (metadata.bootIdentityVersion != metadata.userspaceVersion || metadata.bootIdentityBuild != metadata.userspaceBuild);
    return metadata;
}

std::string renderInventoryHuman(const ArtifactInventory& inventory) {
    std::ostringstream output;
    output << "VPhone Native Inventory\n";
    output << "VM root: " << inventory.vmRoot << "\n";
    output << "Restore root: " << inventory.restoreRoot << "\n";
    output << "Host: " << inventory.host.platform << '/' << inventory.host.architecture << " accel=" << inventory.host.accelerator << "\n";
    output << "Device class: " << inventory.buildIdentity.deviceClass << "\n";
    output << "Build identity: " << inventory.buildIdentity.buildNumber << "\n";
    output << "Manifest product version: " << inventory.buildIdentity.productVersion << "\n";
    output << "Manifest product build: " << inventory.buildIdentity.productBuildVersion << "\n\n";

    const RuntimeMetadata metadata = deriveRuntimeMetadata(inventory);
    output << "Runtime metadata:\n";
    output << "- Boot identity: " << metadata.bootIdentityVersion << " / " << metadata.bootIdentityBuild << " (" << metadata.bootIdentitySource << ")\n";
    output << "- Userspace: " << metadata.userspaceVersion << " / " << metadata.userspaceBuild << " (" << metadata.userspaceSource << ")\n";
    output << "- Hybrid: " << (metadata.isHybrid ? "yes" : "no") << "\n\n";

    output << "Source manifests:\n";
    output << "- iPhone source: " << inventory.iphoneSource.productVersion << " / " << inventory.iphoneSource.productBuildVersion;
    if (!inventory.iphoneSource.deviceClass.empty()) {
        output << " (" << inventory.iphoneSource.deviceClass << ", " << inventory.iphoneSource.buildNumber << ')';
    }
    output << "\n";
    output << "- PCC source: " << inventory.cloudSource.productVersion << " / " << inventory.cloudSource.productBuildVersion;
    if (!inventory.cloudSource.deviceClass.empty()) {
        output << " (" << inventory.cloudSource.deviceClass << ", " << inventory.cloudSource.buildNumber << ')';
    }
    output << "\n\n";

    output << "Core files:\n";
    output << "- Disk: " << (inventory.exists.at("disk_image") ? "yes" : "no") << " -> " << inventory.diskImage << "\n";
    output << "- AVPBooter: " << (inventory.exists.at("avpbooter") ? "yes" : "no") << " -> " << inventory.avpBooter << "\n";
    output << "- AVPSEPBooter: " << (inventory.exists.at("avpsepbooter") ? "yes" : "no") << " -> " << inventory.avpSepBooter << "\n";
    output << "- Ramdisk dir: " << (inventory.exists.at("ramdisk_root") ? "yes" : "no") << " -> " << inventory.ramdiskRoot << "\n\n";

    output << "Manifest components:\n";
    for (const auto& [key, component] : inventory.buildIdentity.manifestComponents) {
        output << "- " << key << ": " << (component.exists ? "yes" : "no") << " -> " << component.relativePath << "\n";
    }

    output << "\nRamdisk images:\n";
    for (const auto& image : inventory.ramdiskImages) {
        output << "- " << image << "\n";
    }

    if (!inventory.host.notes.empty() || !inventory.notes.empty()) {
        output << "\nNotes:\n";
        for (const auto& note : inventory.host.notes) {
            output << "- " << note << "\n";
        }
        for (const auto& note : inventory.notes) {
            output << "- " << note << "\n";
        }
    }

    return output.str();
}

std::string renderInventoryJson(const ArtifactInventory& inventory) {
    std::ostringstream output;
    output << "{\n";
    appendJsonString(output, "vm_root", inventory.vmRoot);
    appendJsonString(output, "restore_root", inventory.restoreRoot);
    appendJsonString(output, "ramdisk_root", inventory.ramdiskRoot);
    appendJsonString(output, "disk_image", inventory.diskImage);
    appendJsonString(output, "avpbooter", inventory.avpBooter);
    appendJsonString(output, "avpsepbooter", inventory.avpSepBooter);

    output << "  \"host\": {\n";
    appendJsonString(output, "platform", inventory.host.platform, true, 4);
    appendJsonString(output, "architecture", inventory.host.architecture, true, 4);
    appendJsonString(output, "accelerator", inventory.host.accelerator, true, 4);
    appendJsonString(output, "qemu_binary", inventory.host.qemuBinary, false, 4);
    output << "  },\n";

    output << "  \"build_identity\": {\n";
    appendJsonString(output, "device_class", inventory.buildIdentity.deviceClass, true, 4);
    appendJsonString(output, "build_number", inventory.buildIdentity.buildNumber, true, 4);
    appendJsonString(output, "restore_behavior", inventory.buildIdentity.restoreBehavior, true, 4);
    appendJsonString(output, "variant", inventory.buildIdentity.variant, true, 4);
    appendJsonString(output, "product_version", inventory.buildIdentity.productVersion, true, 4);
    appendJsonString(output, "product_build_version", inventory.buildIdentity.productBuildVersion, true, 4);
    appendJsonString(output, "semantic_role", inventory.buildIdentity.semanticRole, false, 4);
    output << "  },\n";

    const RuntimeMetadata metadata = deriveRuntimeMetadata(inventory);
    output << "  \"runtime_metadata\": {\n";
    appendJsonString(output, "boot_identity_version", metadata.bootIdentityVersion, true, 4);
    appendJsonString(output, "boot_identity_build", metadata.bootIdentityBuild, true, 4);
    appendJsonString(output, "boot_identity_source", metadata.bootIdentitySource, true, 4);
    appendJsonString(output, "userspace_version", metadata.userspaceVersion, true, 4);
    appendJsonString(output, "userspace_build", metadata.userspaceBuild, true, 4);
    appendJsonString(output, "userspace_source", metadata.userspaceSource, true, 4);
    output << "    \"is_hybrid\": " << (metadata.isHybrid ? "true" : "false") << "\n";
    output << "  },\n";

    output << "  \"source_manifests\": {\n";
    output << "    \"iphone\": {\n";
    appendJsonString(output, "path", inventory.iphoneSource.path, true, 6);
    appendJsonString(output, "product_version", inventory.iphoneSource.productVersion, true, 6);
    appendJsonString(output, "product_build_version", inventory.iphoneSource.productBuildVersion, true, 6);
    appendJsonString(output, "device_class", inventory.iphoneSource.deviceClass, true, 6);
    appendJsonString(output, "build_number", inventory.iphoneSource.buildNumber, false, 6);
    output << "    },\n";
    output << "    \"pcc\": {\n";
    appendJsonString(output, "path", inventory.cloudSource.path, true, 6);
    appendJsonString(output, "product_version", inventory.cloudSource.productVersion, true, 6);
    appendJsonString(output, "product_build_version", inventory.cloudSource.productBuildVersion, true, 6);
    appendJsonString(output, "device_class", inventory.cloudSource.deviceClass, true, 6);
    appendJsonString(output, "build_number", inventory.cloudSource.buildNumber, false, 6);
    output << "    }\n";
    output << "  },\n";

    output << "  \"manifest_components\": {\n";
    bool firstComponent = true;
    for (const auto& [key, component] : inventory.buildIdentity.manifestComponents) {
        if (!firstComponent) {
            output << ",\n";
        }
        firstComponent = false;
        output << "    \"" << jsonEscape(key) << "\": {\n";
        appendJsonString(output, "relative_path", component.relativePath, true, 6);
        appendJsonString(output, "absolute_path", component.absolutePath, true, 6);
        output << "      \"exists\": " << (component.exists ? "true" : "false") << "\n";
        output << "    }";
    }
    output << "\n  },\n";

    output << "  \"ramdisk_images\": [";
    for (std::size_t index = 0; index < inventory.ramdiskImages.size(); ++index) {
        if (index > 0) {
            output << ", ";
        }
        output << '"' << jsonEscape(inventory.ramdiskImages[index]) << '"';
    }
    output << "],\n";

    output << "  \"notes\": [";
    bool firstNote = true;
    for (const auto& note : inventory.host.notes) {
        if (!firstNote) {
            output << ", ";
        }
        firstNote = false;
        output << '"' << jsonEscape(note) << '"';
    }
    for (const auto& note : inventory.notes) {
        if (!firstNote) {
            output << ", ";
        }
        firstNote = false;
        output << '"' << jsonEscape(note) << '"';
    }
    output << "]\n";
    output << '}';
    return output.str();
}

} // namespace vphone
