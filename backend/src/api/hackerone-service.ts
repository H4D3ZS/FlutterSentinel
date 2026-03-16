
import axios from 'axios';
import dotenv from 'dotenv';
import fs from 'fs';
import path from 'path';
import { pinchTabService } from './pinchtab-service.js';
dotenv.config();

const H1_API_TOKEN = process.env.H1_API_TOKEN;
const API_URL = 'https://api.hackerone.com/v1';

export interface H1Program {
    id: string;
    handle: string;
    name: string;
    offers_bounties?: boolean;
    state?: string;
}

export interface H1Asset {
    id: string;
    type: string;
    identifier: string;
    instruction?: string;
}

class HackerOneService {
    private discoveryCachePath = path.join(process.cwd(), 'h1_discovery_cache.json');

    private isConfigured(): boolean {
        return !!H1_API_TOKEN;
    }

    private getAuthHeaders(type: 'bearer' | 'basic' | 'token' = 'bearer') {
        const headers: any = { 'Accept': 'application/json' };
        if (!H1_API_TOKEN) return headers;

        switch (type) {
            case 'bearer':
                headers['Authorization'] = `Bearer ${H1_API_TOKEN}`;
                break;
            case 'basic':
                // Attempting Basic with token as password and empty username
                headers['Authorization'] = `Basic ${Buffer.from(`:${H1_API_TOKEN}`).toString('base64')}`;
                break;
            case 'token':
                headers['X-Api-Token'] = H1_API_TOKEN;
                break;
        }
        return headers;
    }

    private async discoverPublicPrograms(page: number = 1): Promise<H1Program[]> {
        // First, try to load from local discovery cache (authenticated source)
        if (fs.existsSync(this.discoveryCachePath)) {
            try {
                const cache = JSON.parse(fs.readFileSync(this.discoveryCachePath, 'utf8'));
                // If cache is fresh (e.g., < 1 hour), use it
                if (Date.now() - cache.timestamp < 3600000) {
                    console.log('📦 Sentinel Discovery: Using authenticated browser cache.');
                    return cache.programs;
                }
            } catch (e) {
                console.error('Failed to read H1 discovery cache:', e);
            }
        }

        try {
            // Using the public search directory as a high-reliability source
            const url = `https://hackerone.com/programs/search?query=type:hackerone&sort=launched_at:desc&page=${page}`;
            console.log(`🔍 Sentinel Discovery: Fetching public programs from ${url}`);
            const response = await axios.get(url, {
                headers: { 'Accept': 'application/json', 'User-Agent': 'Mozilla/5.0' }
            });
            
            const results = response.data.results || [];
            return results.map((p: any) => ({
                id: p.id || p.handle,
                handle: p.handle,
                name: p.name,
                offers_bounties: p.offers_bounties,
                state: 'public_discovery'
            }));
        } catch (error: any) {
            console.error('❌ Public Discovery Failed:', error.message);
            return [];
        }
    }

    async startAuthenticatedDiscovery(): Promise<any> {
        console.log('🚀 Sentinel Discovery: Starting authenticated browser session...');
        // 1. Launch a headed browser for the user to login
        const instance = await pinchTabService.launchInstance({ mode: 'headed' });
        
        // 2. Open a tab in that instance (orchestrator requires explicit tab for some operations)
        const tab = await pinchTabService.openTab(instance.id, 'https://hackerone.com/users/sign_in');
        
        return { 
            message: 'Browser launched. Please sign in to HackerOne.',
            instanceId: instance.id,
            tabId: tab.tabId 
        };
    }

    async attachToBrave(cdpUrl: string = 'http://localhost:9222'): Promise<{ instanceId: string; tabId: string }> {
        console.log(`🔗 Sentinel Discovery: Attaching to existing browser at ${cdpUrl}...`);
        
        const instance = await pinchTabService.attachInstance({
            cdpUrl: cdpUrl,
            name: 'brave-attached'
        });

        // Get tabs to find HackerOne or just use the active one
        const tabs = await pinchTabService.getTabs(instance.id);
        const tab = tabs.find((t: any) => t.url.includes('hackerone.com')) || tabs[0] || await pinchTabService.openTab(instance.id, 'https://hackerone.com/hackers/programs');

        return {
            instanceId: instance.id,
            tabId: tab.tabId 
        };
    }

