/**
 * IoT Firmware Scan: Automated extraction and vulnerability analysis using signature matching.
 */
export declare function scanIoTFirmware(context: {
    firmware_path: string;
    architecture: "arm" | "mips" | "x86";
}): Promise<{
    status: string;
    message: string;
    extraction_results?: undefined;
} | {
    status: string;
    extraction_results: any[];
    message: string;
}>;
/**
 * IoT Protocol Fuzz: Fuzzing specialized protocols like MQTT and CoAP using real socket probes.
 */
export declare function fuzzIoTProtocol(context: {
    target_ip: string;
    protocol: "mqtt" | "coap" | "custom";
}): Promise<{
    status: string;
    vulnerabilities: any[];
    protocol: "mqtt" | "coap" | "custom";
    message: string;
}>;
