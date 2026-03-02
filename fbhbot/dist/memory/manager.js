import Database from "better-sqlite3";
import { createSubsystemLogger } from "../logging/subsystem.js";
const log = createSubsystemLogger("memory/manager");
export class MemoryManager {
    db;
    constructor(dbPath) {
        this.db = new Database(dbPath);
        this.init();
    }
    init() {
        this.db.exec(`
      CREATE TABLE IF NOT EXISTS memory (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        content TEXT NOT NULL,
        metadata TEXT,
        timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
      )
    `);
        log.info("Memory database initialized.");
    }
    async store(content, metadata = {}) {
        const stmt = this.db.prepare("INSERT INTO memory (content, metadata) VALUES (?, ?)");
        stmt.run(content, JSON.stringify(metadata));
        log.info("New intelligence stored in memory.");
    }
    async recall(query, limit = 5) {
        // Simple text search for now, will upgrade to vector search with sqlite-vec later
        const stmt = this.db.prepare("SELECT * FROM memory WHERE content LIKE ? ORDER BY timestamp DESC LIMIT ?");
        return stmt.all(`%${query}%`, limit);
    }
}
//# sourceMappingURL=manager.js.map