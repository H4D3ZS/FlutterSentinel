#!/usr/bin/env node
/**
 * FlutterSentinel MCP Server v2.1
 * Full security research toolkit + Antigravity bridge
 */

import { Server } from "@modelcontextprotocol/sdk/server/index.js";
import { StdioServerTransport } from "@modelcontextprotocol/sdk/server/stdio.js";
import { CallToolRequestSchema, ListToolsRequestSchema } from "@modelcontextprotocol/sdk/types.js";
import { spawn } from "child_process";
import { readFileSync, writeFileSync, existsSync, mkdirSync, readdirSync } from "fs";
import { join } from "path";

const HOME = process.env.HOME || "/Users/hades";
const FLUTTER_DIR = `${HOME}/Desktop/FlutterSentinel`;
const VPHONE_DIR = `${HOME}/super-tart-vphone`;
const ANTIGRAVITY_DIR = `${HOME}/.gemini/antigravity/brain`;

const server = new Server(
    { name: "fluttersentinel-mcp", version: "2.1.0" },
    { capabilities: { tools: {} } }
);

// Helper: run shell command
async function bash(cmd, timeout = 60000) {
    return new Promise((resolve) => {
        const proc = spawn("/bin/bash", ["-c", cmd], {
            env: {
                ...process.env,
                PATH: `${HOME}/.nvm/versions/node/v24.14.0/bin:/usr/local/bin:/usr/bin:/bin:/opt/homebrew/bin`,
                HOME,
            },
        });
        let out = "", err = "";
        const timer = setTimeout(() => { proc.kill(); resolve(`[TIMEOUT]\n${out}`); }, timeout);
        proc.stdout.on("data", (d) => (out += d.toString()));
        proc.stderr.on("data", (d) => (err += d.toString()));
        proc.on("close", (code) => {
            clearTimeout(timer);
            resolve(out + (err ? `\n[stderr]: ${err}` : ""));
        });
        proc.on("error", (e) => { clearTimeout(timer); resolve(`[error] ${e.message}`); });
    });
}

