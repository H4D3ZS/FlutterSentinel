import Database from "better-sqlite3";
import * as sqliteVec from "sqlite-vec";
try {
    const db = new Database(":memory:");
    sqliteVec.load(db);
    const result = db.prepare("SELECT vec_version()").get();
    console.log("sqlite-vec version:", result);
    process.exit(0);
}
catch (err) {
    console.error("Failed to load sqlite-vec:", err);
    process.exit(1);
}
//# sourceMappingURL=test-vec.js.map