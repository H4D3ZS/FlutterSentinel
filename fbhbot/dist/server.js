/**
 * Singularity API Server: Headless control interface for FBHBot.
 */
import http from "http";
import { createSubsystemLogger } from "./logging/subsystem.js";
import { VectorMemoryManager } from "./memory/vector-engine.js";
import path from "path";
import fs from "fs";
import { authMiddleware, generateToken } from "./middleware/auth.js";
import crypto from 'crypto';
import { MissionScheduler } from "./agent/scheduler.js";
import { FBHBotAgent } from "./agent/core.js";
import { Notifier } from "./services/notifier.js";
import { agentEvents } from "./services/events.js";
const log = createSubsystemLogger("api");
// Initialize services
const notifier = new Notifier();
// Initialize memory
const stateDir = process.env.FBHBOT_STATE_DIR || path.join(process.cwd(), ".fbhbot_state");
if (!fs.existsSync(stateDir))
    fs.mkdirSync(stateDir, { recursive: true });
const memory = new VectorMemoryManager(path.join(stateDir, "brain.db"));
// Initialize agent
const agent = new FBHBotAgent(memory);
// Initialize scheduler
const scheduler = new MissionScheduler(memory);
scheduler.init();
export function startServer(port) {
    const server = http.createServer(async (req, res) => {
        const headers = {
            "Content-Type": "application/json",
            "Access-Control-Allow-Origin": "*",
            "Access-Control-Allow-Methods": "POST, GET, OPTIONS",
            "Access-Control-Allow-Headers": "Content-Type, Authorization"
        };
        if (req.method === "OPTIONS") {
            res.writeHead(204, headers);
            res.end();
            return;
        }
        try {
            // Health Check
            if (req.method === "GET" && req.url === "/api/status") {
                res.writeHead(200, headers);
                res.end(JSON.stringify({
                    status: "online",
                    mode: "headless_api",
                    uptime: process.uptime(),
                    version: "1.0.0"
                }));
                return;
            }
            // SSE Endpoint (Real-time logs)
            if (req.method === "GET" && req.url === "/api/stream") {
                res.writeHead(200, {
                    "Content-Type": "text/event-stream",
                    "Cache-Control": "no-cache",
                    "Connection": "keep-alive",
                    "Access-Control-Allow-Origin": "*"
                });
                const onEvent = (event) => {
                    res.write(`data: ${JSON.stringify(event)}\n\n`);
                };
                agentEvents.on("agent_event", onEvent);
                req.on("close", () => {
                    agentEvents.off("agent_event", onEvent);
                    res.end();
                });
                return;
            }
            // Public Endpoint: Login
            if (req.method === "POST" && req.url === "/api/auth/login") {
                let body = "";
                req.on("data", chunk => body += chunk);
                req.on("end", () => {
                    try {
                        const { email, password } = JSON.parse(body);
                        if (email === "demo@fbhbot.com" && password === "hunter2") {
                            const token = generateToken({ id: "user_123", email, tier: "pro" });
                            res.writeHead(200, headers);
                            res.end(JSON.stringify({ token, tier: "pro" }));
                        }
                        else {
                            res.writeHead(401, headers);
                            res.end(JSON.stringify({ error: "Invalid credentials" }));
                        }
                    }
                    catch (e) {
                        res.writeHead(400, headers);
                        res.end(JSON.stringify({ error: "Invalid JSON" }));
                    }
                });
                return;
            }
            // Protected Routes Middleware
            const user = authMiddleware(req, res);
            if (!user) {
                res.writeHead(401, headers);
                res.end(JSON.stringify({ error: "Unauthorized" }));
                return;
            }
            // Terminal Input (Interactive)
            if (req.method === "POST" && req.url === "/api/terminal/input") {
                let body = "";
                req.on("data", chunk => body += chunk);
                req.on("end", () => {
                    try {
                        const { text, missionId } = JSON.parse(body);
                        agentEvents.resolveInput(missionId || "global", text);
                        res.writeHead(200, headers);
                        res.end(JSON.stringify({ status: "ok" }));
                    }
                    catch (e) {
                        res.writeHead(400, headers);
                        res.end(JSON.stringify({ error: "Invalid JSON" }));
                    }
                });
                return;
            }
            // Playbooks
            if (req.method === "GET" && req.url === "/api/playbooks") {
                const playbooks = await memory.getPlaybooks(user.id);
                res.writeHead(200, headers);
                res.end(JSON.stringify({ playbooks }));
                return;
            }
            // Swarm Feed / Tactical Alerts
            if (req.method === "GET" && (req.url === "/api/swarm" || req.url === "/api/alerts")) {
                const alerts = await memory.getRecentAlerts(10);
                res.writeHead(200, headers);
                res.end(JSON.stringify({ alerts }));
                return;
            }
            // Sovereign Intelligence Explorer
            if (req.method === "POST" && req.url === "/api/intel/explore") {
                let body = "";
                req.on("data", chunk => body += chunk);
                req.on("end", async () => {
                    try {
                        const { target, query, mode } = JSON.parse(body);
                        const { exploreIntelligence } = await import("./tools/intelligence_explorer.js");
                        const result = await exploreIntelligence({ target, query, mode }, memory);
                        res.writeHead(200, headers);
                        res.end(JSON.stringify(result));
                    }
                    catch (e) {
                        res.writeHead(400, headers);
                        res.end(JSON.stringify({ error: "Invalid JSON or exploration failure" }));
                    }
                });
                return;
            }
            // Mission History
            if (req.method === "GET" && req.url === "/api/missions") {
                const missions = await memory.getUserMissions(user.id);
                res.writeHead(200, headers);
                res.end(JSON.stringify({ missions }));
                return;
            }
            if (req.method === "GET" && req.url?.startsWith("/api/missions/")) {
                const missionId = req.url.split("/").pop();
                if (missionId) {
                    const mission = await memory.getMission(missionId);
                    if (mission) {
                        res.writeHead(200, headers);
                        res.end(JSON.stringify(mission));
                        return;
                    }
                }
                res.writeHead(404, headers);
                res.end(JSON.stringify({ error: "Mission not found" }));
                return;
            }
            // Settings
            if (req.method === "GET" && req.url === "/api/settings") {
                const settings = await memory.getSettings(user.id);
                res.writeHead(200, headers);
                res.end(JSON.stringify({ settings }));
                return;
            }
            if (req.method === "POST" && req.url === "/api/settings") {
                let body = "";
                req.on("data", chunk => body += chunk);
                req.on("end", async () => {
                    try {
                        const { settings } = JSON.parse(body);
                        await memory.updateSettings(user.id, settings);
                        res.writeHead(200, headers);
                        res.end(JSON.stringify({ message: "Settings updated" }));
                    }
                    catch (e) {
                        res.writeHead(400, headers);
                        res.end(JSON.stringify({ error: "Invalid JSON" }));
                    }
                });
                return;
            }
            // Scheduling
            if (req.method === "POST" && req.url === "/api/schedule") {
                let body = "";
                req.on("data", chunk => body += chunk);
                req.on("end", async () => {
                    try {
                        const { target, frequency } = JSON.parse(body);
                        const scheduleId = crypto.randomUUID();
                        const nextRun = new Date();
                        nextRun.setHours(nextRun.getHours() + 1);
                        await memory.createSchedule({
                            id: scheduleId,
                            userId: user.id,
                            target,
                            frequency: frequency || 'daily',
                            nextRun: nextRun.toISOString()
                        });
                        scheduler.init();
                        res.writeHead(201, headers);
                        res.end(JSON.stringify({ message: "Schedule created", id: scheduleId }));
                    }
                    catch (e) {
                        res.writeHead(400, headers);
                        res.end(JSON.stringify({ error: "Invalid JSON" }));
                    }
                });
                return;
            }
            // Mission Control
            if (req.method === "POST" && req.url === "/api/mission") {
                let body = "";
                req.on("data", chunk => body += chunk);
                req.on("end", async () => {
                    try {
                        const { target, type, playbookId, strategy } = JSON.parse(body);
                        const missionId = crypto.randomUUID();
                        await memory.storeMission({
                            id: missionId,
                            userId: user.id,
                            target,
                            goal: type,
                            status: 'running',
                            state: {}
                        });
                        const userSettings = await memory.getSettings(user.id);
                        agent.runMission(`Audit target ${target}. Mission Type: ${type}`, {
                            playbookId,
                            strategy,
                            settings: userSettings
                        })
                            .then(async (summary) => {
                            log.info(`Agent Mission complete for ${target}`);
                            await memory.updateMission(missionId, { status: 'complete', report_summary: summary });
                            await notifier.notify(user.id, "Mission Complete", {
                                target,
                                message: `Audit of ${target} complete. Summary: ${summary.substring(0, 50)}...`
                            }, userSettings.webhook_url);
                        })
                            .catch(async (err) => {
                            log.error(`Agent Mission failed for ${target}: ${err}`);
                            await memory.updateMission(missionId, { status: 'failed' });
                            await notifier.notify(user.id, "Mission Failed", {
                                target,
                                message: `Audit of ${target} failed: ${err}`
                            }, userSettings.webhook_url);
                        });
                        res.writeHead(202, headers);
                        res.end(JSON.stringify({ status: "accepted", missionId }));
                    }
                    catch (e) {
                        res.writeHead(400, headers);
                        res.end(JSON.stringify({ error: "Invalid JSON" }));
                    }
                });
                return;
            }
            // Fallback
            res.writeHead(404, headers);
            res.end(JSON.stringify({ error: "Endpoint not found" }));
        }
        catch (error) {
            log.error(`API Error: ${error}`);
            res.writeHead(500, headers);
            res.end(JSON.stringify({ error: "Internal Server Error" }));
        }
    });
    server.listen(port, () => {
        log.info(`Singularity API Server running on port ${port}`);
    });
}
//# sourceMappingURL=server.js.map