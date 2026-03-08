#include "../include/vphone/Prepare.hpp"

#include <filesystem>
#include <fstream>
#include <cstdlib>
#include <iomanip>
#include <random>
#include <sstream>
#include <stdexcept>

#include "../include/vphone/Im4p.hpp"

namespace fs = std::filesystem;

namespace vphone {

namespace {

std::string escapeJson(const std::string& value) {
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

PreparedArtifact stageFile(const std::string& name, const fs::path& sourcePath, const fs::path& outputDirectory) {
    PreparedArtifact artifact;
    artifact.name = name;
    artifact.sourcePath = sourcePath.string();
    artifact.outputPath = (outputDirectory / sourcePath.filename()).string();

    if (!fs::exists(sourcePath)) {
        return artifact;
    }

    fs::copy_file(sourcePath, artifact.outputPath, fs::copy_options::overwrite_existing);
    artifact.copied = true;
    return artifact;
}

void writeBinaryFile(const fs::path& path, const std::vector<std::uint8_t>& data) {
    std::ofstream output(path, std::ios::binary);
    if (!output) {
        throw std::runtime_error("Unable to write file: " + path.string());
    }
    output.write(reinterpret_cast<const char*>(data.data()), static_cast<std::streamsize>(data.size()));
}

void ensureSizedFile(const fs::path& path, std::uintmax_t size, std::uint8_t fillByte) {
    std::ofstream output(path, std::ios::binary | std::ios::trunc);
    if (!output) {
        throw std::runtime_error("Unable to create file: " + path.string());
    }
    const std::vector<char> chunk(1024 * 1024, static_cast<char>(fillByte));
    std::uintmax_t remaining = size;
    while (remaining > 0) {
        const std::size_t writeSize = static_cast<std::size_t>(std::min<std::uintmax_t>(remaining, chunk.size()));
        output.write(chunk.data(), static_cast<std::streamsize>(writeSize));
        remaining -= writeSize;
    }
}

std::string generateUuidLikeString() {
    std::random_device device;
    std::mt19937_64 generator(device());
    std::uniform_int_distribution<unsigned long long> distribution(0, 0xFFFFFFFFFFFFFFFFULL);
    const unsigned long long a = distribution(generator);
    const unsigned long long b = distribution(generator);

    std::ostringstream out;
    out << std::hex << std::setfill('0')
        << std::setw(8) << static_cast<unsigned int>((a >> 32U) & 0xFFFFFFFFU) << '-'
        << std::setw(4) << static_cast<unsigned int>((a >> 16U) & 0xFFFFU) << '-'
        << std::setw(4) << static_cast<unsigned int>(a & 0xFFFFU) << '-'
        << std::setw(4) << static_cast<unsigned int>((b >> 48U) & 0xFFFFU) << '-'
        << std::setw(12) << static_cast<unsigned long long>(b & 0xFFFFFFFFFFFFULL);
    return out.str();
}

void writeTextFile(const fs::path& path, const std::string& contents) {
    std::ofstream output(path, std::ios::binary | std::ios::trunc);
    if (!output) {
        throw std::runtime_error("Unable to write file: " + path.string());
    }
    output << contents;
}

std::string readFirstLine(const fs::path& path) {
    std::ifstream input(path);
    if (!input) {
        throw std::runtime_error("Unable to read file: " + path.string());
    }
    std::string line;
    std::getline(input, line);
    return line;
}

void ensureIdentityState(const fs::path& stateDirectory, const RuntimeMetadata& metadata) {
    fs::create_directories(stateDirectory);
    const fs::path uuidPath = stateDirectory / "machine-uuid.txt";
    const fs::path bootArgsPath = stateDirectory / "nvram-boot-args.txt";
    const fs::path metadataPath = stateDirectory / "runtime-metadata.json";
    const fs::path platformStatePath = stateDirectory / "apple-platform-state.json";
    const fs::path auxiliaryStatePath = stateDirectory / "apple-auxiliary-storage.json";
    const fs::path auxiliaryBlobPath = stateDirectory / "apple-auxiliary-storage.bin";
    const fs::path pv3StatePath = stateDirectory / "apple-pv3-state.json";

    if (!fs::exists(uuidPath)) {
        writeTextFile(uuidPath, generateUuidLikeString() + "\n");
    }

    if (!fs::exists(bootArgsPath)) {
        writeTextFile(bootArgsPath, "serial=3 rd=md0 debug=0x2014e -v wdt=-1 amfi_get_out_of_my_way=1 PE_i_can_has_debugger=1\n");
    }

    std::ostringstream metadataJson;
    metadataJson << "{\n"
                 << "  \"boot_identity_version\": \"" << escapeJson(metadata.bootIdentityVersion) << "\",\n"
                 << "  \"boot_identity_build\": \"" << escapeJson(metadata.bootIdentityBuild) << "\",\n"
                 << "  \"userspace_version\": \"" << escapeJson(metadata.userspaceVersion) << "\",\n"
                 << "  \"userspace_build\": \"" << escapeJson(metadata.userspaceBuild) << "\"\n"
                 << "}\n";
    writeTextFile(metadataPath, metadataJson.str());

    std::ostringstream platformJson;
    platformJson << "{\n"
                 << "  \"manufacturer\": \"Apple Inc.\",\n"
                 << "  \"product\": \"VPhone PV3\",\n"
                 << "  \"board\": \"vresearch101\",\n"
                 << "  \"boot_identity_version\": \"" << escapeJson(metadata.bootIdentityVersion) << "\",\n"
                 << "  \"boot_identity_build\": \"" << escapeJson(metadata.bootIdentityBuild) << "\",\n"
                 << "  \"userspace_version\": \"" << escapeJson(metadata.userspaceVersion) << "\",\n"
                 << "  \"userspace_build\": \"" << escapeJson(metadata.userspaceBuild) << "\"\n"
                 << "}\n";
    writeTextFile(platformStatePath, platformJson.str());

    std::ostringstream pv3Json;
    pv3Json << "{\n"
            << "  \"platform_version\": 3,\n"
            << "  \"board_id\": 144,\n"
            << "  \"isa\": 2,\n"
            << "  \"board_name\": \"vresearch101\",\n"
            << "  \"product\": \"VPhone PV3\",\n"
            << "  \"hardware_model_source\": \"VPhoneHardwareModel.swift\"\n"
            << "}\n";
    writeTextFile(pv3StatePath, pv3Json.str());

    const std::string machineUuid = readFirstLine(uuidPath);
    const std::string bootArgs = readFirstLine(bootArgsPath);

    std::ostringstream auxiliaryJson;
    auxiliaryJson << "{\n"
                  << "  \"machine_identifier\": \"" << escapeJson(machineUuid) << "\",\n"
                  << "  \"nvram\": {\n"
                  << "    \"boot-args\": \"" << escapeJson(bootArgs) << "\",\n"
                  << "    \"auto-boot\": true,\n"
                  << "    \"boot-volume\": \"rd=md0\"\n"
                  << "  },\n"
                  << "  \"platform\": {\n"
                  << "    \"board\": \"vresearch101\",\n"
                  << "    \"platform_version\": 3\n"
                  << "  }\n"
                  << "}\n";
    writeTextFile(auxiliaryStatePath, auxiliaryJson.str());

    std::ostringstream auxiliaryBlob;
    auxiliaryBlob << "APPLE-AUXILIARY-STORAGE\n"
                  << "machine-identifier=" << machineUuid << "\n"
                  << "boot-args=" << bootArgs << "\n"
                  << "auto-boot=true\n"
                  << "board=vresearch101\n"
                  << "platform-version=3\n";
    writeTextFile(auxiliaryBlobPath, auxiliaryBlob.str());
}

bool runCommand(const std::string& command) {
    return std::system(command.c_str()) == 0;
}

void buildSyntheticFdt(const fs::path& firmwareDirectory, PrepareResult& result) {
    const fs::path dumpDtb = firmwareDirectory / "qemu-base.dtb";
    const fs::path dumpDts = firmwareDirectory / "qemu-base.dts";
    const fs::path syntheticDts = firmwareDirectory / "qemu-synthetic.dts";
    const fs::path syntheticDtb = firmwareDirectory / "qemu-synthetic.dtb";

    const std::string dumpCommand =
        "qemu-system-aarch64 -machine virt,dumpdtb=" + dumpDtb.string() +
        " -accel tcg -cpu max -m 512M -nographic >/dev/null 2>&1 || true";
    if (!runCommand(dumpCommand) || !fs::exists(dumpDtb)) {
        result.notes.push_back("Unable to dump a baseline QEMU DTB; skipping synthetic FDT generation.");
        return;
    }

    const std::string decompileCommand =
        "dtc -I dtb -O dts -o " + dumpDts.string() + " " + dumpDtb.string();
    if (!runCommand(decompileCommand) || !fs::exists(dumpDts)) {
        result.notes.push_back("Unable to decompile baseline QEMU DTB; skipping synthetic FDT generation.");
        return;
    }

    std::string text;
    {
        std::ifstream input(dumpDts);
        text.assign((std::istreambuf_iterator<char>(input)), std::istreambuf_iterator<char>());
    }

    const std::string needle = "stdout-path = \"/pl011@9000000\";\n";
    const std::string replacement =
        "stdout-path = \"/pl011@9000000\";\n"
        "\t\tbootargs = \"serial=3 rd=md0 debug=0x2014e -v wdt=-1 amfi_get_out_of_my_way=1 PE_i_can_has_debugger=1\";\n";
    const std::size_t pos = text.find(needle);
    if (pos == std::string::npos) {
        result.notes.push_back("Baseline QEMU DTB did not contain the expected chosen/stdout-path block.");
        return;
    }

    text.replace(pos, needle.size(), replacement);
    writeTextFile(syntheticDts, text);

    const std::string compileCommand =
        "dtc -I dts -O dtb -o " + syntheticDtb.string() + " " + syntheticDts.string();
    if (!runCommand(compileCommand) || !fs::exists(syntheticDtb)) {
        result.notes.push_back("Unable to compile synthetic FDT; skipping FDT parity experiment.");
        return;
    }

    result.notes.push_back("Generated synthetic QEMU-friendly FDT with explicit bootargs/stdout-path under firmware/.");
}

void extractPayloadIfPossible(const PreparedArtifact& artifact, PrepareResult& result, const fs::path& rawDirectory) {
    const fs::path sourcePath(artifact.sourcePath);
    if (!artifact.copied || !fs::exists(sourcePath)) {
        return;
    }

    const bool containerCandidate = sourcePath.extension() == ".im4p" || sourcePath.extension() == ".img4" || sourcePath.filename().string().find("kernelcache") != std::string::npos;
    if (!containerCandidate) {
        return;
    }

    std::ifstream input(sourcePath, std::ios::binary);
    if (!input) {
        result.notes.push_back("Failed to open for extraction: " + sourcePath.string());
        return;
    }

    std::vector<std::uint8_t> bytes((std::istreambuf_iterator<char>(input)), std::istreambuf_iterator<char>());
    try {
        const Im4pPayload payload = extractIm4pPayload(bytes);
        const fs::path payloadOut = rawDirectory / (artifact.name + ".payload.bin");
        writeBinaryFile(payloadOut, payload.payload);
        result.notes.push_back("Extracted payload for " + artifact.name + " from " + payload.containerType + ".");

        bool decompressed = false;
        std::string note;
        const std::vector<std::uint8_t> raw = maybeDecompressBvx2(payload.payload, decompressed, note);
        if (!note.empty()) {
            result.notes.push_back(artifact.name + ": " + note);
        }

        const fs::path rawOut = rawDirectory / (artifact.name + ".raw.bin");
        writeBinaryFile(rawOut, raw);

        if (artifact.name == "kernelcache") {
            writeBinaryFile(rawDirectory / "kernel.bin", raw);
        } else if (artifact.name == "devicetree") {
            writeBinaryFile(rawDirectory / "devicetree.dtb", raw);
        } else if (artifact.name == "restore_ramdisk" || artifact.name == "boot_ramdisk_img4") {
            writeBinaryFile(rawDirectory / "initrd.bin", raw);
        }

        if (decompressed) {
            result.notes.push_back("Produced decompressed raw artifact for " + artifact.name + ".");
        }
    } catch (const std::exception& exception) {
        result.notes.push_back("Skipping native payload extraction for " + artifact.name + ": " + exception.what());
    }
}

void writeBootPlan(const ArtifactInventory& inventory, const RuntimeMetadata& metadata, const PrepareResult& result, const fs::path& outputDirectory) {
    std::ofstream plan(outputDirectory / "boot-plan.json", std::ios::binary);
    if (!plan) {
        throw std::runtime_error("Unable to write boot-plan.json");
    }

    plan << "{\n";
    plan << "  \"vm_root\": \"" << escapeJson(inventory.vmRoot) << "\",\n";
    plan << "  \"restore_root\": \"" << escapeJson(inventory.restoreRoot) << "\",\n";
    plan << "  \"host\": {\n";
    plan << "    \"platform\": \"" << escapeJson(inventory.host.platform) << "\",\n";
    plan << "    \"architecture\": \"" << escapeJson(inventory.host.architecture) << "\",\n";
    plan << "    \"accelerator\": \"" << escapeJson(inventory.host.accelerator) << "\"\n";
    plan << "  },\n";
    plan << "  \"runtime_metadata\": {\n";
    plan << "    \"boot_identity_version\": \"" << escapeJson(metadata.bootIdentityVersion) << "\",\n";
    plan << "    \"boot_identity_build\": \"" << escapeJson(metadata.bootIdentityBuild) << "\",\n";
    plan << "    \"userspace_version\": \"" << escapeJson(metadata.userspaceVersion) << "\",\n";
    plan << "    \"userspace_build\": \"" << escapeJson(metadata.userspaceBuild) << "\",\n";
    plan << "    \"is_hybrid\": " << (metadata.isHybrid ? "true" : "false") << "\n";
    plan << "  },\n";
    plan << "  \"artifacts\": [\n";
    for (std::size_t i = 0; i < result.artifacts.size(); ++i) {
        const auto& artifact = result.artifacts[i];
        plan << "    {\n";
        plan << "      \"name\": \"" << escapeJson(artifact.name) << "\",\n";
        plan << "      \"source_path\": \"" << escapeJson(artifact.sourcePath) << "\",\n";
        plan << "      \"output_path\": \"" << escapeJson(artifact.outputPath) << "\",\n";
        plan << "      \"copied\": " << (artifact.copied ? "true" : "false") << "\n";
        plan << "    }" << (i + 1 == result.artifacts.size() ? "\n" : ",\n");
    }
    plan << "  ]\n";
    plan << "}\n";
}

} // namespace

PrepareResult prepareBootArtifacts(const ArtifactInventory& inventory, const fs::path& outputDirectory) {
    fs::create_directories(outputDirectory);
    const fs::path rawDirectory = outputDirectory / "raw";
    fs::create_directories(rawDirectory);
    const fs::path firmwareDirectory = outputDirectory / "firmware";
    fs::create_directories(firmwareDirectory);
    const fs::path stateDirectory = outputDirectory / "state";
    fs::create_directories(stateDirectory);

    PrepareResult result;
    result.outputDirectory = outputDirectory.string();

    const RuntimeMetadata metadata = deriveRuntimeMetadata(inventory);

    const auto stageComponent = [&](const std::string& componentKey, const std::string& alias) {
        const auto it = inventory.buildIdentity.manifestComponents.find(componentKey);
        if (it == inventory.buildIdentity.manifestComponents.end()) {
            result.notes.push_back("Missing manifest component: " + componentKey);
            return;
        }
        result.artifacts.push_back(stageFile(alias, it->second.absolutePath, outputDirectory));
    };

    result.artifacts.push_back(stageFile("disk", inventory.diskImage, outputDirectory));
    result.artifacts.push_back(stageFile("avpbooter", inventory.avpBooter, outputDirectory));
    result.artifacts.push_back(stageFile("avpsepbooter", inventory.avpSepBooter, outputDirectory));
    result.artifacts.push_back(stageFile("boot_ramdisk_img4", fs::path(inventory.ramdiskRoot) / "ramdisk.img4", outputDirectory));
    stageComponent("KernelCache", "kernelcache");
    stageComponent("DeviceTree", "devicetree");
    stageComponent("LLB", "llb");
    stageComponent("iBSS", "ibss");
    stageComponent("iBEC", "ibec");
    stageComponent("SEP", "sep");
    stageComponent("RestoreRamDisk", "restore_ramdisk");
    stageComponent("StaticTrustCache", "static_trustcache");

    for (const auto& artifact : result.artifacts) {
        extractPayloadIfPossible(artifact, result, rawDirectory);
    }

    const fs::path pflashCode = firmwareDirectory / "pflash-code.bin";
    const fs::path pflashVars = firmwareDirectory / "pflash-vars.bin";
    ensureSizedFile(pflashCode, 64ULL * 1024ULL * 1024ULL, 0xFF);
    ensureSizedFile(pflashVars, 64ULL * 1024ULL * 1024ULL, 0x00);
    result.notes.push_back("Created placeholder pflash images under firmware/ for parity experiments.");
    ensureIdentityState(stateDirectory, metadata);
    result.notes.push_back("Created stable identity/NVRAM placeholder state under state/.");
    buildSyntheticFdt(firmwareDirectory, result);

    writeBootPlan(inventory, metadata, result, outputDirectory);
    result.notes.push_back("Prepared workspace now includes staged sources plus native payload extraction outputs under raw/.");
    return result;
}

} // namespace vphone
