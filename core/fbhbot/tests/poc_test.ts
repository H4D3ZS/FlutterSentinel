import { PoCGenerator } from "../src/tools/poc_generator.js";

async function runTests() {
    console.log("=== POC GENERATOR REGRESSION & FEATURE TEST ===");
    const generator = new PoCGenerator();

    try {
        console.log("\\n--- Test 1: OpenAI Provider (Simulated Invalid Key) ---");
        const res1 = await generator.executePoC("openai", "sk-proj-invalid123456789", 5);
        console.log("Success:", res1.success);
        console.log("Hits:", res1.hits);
        console.log("Impact:", res1.impact_description);
        console.log("Report Snippet:\\n" + res1.report.substring(0, 500) + "...");
    } catch (e: any) {
        console.error("Test 1 Failed:", e.message);
    }

    try {
        console.log("\\n--- Test 2: Anthropic Provider (Simulated Invalid Key) ---");
        const res2 = await generator.executePoC("anthropic", "sk-ant-invalid123456789", 2); // Should min-clip to 5 hits
        console.log("Success:", res2.success);
        console.log("Hits:", res2.hits);
        console.log("Report Contains Curl:", res2.report.includes("curl -s -X POST \\\"https://api.anthropic.com/v1/messages\\\""));

        // Extract curl for inspection
        const curlMatch = res2.report.match(/curl -s -X.*?'/);
        if (curlMatch) console.log("Synthesized Curl:\\n", curlMatch[0]);
    } catch (e: any) {
        console.error("Test 2 Failed:", e.message);
    }

    try {
        console.log("\\n--- Test 3: Unknown Provider ---");
        await generator.executePoC("not_real_provider", "invalid123456789", 5);
    } catch (e: any) {
        console.log("Caught Expected Error:", e.message);
    }

    console.log("\\n=== TESTING COMPLETE ===");
}

runTests();
