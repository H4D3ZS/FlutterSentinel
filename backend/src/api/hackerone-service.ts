
import axios from 'axios';
import dotenv from 'dotenv';
dotenv.config();

const H1_API_TOKEN = process.env.H1_API_TOKEN;
const API_URL = 'https://api.hackerone.com/v1';

export interface H1Program {
    id: string;
    handle: string;
    name: string;
}

export interface H1Asset {
    id: string;
    type: string;
    identifier: string;
    instruction?: string;
}

class HackerOneService {
    private isConfigured(): boolean {
        return !!H1_API_TOKEN;
    }

    private getAuthHeader() {
        return { 'Authorization': `Bearer ${H1_API_TOKEN}`, 'Accept': 'application/json' };
    }

    async getPrograms(filters: {
        type?: 'BBP' | 'VDP' | 'Private';
        asset_type?: string;
        page?: number;
    } = {}): Promise<{ programs: H1Program[], total: number }> {
        if (!this.isConfigured()) {
            console.warn('⚠️ HackerOne API credentials not configured. Returning dummy programs.');
            return {
                programs: [
                    { id: '1', handle: 'meesho', name: 'Meesho' },
                    { id: '2', handle: 'viator', name: 'Viator' },
                    { id: '3', handle: 'airbnb', name: 'Airbnb' },
                    { id: '4', handle: 'paypal', name: 'PayPal' },
                    { id: '5', handle: 'spotify', name: 'Spotify' },
                    { id: '6', handle: 'tiktok', name: 'TikTok' },
                    { id: '7', handle: 'uber', name: 'Uber' },
                    { id: '8', handle: 'grab', name: 'Grab' },
                    { id: '9', handle: 'lazada', name: 'Lazada' },
                    { id: '10', handle: 'shopee', name: 'Shopee' }
                ],
                total: 10
            };
        }

        try {
            const params: any = {
                'page[number]': filters.page || 1,
                'page[size]': 50
            };

            // Program Type Filter
            if (filters.type === 'BBP') params['filter[offers_bounties]'] = true;
            if (filters.type === 'VDP') params['filter[offers_bounties]'] = false;
            // Note: Private programs are identified by attributes.state or membership if using /me/programs

            const response = await axios.get(`${API_URL}/hackers/programs`, {
                headers: this.getAuthHeader(),
                params
            });

            const programs = response.data.data.map((p: any) => ({
                id: p.id,
                handle: p.attributes.handle,
                name: p.attributes.name,
                offers_bounties: p.attributes.offers_bounties,
                state: p.attributes.state
            }));

            return {
                programs,
                total: response.data.links?.last?.meta?.total_count || programs.length
            };
        } catch (error: any) {
            console.error('HackerOne Get Programs Error:', error.response?.data || error.message);
            throw new Error(`Failed to fetch programs: ${error.response?.data?.errors?.[0]?.detail || error.message}`);
        }
    }

    async fetchScope(programHandle: string): Promise<H1Asset[]> {
        if (!this.isConfigured()) {
            console.warn('⚠️ HackerOne API credentials not configured. Returning dummy scope.');
            return [
                { id: 'dummy-1', type: 'domain', identifier: 'example.com', instruction: 'Main website' },
                { id: 'dummy-2', type: 'url', identifier: 'api.example.com', instruction: 'REST API' }
            ];
        }

        try {
            const response = await axios.get(`${API_URL}/hackers/programs/${programHandle}`, {
                headers: this.getAuthHeader()
            });

            // Standard H1 API structure for structured scope
            const relationships = response.data.data.relationships;
            const scope = relationships?.structured_scopes?.data || [];

            return scope.map((item: any) => ({
                id: item.id,
                type: item.attributes.asset_type,
                identifier: item.attributes.asset_identifier,
                instruction: item.attributes.instruction
            }));
        } catch (error: any) {
            console.error('HackerOne Fetch Scope Error:', error.response?.data || error.message);
            throw new Error(`Failed to fetch scope for ${programHandle}: ${error.response?.data?.errors?.[0]?.detail || error.message}`);
        }
    }

    async reportVulnerability(programHandle: string, reportData: {
        title: string;
        vulnerability_types: string[];
        impact: string;
        severity_rating: string;
        structured_scope_id: string;
        content: string;
    }): Promise<any> {
        if (!this.isConfigured()) {
            return {
                id: 'DUMMY-REPORT-1337',
                status: 'draft',
                message: '[H1 DUMMY] Report drafted successfully (Dry Run - No API Key)'
            };
        }

        try {
            const response = await axios.post(`${API_URL}/hackers/reports`, {
                data: {
                    type: 'report',
                    attributes: {
                        team_handle: programHandle,
                        title: reportData.title,
                        vulnerability_types: reportData.vulnerability_types,
                        impact: reportData.impact,
                        severity_rating: reportData.severity_rating,
                        structured_scope_id: reportData.structured_scope_id,
                        full_description: reportData.content
                    }
                }
            }, {
                headers: this.getAuthHeader()
            });

            return response.data.data;
        } catch (error: any) {
            console.error('HackerOne Report Error:', error.response?.data || error.message);
            throw new Error(`Failed to submit report: ${error.response?.data?.errors?.[0]?.detail || error.message}`);
        }
    }
}

export const hackerOneService = new HackerOneService();
