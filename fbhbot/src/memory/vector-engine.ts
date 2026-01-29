import Database from "better-sqlite3";
import * as sqliteVec from "sqlite-vec";
import { createSubsystemLogger } from "../logging/subsystem.js";

const log = createSubsystemLogger("memory/vector");

export class VectorMemoryManager {
  private db: Database.Database;

  constructor(dbPath: string) {
    this.db = new Database(dbPath);
    this.init();
  }

  private init() {
    sqliteVec.load(this.db);

    // Create technical memory table
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS findings (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        title TEXT NOT NULL,
        content TEXT NOT NULL,
        severity TEXT,
        metadata TEXT,
        timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
      )
    `);

    // Create virtual table for vector search
    this.db.exec(`
      CREATE VIRTUAL TABLE IF NOT EXISTS findings_embeddings USING vec0(
        finding_id INTEGER PRIMARY KEY,
        embedding FLOAT[1536]
      )
    `);

    // Create missions table for autonomous orchestration
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS missions (
        id TEXT PRIMARY KEY,
        user_id TEXT,
        target TEXT,
        goal TEXT,
        status TEXT,
        state TEXT,
        report_summary TEXT,
        timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
      );
    `);

    // Migration: Add user_id to missions if missing from earlier phases
    try {
      this.db.prepare("SELECT user_id FROM missions LIMIT 1").get();
    } catch (e) {
      log.info("Migrating missions table: adding user_id column...");
      try {
        this.db.exec("ALTER TABLE missions ADD COLUMN user_id TEXT;");
      } catch (alterErr) {
        log.error(`Failed to add user_id column: ${alterErr} `);
      }
    }

    this.db.exec(`

      CREATE TABLE IF NOT EXISTS tactical_alerts(
      id TEXT PRIMARY KEY,
      type TEXT,
      message TEXT,
      severity TEXT,
      target_scope TEXT,
      timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
    );

      CREATE TABLE IF NOT EXISTS schedules(
      id TEXT PRIMARY KEY,
      user_id TEXT,
      target TEXT,
      frequency TEXT,
      next_run DATETIME,
      created_at DATETIME DEFAULT CURRENT_TIMESTAMP
    );

      CREATE TABLE IF NOT EXISTS playbooks(
      id TEXT PRIMARY KEY,
      user_id TEXT, -- 'system' for default playbooks
        name TEXT NOT NULL,
        description TEXT,
        instructions TEXT NOT NULL,
        created_at DATETIME DEFAULT CURRENT_TIMESTAMP
      );

      CREATE TABLE IF NOT EXISTS settings(
        user_id TEXT NOT NULL,
        key_name TEXT NOT NULL,
        value TEXT NOT NULL,
        PRIMARY KEY (user_id, key_name)
      );

      CREATE TABLE IF NOT EXISTS pivots(
          id TEXT PRIMARY KEY,
          target TEXT NOT NULL,
          type TEXT NOT NULL,
          status TEXT NOT NULL,
          internal_ip TEXT,
          metadata TEXT,
          timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
        );
`);

    this.seedPlaybooks();