    async syncProgramsFromBrowser(instanceId: string): Promise<H1Program[]> {
        console.log(`🔄 Sentinel Discovery: Syncing programs from browser session (Instance: ${instanceId})...`);
        
        // 1. Get the current tabs for this instance
        const tabs = await pinchTabService.getTabs(instanceId);
        if (!tabs || tabs.length === 0) {
            throw new Error('No active tabs found in the browser session. Please ensure you are logged in.');
        }
        
        // Use the first tab (or find the one with hackerone.com)
        const activeTab = tabs.find((t: any) => t.url.includes('hackerone.com')) || tabs[0];
        const tabId = activeTab.tabId;

        // 2. Ensure we are on the programs page
        await pinchTabService.navigate(instanceId, { 
            url: 'https://hackerone.com/hackers/programs',
            tabId: tabId
        });
        
        // 3. Wait for page load and extract data
        console.log('⌛ Waiting for page rendering...');
        await new Promise(r => setTimeout(r, 6000));
        
        const textResult = await pinchTabService.extractText(tabId, { mode: 'raw' });
        const snapshot = await pinchTabService.snapshot({ tabId, filter: 'interactive', format: 'compact' });

        // Heuristic extraction logic remains same...
        const programs: H1Program[] = [];
        const seenHandles = new Set<string>();
        const handleRegex = /\/([a-z0-9_\-]+)\/programs/g;
        let match;
        const textToScrape = (textResult.data?.text || '') + JSON.stringify(snapshot.data);
        
        while ((match = handleRegex.exec(textToScrape)) !== null) {
            const handle = match[1];
            if (!seenHandles.has(handle) && !['hackers', 'users', 'blog', 'directory', 'settings'].includes(handle)) {
                seenHandles.add(handle);
                programs.push({
                    id: handle,
                    handle: handle,
                    name: handle.charAt(0).toUpperCase() + handle.slice(1),
                    offers_bounties: true,
                    state: 'authenticated_browser'
                });
            }
        }

        if (programs.length > 0) {
            console.log(`✅ Sentinel Discovery: Extracted ${programs.length} programs from browser.`);
            fs.writeFileSync(this.discoveryCachePath, JSON.stringify({
                timestamp: Date.now(),
                programs: programs
            }, null, 2));
        } else {
            console.warn('⚠️ Sentinel Discovery: No programs extracted. Dumping page text for debug.');
            // console.debug(textToScrape.substring(0, 1000));
        }

        return programs;
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

        // Primary Strategy: Public Discovery (No Auth Required, High Reliability)
        const publicPrograms = await this.discoverPublicPrograms(filters.page);
        
        if (publicPrograms.length > 0) {
            console.log(`✅ Sentinel Discovery: Found ${publicPrograms.length} public programs.`);
            // Filter by bounty if requested
            let filtered = publicPrograms;
            if (filters.type === 'BBP') filtered = publicPrograms.filter(p => p.offers_bounties);
            if (filters.type === 'VDP') filtered = publicPrograms.filter(p => !p.offers_bounties);
            
            return {
                programs: filtered,
                total: 1000 // Approximate total from directory
            };
        }

        // Secondary Strategy: Authenticated API (for Private/Joined programs)
        if (!this.isConfigured()) {
            console.warn('⚠️ HackerOne API credentials not configured. Returning dummy programs.');
            return {
                programs: [
                    { id: '1', handle: 'meesho', name: 'Meesho', offers_bounties: true },
                    { id: '2', handle: 'viator', name: 'Viator', offers_bounties: true },
                    { id: '3', handle: 'airbnb', name: 'Airbnb', offers_bounties: true },
                    { id: '4', handle: 'paypal', name: 'PayPal', offers_bounties: true },
                    { id: '5', handle: 'spotify', name: 'Spotify', offers_bounties: true }
                ],
                total: 5
            };
        }

        const authTypes: ('bearer' | 'basic' | 'token')[] = ['bearer', 'basic', 'token'];
        let lastError = null;

        for (const authType of authTypes) {
            try {
                console.log(`🔐 Attempting HackerOne API with ${authType} auth...`);
                const params: any = {
                    'page[number]': filters.page || 1,
                    'page[size]': 50
                };

                if (filters.type === 'BBP') params['filter[offers_bounties]'] = true;
                if (filters.type === 'VDP') params['filter[offers_bounties]'] = false;

                const response = await axios.get(`${API_URL}/hackers/programs`, {
                    headers: this.getAuthHeaders(authType),
                    params,
                    timeout: 10000
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
                lastError = error;
                console.warn(`⚠️ ${authType.toUpperCase()} auth failed: ${error.response?.status || error.message}`);
                if (error.response?.status !== 401) break; // If not 401, probably a different issue
            }
        }

        console.error('❌ All HackerOne Auth Strategies Failed.');
        throw new Error(`HackerOne Authentication Failed: ${lastError.response?.status || lastError.message}`);
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
            // Scope fetching usually requires auth, but some programs have public policy
            const response = await axios.get(`${API_URL}/hackers/programs/${programHandle}`, {
                headers: this.getAuthHeaders('bearer') // Default to bearer, but maybe retry if needed
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
                headers: this.getAuthHeaders('bearer')
            });

            return response.data.data;
        } catch (error: any) {
            console.error('HackerOne Report Error:', error.response?.data || error.message);
            throw new Error(`Failed to submit report: ${error.response?.data?.errors?.[0]?.detail || error.message}`);
        }
    }
}

export const hackerOneService = new HackerOneService();
