export interface OWASPCategory {
    id: string;
    name: string;
    type: 'web' | 'mobile' | 'llm';
}

export const OWASP_MOBILE_2024: Record<string, OWASPCategory> = {
    M1: { id: 'M1', name: 'Improper Platform Usage', type: 'mobile' },
    M2: { id: 'M2', name: 'Inadequate Supply Chain Security', type: 'mobile' },
    M3: { id: 'M3', name: 'Inadequate Authentication/Authorization', type: 'mobile' },
    M4: { id: 'M4', name: 'Insufficient Input/Output Validation', type: 'mobile' },
    M5: { id: 'M5', name: 'Insecure Communication', type: 'mobile' },
    M6: { id: 'M6', name: 'Inadequate Privacy Controls', type: 'mobile' },
    M7: { id: 'M7', name: 'Insufficient Binary Protection', type: 'mobile' },
    M8: { id: 'M8', name: 'Security Misconfiguration', type: 'mobile' },
    M9: { id: 'M9', name: 'Insecure Data Storage', type: 'mobile' },
    M10: { id: 'M10', name: 'Insufficient Cryptography', type: 'mobile' },
};

export const OWASP_WEB_2021: Record<string, OWASPCategory> = {
    A01: { id: 'A01:2021', name: 'Broken Access Control', type: 'web' },
    A02: { id: 'A02:2021', name: 'Cryptographic Failures', type: 'web' },
    A03: { id: 'A03:2021', name: 'Injection', type: 'web' },
    A04: { id: 'A04:2021', name: 'Insecure Design', type: 'web' },
    A05: { id: 'A05:2021', name: 'Security Misconfiguration', type: 'web' },
    A06: { id: 'A06:2021', name: 'Vulnerable and Outdated Components', type: 'web' },
    A07: { id: 'A07:2021', name: 'Identification and Authentication Failures', type: 'web' },
    A08: { id: 'A08:2021', name: 'Software and Data Integrity Failures', type: 'web' },
    A09: { id: 'A09:2021', name: 'Security Logging and Monitoring Failures', type: 'web' },
    A10: { id: 'A10:2021', name: 'Server-Side Request Forgery', type: 'web' },
};

export const OWASP_LLM_2024: Record<string, OWASPCategory> = {
    LLM01: { id: 'LLM01', name: 'Prompt Injection', type: 'llm' },
    LLM02: { id: 'LLM02', name: 'Insecure Output Handling', type: 'llm' },
    LLM03: { id: 'LLM03', name: 'Training Data Poisoning', type: 'llm' },
    LLM04: { id: 'LLM04', name: 'Model Denial of Service', type: 'llm' },
    LLM05: { id: 'LLM05', name: 'Supply Chain Vulnerabilities', type: 'llm' },
    LLM06: { id: 'LLM06', name: 'Sensitive Information Disclosure', type: 'llm' },
    LLM07: { id: 'LLM07', name: 'Insecure Plugin Design', type: 'llm' },
    LLM08: { id: 'LLM08', name: 'Excessive Agency', type: 'llm' },
    LLM09: { id: 'LLM09', name: 'Overreliance', type: 'llm' },
    LLM10: { id: 'LLM10', name: 'Model Theft', type: 'llm' },
};

/**
 * Maps a MobSF/AI Hunter finding to an OWASP category
 */
export function mapFindingToOWASP(title: string, description: string, platform: string): OWASPCategory | null {
    const text = (title + ' ' + description).toLowerCase();

    if (platform === 'android' || platform === 'ios') {
        // Mobile Mappings
        if (text.includes('storage') || text.includes('hardcoded') || text.includes('sqlite') || text.includes('preference')) return OWASP_MOBILE_2024.M9;
        if (text.includes('crypto') || text.includes('hash') || text.includes('encrypt') || text.includes('weak key')) return OWASP_MOBILE_2024.M10;
        if (text.includes('ssl') || text.includes('tls') || text.includes('certificate') || text.includes('http:')) return OWASP_MOBILE_2024.M5;
        if (text.includes('auth') || text.includes('token') || text.includes('session') || text.includes('login')) return OWASP_MOBILE_2024.M3;
        if (text.includes('permission') || text.includes('intent') || text.includes('activity export')) return OWASP_MOBILE_2024.M1;
        if (text.includes('input') || text.includes('validation') || text.includes('injection') || text.includes('xss')) return OWASP_MOBILE_2024.M4;
        if (text.includes('binary') || text.includes('obfuscation') || text.includes('stack smashing') || text.includes('root')) return OWASP_MOBILE_2024.M7;
        if (text.includes('privacy') || text.includes('tracking') || text.includes('pii') || text.includes('location')) return OWASP_MOBILE_2024.M6;
        if (text.includes('dependency') || text.includes('vulnerable library') || text.includes('supply chain')) return OWASP_MOBILE_2024.M2;

        return OWASP_MOBILE_2024.M8; // Default to Misconfiguration
    }

    if (platform === 'llm') {
        if (text.includes('prompt') || text.includes('jailbreak') || text.includes('ignore instructions')) return OWASP_LLM_2024.LLM01;
        if (text.includes('sensitive') || text.includes('leak') || text.includes('disclosure')) return OWASP_LLM_2024.LLM06;
        if (text.includes('output') || text.includes('xss in response') || text.includes('unfiltered')) return OWASP_LLM_2024.LLM02;
        if (text.includes('denial') || text.includes('resource exhaustion') || text.includes('token overflow')) return OWASP_LLM_2024.LLM04;
        if (text.includes('agency') || text.includes('permission') || text.includes('unauthorized tool')) return OWASP_LLM_2024.LLM08;

        return null;
    }

    // Web/API Mappings
    if (text.includes('injection') || text.includes('sql') || text.includes('nosql')) return OWASP_WEB_2021.A03;
    if (text.includes('auth') || text.includes('login') || text.includes('password')) return OWASP_WEB_2021.A07;
    if (text.includes('access control') || text.includes('unauthorized') || text.includes('idor')) return OWASP_WEB_2021.A01;
    if (text.includes('ssrf') || text.includes('server-side request')) return OWASP_WEB_2021.A10;
    if (text.includes('crypto') || text.includes('weak hash') || text.includes('cleartext')) return OWASP_WEB_2021.A02;
    if (text.includes('vulnerable') || text.includes('outdated') || text.includes('cve')) return OWASP_WEB_2021.A06;

    return OWASP_WEB_2021.A05; // Default to Misconfiguration
}