server.setRequestHandler(ListToolsRequestSchema, async () => ({
    tools: [
        // ── SHELL (core) ──
        {
            name: "shell",
            description: "Run any bash command on this Mac. Full access. Use for all security tools.",
            inputSchema: {
                type: "object",
                properties: {
                    command: { type: "string", description: "Bash command string" },
                    timeout_ms: { type: "number" },
                },
                required: ["command"],
            },
        },
        // ── ANTIGRAVITY BRIDGE ──
        {
            name: "antigravity_task",
            description: "Hand off a complex research, coding, or exploit development task to Antigravity (the powerful IDE AI). Use this when you need deep code analysis, exploit writing, or multi-file changes.",
            inputSchema: {
                type: "object",
                properties: {
                    task: { type: "string", description: "Detailed task description for Antigravity to execute" },
                    context: { type: "string", description: "Relevant context, file paths, previous findings" },
                    priority: { type: "string", enum: ["critical", "high", "normal"], description: "Task priority" },
                },
                required: ["task"],
            },
        },
        {
            name: "antigravity_read_findings",
            description: "Read the latest findings/results that Antigravity has documented",
            inputSchema: { type: "object", properties: {} },
        },
        // ── FRIDA ──
        {
            name: "frida_ps",
            description: "List running processes via Frida on a device",
            inputSchema: {
                type: "object",
                properties: {
                    device: { type: "string", description: "-U (USB), -R (remote), empty (local)" },
                },
            },
        },
        {
            name: "frida_inject",
            description: "Inject a Frida hook script into a running app process (iOS/Android dynamic analysis)",
            inputSchema: {
                type: "object",
                properties: {
                    process: { type: "string" },
                    script: { type: "string", description: "Path to .js hook script" },
                    device: { type: "string" },
                },
                required: ["process", "script"],
            },
        },
        // ── RECON ──
        {
            name: "nmap_scan",
            description: "Nmap port/service scan",
            inputSchema: {
                type: "object",
                properties: {
                    target: { type: "string" },
                    flags: { type: "string", description: "e.g. -sV -sC -p- (default: -sV --open)" },
                },
                required: ["target"],
            },
        },
        {
            name: "subfinder",
            description: "Enumerate subdomains",
            inputSchema: { type: "object", properties: { domain: { type: "string" } }, required: ["domain"] },
        },
        {
            name: "nuclei_scan",
            description: "Run nuclei vulnerability templates against a target URL",
            inputSchema: {
                type: "object",
                properties: {
                    url: { type: "string" },
                    templates: { type: "string", description: "Template path or tag e.g. 'cves' or '-t http/'" },
                },
                required: ["url"],
            },
        },
        {
            name: "http_probe",
            description: "Probe hosts for live HTTP(S) services",
            inputSchema: {
                type: "object",
                properties: { hosts: { type: "string", description: "Comma or newline separated" } },
                required: ["hosts"],
            },
        },
        // ── VPHONE ──
        {
            name: "vphone_build",
            description: "Build tfp0test iOS 26.x kernel research binary",
            inputSchema: { type: "object", properties: {} },
        },
        {
            name: "vphone_status",
            description: "Check VPhone VM status",
            inputSchema: { type: "object", properties: {} },
        },
        // ── FILES ──
        {
            name: "read_file",
            description: "Read file contents",
            inputSchema: { type: "object", properties: { path: { type: "string" } }, required: ["path"] },
        },
        {
            name: "write_file",
            description: "Write content to a file",
            inputSchema: {
                type: "object",
                properties: { path: { type: "string" }, content: { type: "string" } },
                required: ["path", "content"],
            },
        },
        {
            name: "log_finding",
            description: "Log a vulnerability finding to the research log",
            inputSchema: {
                type: "object",
                properties: {
                    target: { type: "string" },
                    vulnerability: { type: "string" },
                    severity: { type: "string", enum: ["critical", "high", "medium", "low", "info"] },
                    payload: { type: "string" },
                    impact: { type: "string" },
                    cvss: { type: "number" },
                },
                required: ["target", "vulnerability", "severity"],
            },
        },
    ],
}));

