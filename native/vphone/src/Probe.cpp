#include "../include/vphone/Probe.hpp"

#include <filesystem>
#include <sstream>
#include <stdexcept>

#include <arpa/inet.h>
#include <csignal>
#include <netinet/in.h>
#include <sys/socket.h>
#include <sys/types.h>
#include <sys/un.h>
#include <sys/wait.h>
#include <unistd.h>

namespace fs = std::filesystem;

namespace vphone {

namespace {

bool connectTcp(const std::string& port) {
    const int fd = ::socket(AF_INET, SOCK_STREAM, 0);
    if (fd < 0) return false;

    sockaddr_in addr{};
    addr.sin_family = AF_INET;
    addr.sin_port = htons(static_cast<uint16_t>(std::stoi(port)));
    addr.sin_addr.s_addr = htonl(INADDR_LOOPBACK);

    const bool ok = ::connect(fd, reinterpret_cast<sockaddr*>(&addr), sizeof(addr)) == 0;
    ::close(fd);
    return ok;
}

bool queryQmpRunning(const fs::path& socketPath) {
    if (!fs::exists(socketPath)) return false;

    const int fd = ::socket(AF_UNIX, SOCK_STREAM, 0);
    if (fd < 0) return false;

    sockaddr_un addr{};
    addr.sun_family = AF_UNIX;
    std::snprintf(addr.sun_path, sizeof(addr.sun_path), "%s", socketPath.string().c_str());

    if (::connect(fd, reinterpret_cast<sockaddr*>(&addr), sizeof(addr)) != 0) {
        ::close(fd);
        return false;
    }

    char buffer[4096] = {0};
    (void)::recv(fd, buffer, sizeof(buffer), 0);
    const std::string caps = "{\"execute\":\"qmp_capabilities\"}\r\n";
    (void)::send(fd, caps.c_str(), caps.size(), 0);
    (void)::recv(fd, buffer, sizeof(buffer), 0);
    const std::string status = "{\"execute\":\"query-status\"}\r\n";
    (void)::send(fd, status.c_str(), status.size(), 0);
    const ssize_t received = ::recv(fd, buffer, sizeof(buffer) - 1, 0);
    ::close(fd);
    if (received <= 0) return false;
    buffer[received] = '\0';
    return std::string(buffer).find("\"running\":true") != std::string::npos || std::string(buffer).find("\"status\": \"running\"") != std::string::npos || std::string(buffer).find("\"status\":\"running\"") != std::string::npos;
}

} // namespace

ProbeResult runLaunchProbe(const ArtifactInventory& inventory, const LaunchRequest& request, int durationSeconds) {
    const LaunchProfile profile = buildLaunchProfile(inventory.host, request.profileName);
    const std::vector<std::string> command = buildQemuCommand(inventory, request, profile);
    const fs::path diagnostics = request.diagnosticsDirectory.empty() ? (request.preparedDirectory / "diagnostics") : request.diagnosticsDirectory;
    const fs::path serialLog = diagnostics / "serial.log";
    const fs::path qemuLog = diagnostics / "qemu.log";
    const fs::path qmpSocket = diagnostics / "qmp.sock";

    ProbeResult result;
    result.profileName = request.profileName;

    const std::vector<std::string> probePorts = {request.sshPort, request.vncPort, request.fridaPort, request.gdbPort};
    std::vector<std::string> baselineOpenPorts;
    for (const auto& port : probePorts) {
        if (connectTcp(port)) baselineOpenPorts.push_back(port);
    }

    const pid_t child = ::fork();
    if (child < 0) {
        throw std::runtime_error("fork() failed");
    }

    if (child == 0) {
        std::vector<char*> argv;
        argv.reserve(command.size() + 1);
        for (const auto& part : command) argv.push_back(const_cast<char*>(part.c_str()));
        argv.push_back(nullptr);
        ::execvp(argv[0], argv.data());
        _exit(127);
    }

    result.processStarted = true;
    ::sleep(durationSeconds);

    int status = 0;
    const pid_t waitResult = ::waitpid(child, &status, WNOHANG);
    if (waitResult == 0) {
        result.qmpAvailable = fs::exists(qmpSocket);
        result.qmpRunning = queryQmpRunning(qmpSocket);
        ::kill(child, SIGTERM);
        (void)::waitpid(child, &status, 0);
    } else {
        result.notes.push_back("QEMU exited before probe window completed.");
    }

    result.serialLogPresent = fs::exists(serialLog);
    if (result.serialLogPresent) result.serialLogSize = static_cast<std::size_t>(fs::file_size(serialLog));
    result.qemuLogPresent = fs::exists(qemuLog);
    if (result.qemuLogPresent) result.qemuLogSize = static_cast<std::size_t>(fs::file_size(qemuLog));

    for (const auto& port : probePorts) {
        if (connectTcp(port)) result.openPorts.push_back(port);
    }
    for (const auto& port : baselineOpenPorts) {
        if (std::find(result.openPorts.begin(), result.openPorts.end(), port) != result.openPorts.end()) {
            result.notes.push_back("Port " + port + " was already open before the probe; ignoring it as a guest signal.");
        }
    }

    if (!result.qmpRunning) result.notes.push_back("QMP did not confirm a running guest during the probe window.");
    if (result.serialLogSize == 0) result.notes.push_back("Serial log remained empty during the probe window.");
    if (result.qemuLogSize == 0) result.notes.push_back("QEMU guest/unimp log remained empty during the probe window.");
    return result;
}

std::string renderProbeHuman(const ProbeResult& result) {
    std::ostringstream output;
    output << "VPhone Native Probe\n";
    output << "Profile: " << result.profileName << "\n";
    output << "Process started: " << (result.processStarted ? "yes" : "no") << "\n";
    output << "QMP available: " << (result.qmpAvailable ? "yes" : "no") << "\n";
    output << "QMP running: " << (result.qmpRunning ? "yes" : "no") << "\n";
    output << "Serial log: " << (result.serialLogPresent ? std::to_string(result.serialLogSize) + " bytes" : "missing") << "\n";
    output << "QEMU log: " << (result.qemuLogPresent ? std::to_string(result.qemuLogSize) + " bytes" : "missing") << "\n";
    output << "Open ports:";
    for (const auto& port : result.openPorts) output << ' ' << port;
    output << "\n";
    if (!result.notes.empty()) {
        output << "Notes:\n";
        for (const auto& note : result.notes) output << "- " << note << "\n";
    }
    return output.str();
}

} // namespace vphone