    log.info("Vector memory database initialized with sqlite-vec.");
  }

  async getSettings(userId: string): Promise<Record<string, string>> {
    const stmt = this.db.prepare("SELECT key_name, value FROM settings WHERE user_id = ?");
    const rows = stmt.all(userId) as { key_name: string, value: string }[];
    const settings: Record<string, string> = {};
    for (const row of rows) {
      settings[row.key_name] = row.value;
    }
    return settings;
  }

  async updateSettings(userId: string, settings: Record<string, string>) {
    const stmt = this.db.prepare(
      "INSERT OR REPLACE INTO settings (user_id, key_name, value) VALUES (?, ?, ?)"
    );
    for (const [key, value] of Object.entries(settings)) {
      stmt.run(userId, key, value);
    }
  }

  private seedPlaybooks() {
    const defaultPlaybooks = [
      {
        id: 'full_spectrum',
        userId: 'system',
        name: 'Full Spectrum',
        description: 'Comprehensive analysis including recon, vuln scanning, and exploitation.',
        instructions: 'Perform a comprehensive offensive security assessment. Focus on maximum coverage of the attack surface.'
      },
      {
        id: 'idor_hunter',
        userId: 'system',
        name: 'IDOR Hunter',
        description: 'Specialized playbook for finding Insecure Direct Object References.',
        instructions: 'Focus exclusively on identifier-based access control vulnerabilities. Analyze all API endpoints for lack of proper object-level authorization.'
      },
      {
        id: 'cloud_leak_finder',
        userId: 'system',
        name: 'Cloud Leak Finder',
        description: 'Targeted search for exposed cloud assets and secrets.',
        instructions: 'Focus on cloud infrastructure misconfigurations. SearchCertificate Transparency logs, public S3 buckets, and exposed environment variables.'
      }
    ];

    const checkStmt = this.db.prepare("SELECT count(*) as count FROM playbooks WHERE id = ?");
    const insertStmt = this.db.prepare(
      "INSERT INTO playbooks (id, user_id, name, description, instructions) VALUES (?, ?, ?, ?, ?)"
    );

    for (const pb of defaultPlaybooks) {
      const result = checkStmt.get(pb.id) as { count: number };
      if (result.count === 0) {
        insertStmt.run(pb.id, pb.userId, pb.name, pb.description, pb.instructions);
      }
    }
  }

  async getPlaybooks(userId: string) {
    const stmt = this.db.prepare("SELECT * FROM playbooks WHERE user_id = 'system' OR user_id = ?");
    return stmt.all(userId);
  }

  async getPlaybook(id: string) {
    const stmt = this.db.prepare("SELECT * FROM playbooks WHERE id = ?");
    return stmt.get(id) as any;
  }

  // ... [finding methods]

  async createSchedule(schedule: {
    id: string;
    userId: string;
    target: string;
    frequency: 'hourly' | 'daily' | 'weekly';
    nextRun: string; // ISO String
  }) {
    const stmt = this.db.prepare(
      "INSERT INTO schedules (id, user_id, target, frequency, next_run) VALUES (?, ?, ?, ?, ?)"
    );
    stmt.run(schedule.id, schedule.userId, schedule.target, schedule.frequency, schedule.nextRun);
    log.info(`Created schedule: ${schedule.frequency} scan for ${schedule.target}`);
  }

  async getSchedules() {
    const stmt = this.db.prepare("SELECT * FROM schedules");
    return stmt.all();
  }

  async updateScheduleNextRun(id: string, nextRun: string) {
    const stmt = this.db.prepare("UPDATE schedules SET next_run = ? WHERE id = ?");
    stmt.run(nextRun, id);
  }

  // ... [finding methods]

  async storeMission(mission: {
    id: string;
    // Optional user attribution for SaaS
    userId?: string;
    target: string;
    goal: string;
    status: string;
    state: any;
  }) {
    const stmt = this.db.prepare(
      "INSERT INTO missions (id, user_id, target, goal, status, state) VALUES (?, ?, ?, ?, ?, ?)"
    );
    stmt.run(mission.id, mission.userId || 'system', mission.target, mission.goal, mission.status, JSON.stringify(mission.state));
    log.info(`Stored new mission: ${mission.id} for ${mission.target}`);
  }

  async updateMission(id: string, updates: { status?: string; state?: any; report_summary?: string }) {
    let query = "UPDATE missions SET timestamp = CURRENT_TIMESTAMP"; // Using timestamp as updated_at for now
    const params: any[] = [];

    if (updates.status) {
      query += ", status = ?";
      params.push(updates.status);
    }
    if (updates.state) {
      query += ", state = ?";
      params.push(JSON.stringify(updates.state));
    }
    if (updates.report_summary) {
      query += ", report_summary = ?";
      params.push(updates.report_summary);
    }

    query += " WHERE id = ?";
    params.push(id);

    const stmt = this.db.prepare(query);
    stmt.run(...params);
    log.info(`Updated mission: ${id} `);
  }

  async getMission(id: string) {
    const stmt = this.db.prepare("SELECT * FROM missions WHERE id = ?");
    const row = stmt.get(id) as any;
    if (row && row.state) {
      row.state = JSON.parse(row.state);
    }
    return row;
  }

  async getUserMissions(userId: string) {
    const stmt = this.db.prepare("SELECT id, target, status, timestamp FROM missions WHERE user_id = ? ORDER BY timestamp DESC");
    return stmt.all(userId);
  }

  async getFindings(limit: number = 100): Promise<any[]> {
    const stmt = this.db.prepare("SELECT * FROM findings ORDER BY timestamp DESC, id DESC LIMIT ?");
    return stmt.all(limit);
  }

  async storeFinding(finding: { title: string; content: string; severity: string; metadata?: any }, apiKey?: string) {
    const metadataStr = JSON.stringify(finding.metadata || {});
    const insertStmt = this.db.prepare(
      "INSERT INTO findings (title, content, severity, metadata) VALUES (?, ?, ?, ?)"
    );
    const info = insertStmt.run(finding.title, finding.content, finding.severity, metadataStr);
    const findingId = info.lastInsertRowid;

    // Generate embedding and store in virtual table
    if (apiKey) {
      try {
        const embedding = await this.generateEmbedding(finding.content, apiKey);
        if (embedding) {
          const vecStmt = this.db.prepare(
            "INSERT INTO findings_embeddings (finding_id, embedding) VALUES (?, ?)"
          );
          vecStmt.run(findingId, new Float32Array(embedding));
        }
      } catch (err) {
        log.error(`Failed to generate / store embedding for finding ${findingId}: ${err} `);
      }
    }

    log.info(`Stored finding: ${finding.title} (ID: ${findingId})`);
    return findingId;
  }

  async searchSemantic(query: string, limit: number = 5, apiKey?: string): Promise<any[]> {
    if (!apiKey) {
      log.warn("No API key provided for semantic search. Falling back to keyword search.");
      return this.searchRecent(query, limit);
    }

    try {
      const embedding = await this.generateEmbedding(query, apiKey);
      if (!embedding) return this.searchRecent(query, limit);

      const stmt = this.db.prepare(`
        SELECT f.*, v.distance
        FROM findings_embeddings v
        JOIN findings f ON v.finding_id = f.id
        WHERE v.embedding MATCH ?
  ORDER BY distance
LIMIT ?
  `);

      const rows = stmt.all(new Float32Array(embedding), limit);
      return rows;
    } catch (err) {
      log.error(`Semantic search failed: ${err} `);
      return this.searchRecent(query, limit);
    }
  }

  private async generateEmbedding(text: string, apiKey: string): Promise<number[] | null> {
    try {
      // Using Gemini Embedding API as default
      const response = await fetch(`https://generativelanguage.googleapis.com/v1beta/models/embedding-001:embedContent?key=${apiKey}`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({
          model: "models/embedding-001",
          content: { parts: [{ text }] }
        })
      });

      if (!response.ok) {
        throw new Error(`Embedding API failed: ${response.statusText}`);
      }

      const data = await response.json() as any;
      return data.embedding.values;
    } catch (error) {
      log.error(`Error generating embedding: ${error}`);
      return null;
    }
  }

  async searchRecent(query: string, limit: number = 5): Promise<any[]> {
    const keywords = query.split(/\W+/).filter(k => k.length > 3);
    if (keywords.length === 0) {
      const stmt = this.db.prepare("SELECT * FROM findings WHERE content LIKE ? OR title LIKE ? ORDER BY timestamp DESC LIMIT ?");
      return stmt.all(`%${query}%`, `%${query}%`, limit);
    }

    let sql = "SELECT * FROM findings WHERE ";
    const conditions = keywords.map(() => "(content LIKE ? OR title LIKE ?)");
    sql += conditions.join(" OR ");
    sql += " ORDER BY timestamp DESC LIMIT ?";

    const params: any[] = [];
    keywords.forEach(k => {
      params.push(`%${k}%`, `%${k}%`);
    });
    params.push(limit);

    const stmt = this.db.prepare(sql);
    return stmt.all(...params);
  }

  async getMostRecentMission(target: string): Promise<any> {
    const stmt = this.db.prepare("SELECT * FROM missions WHERE target = ? ORDER BY id DESC LIMIT 1");
    const row = stmt.get(target) as any;
    if (row && row.state) {
      row.state = JSON.parse(row.state);
    }
    return row;
  }

  async broadcastAlert(alert: { id: string; type: string; message: string; severity: string; target_scope: string }) {
    const stmt = this.db.prepare(`
      INSERT INTO tactical_alerts (id, type, message, severity, target_scope)
      VALUES (?, ?, ?, ?, ?)
    `);
    stmt.run(alert.id, alert.type, alert.message, alert.severity, alert.target_scope);
    log.info(`Swarm Alert Broadcasted: ${alert.type} - ${alert.message}`);
  }

  async getRecentAlerts(limit: number = 10): Promise<any[]> {
    const stmt = this.db.prepare("SELECT * FROM tactical_alerts ORDER BY timestamp DESC LIMIT ?");
    return stmt.all(limit);
  }

  async findRelatedFindings(findingId: number, limit: number = 5): Promise<any[]> {
    const row = this.db.prepare("SELECT embedding FROM findings_embeddings WHERE finding_id = ?").get(findingId) as any;
    if (!row) return [];

    const stmt = this.db.prepare(`
        SELECT f.*, v.distance
        FROM findings_embeddings v
        JOIN findings f ON v.finding_id = f.id
        WHERE v.embedding MATCH ? AND f.id != ?
        ORDER BY distance
        LIMIT ?
    `);
    return stmt.all(row.embedding, findingId, limit);
  }

  async getFindingsByTarget(target: string): Promise<any[]> {
    // Search in content or metadata
    const stmt = this.db.prepare("SELECT * FROM findings WHERE content LIKE ? OR metadata LIKE ? ORDER BY timestamp DESC");
    return stmt.all(`%${target}%`, `%${target}%`);
  }

  async storePivot(pivot: { id: string; target: string; type: string; status: string; internal_ip?: string; metadata?: any }) {
    const stmt = this.db.prepare(`
      INSERT INTO pivots (id, target, type, status, internal_ip, metadata)
      VALUES (?, ?, ?, ?, ?, ?)
    `);
    stmt.run(pivot.id, pivot.target, pivot.type, pivot.status, pivot.internal_ip, JSON.stringify(pivot.metadata || {}));
    log.info(`Stored pivot session: ${pivot.id} on ${pivot.target}`);
  }

  async getPivots(status?: string): Promise<any[]> {
    let sql = "SELECT * FROM pivots";
    const params: any[] = [];
    if (status) {
      sql += " WHERE status = ?";
      params.push(status);
    }
    sql += " ORDER BY timestamp DESC";
    const stmt = this.db.prepare(sql);
    const rows = stmt.all(...params) as any[];
    return rows.map(r => ({ ...r, metadata: JSON.parse(r.metadata || "{}") }));
  }

  async updatePivotStatus(id: string, status: string) {
    const stmt = this.db.prepare("UPDATE pivots SET status = ? WHERE id = ?");
    stmt.run(status, id);
    log.info(`Updated pivot session ${id} status to ${status}`);
  }
}
