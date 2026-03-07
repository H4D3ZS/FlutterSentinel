import { createSubsystemLogger } from "../logging/subsystem.js";
import { agentEvents } from "../services/events.js";

const log = createSubsystemLogger("agent/native-llm");

export interface NativeMessage {
    role: "system" | "user" | "assistant" | "tool";
    content: string | any[];
    name?: string; // used for tool responses
    tool_calls?: any[]; // used when the assistant calls a tool
}

export interface NativeModelConfig {
    id: string;
    baseUrl: string;
    apiKey: string;
    provider: "openai" | "anthropic" | "google" | "xai" | "groq" | "cerebras" | "openrouter";
}

export interface NativeTool {
    name: string;
    description: string;
    execute: (args: any) => Promise<any>;
    parameters?: any; // JSON schema for parameters
}

export class NativeAgent {
    public state: { messages: NativeMessage[] } = { messages: [] };
    private systemPrompt: string = "";
    private tools: NativeTool[] = [];
    private model!: NativeModelConfig;

    constructor() { }

    setModel(model: NativeModelConfig) {
        this.model = model;
    }

    setSystemPrompt(prompt: string) {
        this.systemPrompt = prompt;
    }

    setTools(tools: NativeTool[]) {
        this.tools = tools;
    }

    private getOpenAIToolsSchema() {
        return this.tools.map(t => ({
            type: "function",
            function: {
                name: t.name,
                description: t.description,
                parameters: t.parameters || { type: "object", properties: {}, required: [] }
            }
        }));
    }

    private getAnthropicToolsSchema() {
        return this.tools.map(t => ({
            name: t.name,
            description: t.description,
            input_schema: t.parameters || { type: "object", properties: {} }
        }));
    }

    async prompt(goal: string): Promise<void> {
        if (!this.model) throw new Error("Model not configured on NativeAgent");

        // Initialize state
        if (this.state.messages.length === 0 && this.systemPrompt) {
            this.state.messages.push({ role: "system", content: this.systemPrompt });
        }

        this.state.messages.push({ role: "user", content: goal });

        agentEvents.emitEvent({ type: "status", message: `Neural linkage established. Orchestrating query via ${this.model.provider.toUpperCase()} (${this.model.id})...` });

        // Enter the autonomous loop
        let isComplete = false;
        let loopCount = 0;
        const maxLoops = 15;

        while (!isComplete && loopCount < maxLoops) {
            loopCount++;
            let response: any;

            try {
                if (this.model.provider === "anthropic") {
                    response = await this.executeAnthropicCall();
                } else {
                    response = await this.executeOpenAICall();
                }
            } catch (err: any) {
                log.error(`LLM API Call failed: ${err.message}`);
                throw new Error(`LLM API Call failed: ${err.message}`);
            }

            // Route standard text vs tool calls
            const toolCalls = response.tool_calls;
            const textContent = response.content;

            if (toolCalls && toolCalls.length > 0) {
                // The assistant returned tool calls. 
                // We add the assistant's request to the context so it has a memory of the invocation.
                this.state.messages.push({
                    role: "assistant",
                    content: textContent || "",
                    tool_calls: toolCalls
                });

                // Execute each tool call sequentially
                for (const call of toolCalls) {
                    let functionName = "";
                    let functionArgs = {};
                    let callId = "";

                    if (this.model.provider === "anthropic") {
                        functionName = call.name;
                        functionArgs = call.input;
                        callId = call.id;
                    } else {
                        functionName = call.function.name;
                        callId = call.id;
                        try {
                            functionArgs = JSON.parse(call.function.arguments || "{}");
                        } catch (e) {
                            functionArgs = {};
                        }
                    }

                    const tool = this.tools.find(t => t.name === functionName);

                    if (tool) {
                        agentEvents.emitEvent({ type: "action", message: `Executing capability: \`${functionName}\`` });
                        try {
                            const rawResult = await tool.execute(functionArgs);
                            const strResult = typeof rawResult === "string" ? rawResult : JSON.stringify(rawResult, null, 2);

                            // Truncate massive tool outputs to avoid context overflow
                            const truncatedResult = strResult.length > 30000 ? strResult.substring(0, 30000) + "... [TRUNCATED]" : strResult;

                            if (this.model.provider === "anthropic") {
                                this.state.messages.push({
                                    role: "user",
                                    content: JSON.stringify([{
                                        type: "tool_result",
                                        tool_use_id: callId,
                                        content: truncatedResult
                                    }])
                                });
                            } else {
                                this.state.messages.push({
                                    role: "tool",
                                    name: functionName,
                                    // For OpenAI format, we need to pass back tool_call_id, but the simplest proxy is 
                                    // adding a standard 'tool' role message.
                                    content: truncatedResult
                                } as any);
                                // Hack for standard OpenAI tool response: add tool_call_id.
                                (this.state.messages[this.state.messages.length - 1] as any).tool_call_id = callId;
                            }
                        } catch (toolErr: any) {
                            log.error(`Tool execution error for ${functionName}: ${toolErr.message}`);
                            const errorRet = `Error executing tool: ${toolErr.message}`;
                            if (this.model.provider === "anthropic") {
                                this.state.messages.push({ role: "user", content: JSON.stringify([{ type: "tool_result", tool_use_id: callId, content: errorRet, is_error: true }]) });
                            } else {
                                const toolMsg: any = { role: "tool", name: functionName, content: errorRet, tool_call_id: callId };
                                this.state.messages.push(toolMsg);
                            }
                        }
                    } else {
                        log.warn(`Model hallucinated tool: ${functionName}`);
                        if (this.model.provider === "anthropic") {
                            this.state.messages.push({ role: "user", content: JSON.stringify([{ type: "tool_result", tool_use_id: callId, content: "Error: Tool not found", is_error: true }]) });
                        } else {
                            this.state.messages.push({ role: "tool", name: functionName, content: "Error: Tool not found", tool_call_id: callId } as any);
                        }
                    }
                }
                // Loops back around to fetch the model's reaction to the tool outputs
            } else {
                // Pure text response. We are done.
                this.state.messages.push({ role: "assistant", content: textContent || "" });
                isComplete = true;
            }
        }

        if (!isComplete) {
            throw new Error("Agent exceeded maximum internal interaction loop count without providing a final response.");
        }
    }

