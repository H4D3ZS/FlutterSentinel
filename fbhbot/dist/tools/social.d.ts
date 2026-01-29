/**
 * The Social Engineer: Generates high-context spearphishing campaigns with actual lure file synthesis.
 */
export declare function generateSpearphishingCampaign(context: {
    target_role: string;
    target_company: string;
    lure_type: "urgent_invoice" | "hr_update" | "legal_notice";
    delivery_method: "email" | "linkedin_dm";
    mission_id?: string;
}): Promise<{
    status: string;
    campaign_details: {
        subject: string;
        body: string;
        attachment_name: string;
        delivery: "email" | "linkedin_dm";
        tracker_url: string;
        eml_file: string;
        html_file: string;
    };
    generative: string;
    operational_security: {
        score: string;
        recommendation: string;
    };
}>;
