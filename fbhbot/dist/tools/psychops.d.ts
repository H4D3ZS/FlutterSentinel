/**
 * Voice Cloning Lab: High-fidelity synthesis of synthetic voice audio.
 */
export declare function cloneVoice(context: {
    target_name: string;
    sample_source: string;
    script: string;
    mission_id?: string;
}): Promise<{
    status: string;
    synthesis_id: string;
    target: string;
    output_path: string;
    generative_script: string;
    metrics: {
        word_count: number;
        duration_s: string;
        similarity: string;
    };
}>;
/**
 * Deepfake Generator: Synthetic video creation for identity verification bypass.
 */
export declare function generateDeepfake(context: {
    target_face_image: string;
    scenario: "id_verification" | "zoom_meeting";
    mission_id?: string;
}): Promise<{
    status: string;
    payload_id: string;
    scenario: "id_verification" | "zoom_meeting";
    output_file: string;
    metadata: {
        frame_count: number;
        res: string;
        match_confidence: number;
        blink_rate: string;
    };
    message: string;
}>;
