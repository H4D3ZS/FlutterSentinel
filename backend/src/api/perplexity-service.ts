
import axios from 'axios';
import dotenv from 'dotenv';
dotenv.config();

const PERPLEXITY_API_KEY = process.env.PERPLEXITY_API_KEY;
const API_URL = 'https://api.perplexity.ai/chat/completions';

export interface ResearchResult {
    answer: string;
    citations: string[];
}

class PerplexityService {
    private isConfigured(): boolean {
        return !!PERPLEXITY_API_KEY && PERPLEXITY_API_KEY !== '""' && PERPLEXITY_API_KEY !== "''";
    }

    async research(query: string, model: string = 'sonar-pro'): Promise<ResearchResult> {
        if (!this.isConfigured()) {
            console.warn('⚠️ Perplexity API Key not configured. Returning dummy research data.');
            return {
                answer: `[RESEARCH DUMMY] No API Key provided for query: "${query}". Please add PERPLEXITY_API_KEY to your .env file to enable real-time OSINT and 0-day research.`,
                citations: []
            };
        }

        try {
            const response = await axios.post(API_URL, {
                model: model,
                messages: [
                    {
                        role: 'system',
                        content: 'You are an offensive security research assistant. Provide deep technical details, CVE background, PoC links, and infrastructure intelligence. Be precise and exhaustive.'
                    },
                    { role: 'user', content: query }
                ],
                temperature: 0.2,
                top_p: 0.9,
                return_citations: true
            }, {
                headers: {
                    'Authorization': `Bearer ${PERPLEXITY_API_KEY}`,
                    'Content-Type': 'application/json'
                }
            });

            return {
                answer: response.data.choices[0].message.content,
                citations: response.data.citations || []
            };
        } catch (error: any) {
            console.error('Perplexity Research Error:', error.response?.data || error.message);
            throw new Error(`Research failed: ${error.response?.data?.error?.message || error.message}`);
        }
    }

    /**
     * Specialized research for CVEs and exploits
     */
    async huntExploits(vulnerability: string): Promise<ResearchResult> {
        const query = `Find the latest technical details, vulnerable versions, and public PoC/exploit links for: ${vulnerability}. Focus on GitHub repositories, exploit-db, and security research blogs.`;
        return this.research(query, 'sonar-reasoning-pro');
    }

    /**
     * Specialized OSINT for a target
     */
    async researchTarget(target: string): Promise<ResearchResult> {
        const query = `Perform deep OSINT and infrastructure reconnaissance on: ${target}. Find subdomains, IP ranges, technologies used, leaked credentials in public buckets or pastes, and recently discovered misconfigurations.`;
        return this.research(query, 'sonar-pro');
    }
}

export const perplexityService = new PerplexityService();
