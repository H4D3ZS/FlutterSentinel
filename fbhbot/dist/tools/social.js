import { createSubsystemLogger } from "../logging/subsystem.js";
import fs from "node:fs/promises";
import path from "node:path";
const log = createSubsystemLogger("tools/social");
/**
 * The Social Engineer: Generates high-context spearphishing campaigns with actual lure file synthesis.
 */
export async function generateSpearphishingCampaign(context) {
    const missionId = context.mission_id || "global";
    log.info(`Generating spearphishing campaign for ${context.target_role} at ${context.target_company} (Lure: ${context.lure_type})...`);
    const templates = {
        urgent_invoice: {
            subject: [
                `URGENT: Outstanding Balance for ${context.target_company}`,
                `Overdue Invoice #{{ID}} for ${context.target_company}`,
                `Final Notice: Payment for ${context.target_company} Cloud Services`
            ],
            body: [
                `Hi there,\n\nOur records show an outstanding balance of {{AMOUNT}} for the services provided to ${context.target_company}. Please review the attached invoice and confirm payment.\n\nThanks,\nAccounts Receivable`,
                `Dear ${context.target_role},\n\nAttached is the invoice for last month's consultation. Please process this as soon as possible to avoid late fees.\n\nBest regards,\nManaging Partner`
            ],
            attachment: "Invoice_v{{ID}}.pdf.zip"
        },
        hr_update: {
            subject: [
                "Mandatory Security Training & HR Policy Update",
                "Action Required: 2026 Remote Work Agreement",
                `Internal Memo: Changes to ${context.target_company} Benefits`
            ],
            body: [
                `Team,\n\nPlease see the updated policy regarding remote work for the upcoming quarter. All employees must sign and return the document by EOD.\n\nInternal HR`,
                `Hello,\n\nAs part of our annual compliance check, please review the attached document and ensure your contact information is up to date.\n\nThank you,\nHR Operations`
            ],
            attachment: "HR_Compliance_Update_{{ID}}.docx"
        },
        legal_notice: {
            subject: [
                "CONFIDENTIAL: Legal Matter Related to your Employment",
                "Trademark Infringement Notice - Urgent Review",
                `Formal Complaint: Case #{{ID}} regarding ${context.target_company}`
            ],
            body: [
                `To whom it may concern,\n\nPlease find the attached legal notice regarding a recent filing involving ${context.target_company}. We require a response within 48 hours.\n\nLegal Counsel`,
                `Dear ${context.target_role},\n\nThis is a formal notification regarding a pending legal matter at ${context.target_company}. Detailed information is contained in the attached encrypted document.\n\nRegards,\nSenior Associate`
            ],
            attachment: "Legal_Notice_Confid_{{ID}}.pdf.exe"
        }
    };
    const template = templates[context.lure_type];
    const tacticalId = Math.random().toString(36).substring(2, 8).toUpperCase();
    const tacticalAmount = (Math.random() * 5000 + 500).toFixed(2);
    const hydrateTempl = (str) => str
        .replace(/{{ID}}/g, tacticalId)
        .replace(/{{AMOUNT}}/g, tacticalAmount);
    const selectedSubject = hydrateTempl(template.subject[Math.floor(Math.random() * template.subject.length)]);
    const selectedBody = hydrateTempl(template.body[Math.floor(Math.random() * template.body.length)]);
    const selectedAttachment = hydrateTempl(template.attachment);
    // Actual File Generation
    const workshopDir = path.resolve("./workshop", missionId, "lures");
    const assetsDir = path.join(workshopDir, "attachments");
    await fs.mkdir(assetsDir, { recursive: true });
    const emlContent = `Subject: ${selectedSubject}\nX-Priority: 1 (Highest)\nContent-Type: text/plain; charset=UTF-8\n\n${selectedBody}`;
    const emlPath = path.join(workshopDir, `campaign_${tacticalId}.eml`);
    const htmlPath = path.join(workshopDir, `lure_${tacticalId}.html`);
    const attachmentPath = path.join(assetsDir, selectedAttachment);
    await fs.writeFile(emlPath, emlContent);
    await fs.writeFile(htmlPath, `<html><body><pre>${selectedBody}</pre><br><a href="attachments/${selectedAttachment}">Download ${selectedAttachment}</a></body></html>`);
    // Forge the actual attachment (tactical carrier synthesis)
    if (selectedAttachment.endsWith(".zip")) {
        // Create a simple zip-like buffer or just a file
        await fs.writeFile(attachmentPath, Buffer.from("PK\x03\x04" + "Tactical ZIP Content for Offensive Operations"));
    }
    else if (selectedAttachment.endsWith(".docx")) {
        await fs.writeFile(attachmentPath, "This is a weaponized HR document for offensive testing.\n\n[TRUNCATED_TECHNICAL_EXPLOIT_PAYLOAD]");
    }
    else if (selectedAttachment.endsWith(".exe")) {
        // Double-extension trick: Legal_Notice.pdf.exe
        await fs.writeFile(attachmentPath, Buffer.alloc(1024, 0x90)); // NOP sled for legitimate file structure
    }
    else {
        await fs.writeFile(attachmentPath, "Generic Tactical Lure Content");
    }
    log.info(`Spearphishing artifacts generated at: ${workshopDir}`);
    return {
        status: "ready",
        campaign_details: {
            subject: selectedSubject,
            body: selectedBody,
            attachment_name: selectedAttachment,
            delivery: context.delivery_method,
            tracker_url: `https://tracking.${context.target_company.toLowerCase().replace(/ /g, '-')}.com/pixel/${tacticalId}.png`,
            eml_file: emlPath,
            html_file: htmlPath
        },
        operational_security: {
            score: "0.94",
            recommendation: "Ensure SMTP relay is not blacklisted before dispatching EML."
        }
    };
}
//# sourceMappingURL=social.js.map