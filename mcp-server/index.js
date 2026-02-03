#!/usr/bin/env node

import { Server } from "@modelcontextprotocol/sdk/server/index.js";
import { StdioServerTransport } from "@modelcontextprotocol/sdk/server/stdio.js";
import {
    CallToolRequestSchema,
    ListToolsRequestSchema,
} from "@modelcontextprotocol/sdk/types.js";
import { spawn } from "child_process";

// Initialize server
const server = new Server(
    {
        name: "frida-mcp",
        version: "1.0.0",
    },
    {
        capabilities: {
            tools: {},
        },
    }
);

// Helper to run shell commands
async function runCommand(command, args) {
    return new Promise((resolve, reject) => {
        const process = spawn(command, args);
        let output = "";
        let error = "";

        process.stdout.on("data", (data) => {
            output += data.toString();
        });

        process.stderr.on("data", (data) => {
            error += data.toString();
        });

        process.on("close", (code) => {
            if (code !== 0) {
                resolve(`Error (Exit Code ${code}): ${error}\nOutput: ${output}`);
            } else {
                resolve(output);
            }
        });

        process.on("error", (err) => {
            resolve(`Execution Error: ${err.message}`);
        });
    });
}

// Define Tools
server.setRequestHandler(ListToolsRequestSchema, async () => {
    return {
        tools: [
            {
                name: "frida_ps",
                description: "List running processes via Frida",
                inputSchema: {
                    type: "object",
                    properties: {
                        device_id: { type: "string", description: "Device ID (-U for USB, -R for Remote). Default: Local" },
                    },
                },
            },
            {
                name: "frida_inject",
                description: "Inject a Frida script into a process",
                inputSchema: {
                    type: "object",
                    properties: {
                        process_name: { type: "string", description: "Name or PID of the target process" },
                        script_path: { type: "string", description: "Absolute path to the .js hook script" },
                        device_flag: { type: "string", description: "-U (USB), -R (Remote), or empty (Local)" },
                    },
                    required: ["process_name", "script_path"],
                },
            },
        ],
    };
});

// Handle Tool Calls
server.setRequestHandler(CallToolRequestSchema, async (request) => {
    const { name, arguments: args } = request.params;

    if (name === "frida_ps") {
        const deviceFlag = args.device_id || ""; // Default to local
        const flags = deviceFlag ? [deviceFlag] : [];
        const result = await runCommand("frida-ps", flags);
        return {
            content: [{ type: "text", text: result }],
        };
    }

    if (name === "frida_inject") {
        const proc = args.process_name;
        const script = args.script_path;
        const device = args.device_flag || ""; // Default local

        // Construct command: frida -n "ProcessName" -l script.js
        // Note: Using -n for name, -p for PID. We try -n first or let user specify.
        // Ideally we assume args.process_name is the name.

        // We execute this in 'detached' mode or just run it as a one-shot script?
        // For standard hooks like keys dumping, one-shot is fine.
        // frida -n Starbucks -l hook.js --no-pause

        const cmdArgs = [];
        if (device) cmdArgs.push(device);
        cmdArgs.push("-n", proc);
        cmdArgs.push("-l", script);
        cmdArgs.push("--no-pause"); // Don't wait for attach
        cmdArgs.push("-q"); // Quiet mode (optional)

        const result = await runCommand("frida", cmdArgs);
        return {
            content: [{ type: "text", text: result }]
        };
    }

    throw new Error(`Tool not found: ${name}`);
});

// Start Server
const transport = new StdioServerTransport();
await server.connect(transport);
console.error("Frida MCP Server running on stdio...");
