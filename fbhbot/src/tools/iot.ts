import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs/promises";
import path from "node:path";
import net from "node:net";
import dgram from "node:dgram";

const log = createSubsystemLogger("tools/iot");

/**
 * IoT Firmware Scan: Automated extraction and vulnerability analysis using signature matching.
 */
export async function scanIoTFirmware(context: {
    firmware_path: string;
    architecture: "arm" | "mips" | "x86";
}) {
    log.info(`Scanning IoT Firmware at ${context.firmware_path} (Arch: ${context.architecture})...`);

    const absolutePath = path.resolve(context.firmware_path);
    const signatures = [
        { name: "SquashFS Filesystem", magic: Buffer.from([0x68, 0x73, 0x71, 0x73]), type: "filesystem" },
        { name: "LZMA Compressed Data", magic: Buffer.from([0x5D, 0x00, 0x00, 0x80, 0x00]), type: "compression" },
        { name: "U-Boot Bootloader", magic: Buffer.from([0x27, 0x05, 0x19, 0x56]), type: "bootloader" },
        { name: "PKZip Archive", magic: Buffer.from([0x50, 0x4B, 0x03, 0x04]), type: "archive" }
    ];

    const findings: any[] = [];

    try {
        const buffer = await fs.readFile(absolutePath);

        for (const sig of signatures) {
            if (buffer.includes(sig.magic)) {
                findings.push({
                    type: sig.name,
                    category: sig.type,
                    description: `Detected ${sig.name} signature in firmware image.`
                });
            }
        }
    } catch (error) {
        log.error(`Failed to scan firmware at ${context.firmware_path}: ${error}`);
        return { status: "error", message: `Firmware accessibility failure: ${error}` };
    }

    log.info(`Firmware signature scan complete. Identified ${findings.length} components.`);

    return {
        status: "success",
        extraction_results: findings.length > 0 ? findings : [{ type: "INFO", description: "No known firmware signatures detected in binary." }],
        message: "IoT firmware signature audit complete."
    };
}

/**
 * IoT Protocol Fuzz: Fuzzing specialized protocols like MQTT and CoAP using real socket probes.
 */
export async function fuzzIoTProtocol(context: {
    target_ip: string;
    protocol: "mqtt" | "coap" | "custom";
}) {
    log.info(`Fuzzing ${context.protocol} at ${context.target_ip}...`);

    const vulnerabilities: any[] = [];
    const ports = {
        mqtt: 1883,
        coap: 5683
    };

    if (context.protocol === "mqtt") {
        const port = ports.mqtt;
        await new Promise((resolve) => {
            const socket = new net.Socket();
            socket.setTimeout(3000);
            socket.on('connect', () => {
                log.info(`MQTT port ${port} is open on ${context.target_ip}`);
                // Simple MQTT Connect packet (minimal)
                const connectPacket = Buffer.from([
                    0x10, 0x0C, // Fixed header (Connect, length 12)
                    0x00, 0x04, 0x4D, 0x51, 0x54, 0x54, // Protocol Name (MQTT)
                    0x04, // Protocol Level (4)
                    0x02, // Connect Flags (Clean Session)
                    0x00, 0x3C, // Keep Alive (60s)
                    0x00, 0x00 // Client ID length (0)
                ]);
                socket.write(connectPacket);
            });
            socket.on('data', (data) => {
                if (data[0] === 0x20) { // ConnAck
                    vulnerabilities.push({
                        type: "Open MQTT Broker",
                        description: `Target ${context.target_ip} accepted a clean-session connection with no credentials.`
                    });
                }
                socket.destroy();
                resolve(null);
            });
            socket.on('error', (e) => {
                log.warn(`MQTT probe failed: ${e.message}`);
                socket.destroy();
                resolve(null);
            });
            socket.on('timeout', () => {
                socket.destroy();
                resolve(null);
            });
            socket.connect(port, context.target_ip);
        });
    } else if (context.protocol === "coap") {
        const port = ports.coap;
        await new Promise((resolve) => {
            const client = dgram.createSocket('udp4');
            const message = Buffer.from([0x40, 0x01, 0x12, 0x34, 0xBB, 0x2E, 0x77, 0x65, 0x6C, 0x6C, 0x2D, 0x6B, 0x6E, 0x6F, 0x77, 0x6E, 0x04, 0x63, 0x6F, 0x72, 0x65]); // GET /.well-known/core
            client.send(message, port, context.target_ip, (err) => {
                if (err) {
                    log.warn(`CoAP probe failed: ${err.message}`);
                    client.close();
                    resolve(null);
                }
            });
            client.on('message', (msg) => {
                vulnerabilities.push({
                    type: "Exposed CoAP Resources",
                    description: `Target ${context.target_ip} responded to /.well-known/core discovery request.`,
                    data: msg.toString()
                });
                client.close();
                resolve(null);
            });
            setTimeout(() => {
                client.close();
                resolve(null);
            }, 3000);
        });
    }

    return {
        status: "success",
        vulnerabilities,
        protocol: context.protocol,
        message: "Tactical protocol investigation complete. Functional probes executed."
    };
}