    async waitForIdle() {
        return Promise.resolve();
    }

    //
    // --- PROVIDER EXECUTION ENGINES ---
    //

    private async executeOpenAICall(): Promise<{ content: string, tool_calls?: any[] }> {
        const headers: any = {
            "Content-Type": "application/json",
            "Authorization": `Bearer ${this.model.apiKey}`
        };

        // Google Gemini via OpenAI API proxy requires different headers depending on authentication
        if (this.model.provider === "google") {
            headers["x-goog-api-key"] = this.model.apiKey;
        }

        const body: any = {
            model: this.model.id,
            messages: this.state.messages,
        };

        if (this.tools.length > 0) {
            // xAI and Groq standard
            body.tools = this.getOpenAIToolsSchema();
            body.tool_choice = "auto";
        }

        const response = await fetch(`${this.model.baseUrl}/chat/completions`, {
            method: "POST",
            headers,
            body: JSON.stringify(body)
        });

        if (!response.ok) {
            const text = await response.text();
            throw new Error(`OpenAI-compatible Endpoint Error (${response.status}): ${text}`);
        }

        const data = await response.json();
        const message = data.choices[0].message;

        return {
            content: message.content,
            tool_calls: message.tool_calls
        };
    }

    private async executeAnthropicCall(): Promise<{ content: string, tool_calls?: any[] }> {
        // Anthropic requires specific header formats and completely separates System prompts into top-level properties
        const headers = {
            "Content-Type": "application/json",
            "x-api-key": this.model.apiKey,
            "anthropic-version": "2023-06-01"
        };

        // Extract system messages natively
        const systemMsgs = this.state.messages.filter(m => m.role === "system").map(m => m.content).join("\n\n");

        // Fix standard messages to only user/assistant pairs
        const userAssistantMsgs = this.state.messages
            .filter(m => m.role !== "system")
            .map(m => {
                // If it's a tool execution return from earlier, Anthropic expects it as a user message 
                // with a specific JSON array structure that we prepared earlier.
                if (m.role === "user" && typeof m.content === "string" && m.content.startsWith("[{") && m.content.includes("tool_result")) {
                    return {
                        role: "user",
                        content: JSON.parse(m.content)
                    };
                }

                // If it's an assistant message with tool calls
                if (m.role === "assistant" && m.tool_calls) {
                    const contentArr: any[] = [];
                    if (m.content) contentArr.push({ type: "text", text: m.content });
                    for (const tc of m.tool_calls) {
                        contentArr.push(tc); // We just push the raw Anthropic tool_use object we saved earlier
                    }
                    return { role: "assistant", content: contentArr };
                }

                return {
                    role: m.role as "user" | "assistant",
                    content: m.content
                };
            });

        const body: any = {
            model: this.model.id,
            max_tokens: 8192,
            messages: userAssistantMsgs
        };

        if (systemMsgs) {
            body.system = systemMsgs;
        }

        if (this.tools.length > 0) {
            body.tools = this.getAnthropicToolsSchema();
        }

        const response = await fetch(`${this.model.baseUrl}/messages`, {
            method: "POST",
            headers,
            body: JSON.stringify(body)
        });

        if (!response.ok) {
            const text = await response.text();
            throw new Error(`Anthropic Endpoint Error (${response.status}): ${text}`);
        }

        const data = await response.json();

        // Parse Anthropic's block format
        let rawText = "";
        const toolCalls: any[] = [];

        for (const block of data.content) {
            if (block.type === "text") {
                rawText += block.text;
            } else if (block.type === "tool_use") {
                toolCalls.push(block);
            }
        }

        return {
            content: rawText,
            tool_calls: toolCalls.length > 0 ? toolCalls : undefined
        };
    }
}
