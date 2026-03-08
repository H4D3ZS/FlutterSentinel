#include "../include/vphone/Parity.hpp"

#include <sstream>

namespace vphone {

ParityReport buildParityReport(const ArtifactInventory& inventory) {
    (void)inventory;

    ParityReport report;
    report.items.push_back(ParityItem{"PV=3 hardware model", "Present", "Absent", "missing", "apple-private"});
    report.items.push_back(ParityItem{"Stable machine identifier / ECID", "Present", "Placeholder UUID injection only", "partial", "approximable"});
    report.items.push_back(ParityItem{"Auxiliary storage / NVRAM boot variables", "Present", "Placeholder state file only", "partial", "approximable"});
    report.items.push_back(ParityItem{"Custom ROM integration", "Present", "Partial (-bios probe only)", "partial", "approximable"});
    report.items.push_back(ParityItem{"PL011 serial path", "Present", "Generic serial plus synthetic FDT experiment", "partial", "approximable"});
    report.items.push_back(ParityItem{"Virtio block", "Present", "Present", "present", "emulatable"});
    report.items.push_back(ParityItem{"Virtio network", "Present", "Present in selected profiles", "present", "emulatable"});
    report.items.push_back(ParityItem{"Virtio socket / host-guest control", "Present", "Virtio-serial/virtconsole approximation only", "partial", "approximable"});
    report.items.push_back(ParityItem{"SEP coprocessor", "Present", "Absent", "missing", "apple-private"});
    report.items.push_back(ParityItem{"Apple platform validation", "Present", "Synthetic metadata only", "partial", "apple-private"});
    report.notes = {
        "The native QEMU path now launches and reaches QMP running across multiple runtime profiles.",
        "Serial and QEMU logs remain empty across all tested profiles, which points away from simple boot-arg tuning.",
        "The highest-value remaining work is parity restoration for Apple-specific boot environment features."
    };
    return report;
}

std::string renderParityHuman(const ParityReport& report) {
    std::ostringstream output;
    output << "VPhone Native Parity Report\n";
    for (const auto& item : report.items) {
        output << "- " << item.capability << ": Apple=" << item.applePath << ", Native=" << item.nativePath << ", Status=" << item.status << ", Class=" << item.classification << "\n";
    }
    if (!report.notes.empty()) {
        output << "Notes:\n";
        for (const auto& note : report.notes) {
            output << "- " << note << "\n";
        }
    }
    return output.str();
}

} // namespace vphone