server.setRequestHandler(CallToolRequestSchema, async (req) => {
    const { name, arguments: args } = req.params;
    let result = "";

    switch (name) {
        case "shell":
            result = await bash(args.command, args.timeout_ms || 60000);
            break;

        // ── ANTIGRAVITY BRIDGE ──────────────────────────────────────────
        case "antigravity_task": {
            // Write task to Antigravity inbox — Antigravity polls this file
            const taskFile = `${FLUTTER_DIR}/docs/ANTIGRAVITY_INBOX.md`;
            const ts = new Date().toISOString();
            const priority = args.priority || "normal";
            const entry = `\n## [${priority.toUpperCase()}] Task received ${ts}\n\n${args.task}\n\n${args.context ? `**Context:**\n${args.context}\n` : ""}\n---\n`;
            const existing = existsSync(taskFile) ? readFileSync(taskFile, "utf8") : "# Antigravity Task Inbox\n";
            writeFileSync(taskFile, existing + entry);
            result = `✅ Task submitted to Antigravity inbox.\nFile: ${taskFile}\nAntigravity will pick this up in your next IDE interaction.\nTask: ${args.task.slice(0, 100)}...`;
            break;
        }
        case "antigravity_read_findings": {
            const findingsFile = `${FLUTTER_DIR}/docs/RESEARCH_LOG.md`;
            const inboxFile = `${FLUTTER_DIR}/docs/ANTIGRAVITY_INBOX.md`;
            let out = "";
            if (existsSync(findingsFile)) out += `## Research Log (latest 3000 chars):\n${readFileSync(findingsFile, "utf8").slice(-3000)}\n`;
            if (existsSync(inboxFile)) out += `\n## Antigravity Inbox:\n${readFileSync(inboxFile, "utf8").slice(-2000)}\n`;
            result = out || "No findings yet.";
            break;
        }

        // ── FRIDA ──────────────────────────────────────────────────────
        case "frida_ps": {
            const flags = args.device ? [args.device] : [];
            result = await new Promise((resolve) => {
                const proc = spawn("frida-ps", flags);
                let out = "";
                proc.stdout.on("data", (d) => (out += d));
                proc.on("close", () => resolve(out || "No output"));
                proc.on("error", (e) => resolve(`frida-ps not found: ${e.message}`));
            });
            break;
        }
        case "frida_inject": {
            const flags = [];
            if (args.device) flags.push(args.device);
            flags.push("-n", args.process, "-l", args.script, "--no-pause", "-q");
            result = await bash(`frida ${flags.join(" ")}`, 15000);
            break;
        }

        // ── RECON ──────────────────────────────────────────────────────
        case "nmap_scan":
            result = await bash(`nmap ${args.flags || "-sV --open"} ${args.target}`, 120000);
            break;

        case "subfinder":
            result = await bash(`subfinder -d ${args.domain} -silent 2>/dev/null || echo "subfinder not installed: brew install subfinder"`, 60000);
            break;

        case "nuclei_scan":
            result = await bash(`nuclei -u ${args.url} ${args.templates ? `-t ${args.templates}` : "-as"} 2>/dev/null || echo "nuclei not installed: brew install nuclei"`, 120000);
            break;

        case "http_probe": {
            const hosts = args.hosts.replace(/,/g, "\n");
            result = await bash(`echo '${hosts}' | httpx -silent -status-code -title 2>/dev/null || echo "httpx not installed: brew install httpx"`, 30000);
            break;
        }

        // ── VPHONE ──────────────────────────────────────────────────────
        case "vphone_build":
            result = await bash(`cd ${VPHONE_DIR}/CFW/jb/tfp0test && bash build.sh 2>&1`, 60000);
            break;

        case "vphone_status":
            result = await bash(`tart list 2>/dev/null && tart ip vphone 2>/dev/null || echo "VPhone not running"`, 10000);
            break;

        // ── FILES ──────────────────────────────────────────────────────
        case "read_file": {
            const p = args.path.replace(/^~/, HOME);
            result = existsSync(p) ? readFileSync(p, "utf8").slice(0, 50000) : `Not found: ${p}`;
            break;
        }
        case "write_file": {
            const p = args.path.replace(/^~/, HOME);
            const dir = p.substring(0, p.lastIndexOf("/"));
            if (!existsSync(dir)) mkdirSync(dir, { recursive: true });
            writeFileSync(p, args.content, "utf8");
            result = `Written ${args.content.length} bytes to ${p}`;
            break;
        }

        case "log_finding": {
            const logFile = `${FLUTTER_DIR}/docs/RESEARCH_LOG.md`;
            const ts = new Date().toISOString();
            const entry = `\n## ${args.severity.toUpperCase()}: ${args.vulnerability}\n**Target:** ${args.target}  \n**Time:** ${ts}  \n${args.cvss ? `**CVSS:** ${args.cvss}  \n` : ""}${args.payload ? `**Payload:** \`${args.payload}\`  \n` : ""}${args.impact ? `**Impact:** ${args.impact}  \n` : ""}\n---\n`;
            const existing = existsSync(logFile) ? readFileSync(logFile, "utf8") : "# FlutterSentinel Research Log\n";
            writeFileSync(logFile, existing + entry);
            result = `✅ Finding logged: ${args.severity.toUpperCase()} - ${args.vulnerability}`;
            break;
        }

        default:
            result = `Unknown tool: ${name}`;
    }

    return { content: [{ type: "text", text: result }] };
});

const transport = new StdioServerTransport();
await server.connect(transport);
console.error("FlutterSentinel MCP Server v2.1 running...");
