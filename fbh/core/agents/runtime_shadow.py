import json
from typing import List, Dict, Any
from fbh.logger import logger

class RuntimeShadow:
    """Agent for orchestrating real-time runtime monitoring using Frida (Pure Function)"""

    FRIDA_AGENT_JS = """
/*
 * FBH Runtime Shadow - Elite Data Leakage Monitor
 */
Java.perform(function() {
    console.log("[*] FBH Runtime Shadow Active - Intercepting sensitive APIs...");

    // 1. Monitor Android System Logs (Log.d, Log.i, Log.e, etc.)
    var Log = Java.use("android.util.Log");
    var logMethods = ["d", "i", "v", "w", "e", "wtf"];
    
    logMethods.forEach(function(method) {
        Log[method].overload('java.lang.String', 'java.lang.String').implementation = function(tag, msg) {
            send({
                type: "SENSITIVE_LOG",
                severity: "medium",
                details: "Tag: " + tag + " | Message: " + msg
            });
            return this[method](tag, msg);
        };
    });

    // 2. Monitor SharedPreferences (Insecure Storage)
    var Editor = Java.use("android.app.SharedPreferencesImpl$EditorImpl");
    Editor.putString.implementation = function(key, value) {
        send({
            type: "INSECURE_STORAGE",
            severity: "high",
            details: "SharedPreferences.putString -> Key: " + key + " | Value: " + value
        });
        return this.putString(key, value);
    };

    // 3. Monitor Clipboard (Data Leakage)
    var ClipboardManager = Java.use("android.content.ClipboardManager");
    ClipboardManager.setPrimaryClip.implementation = function(clipData) {
        var text = clipData.getItemAt(0).getText();
        send({
            type: "CLIPBOARD_LEAK",
            severity: "high",
            details: "Sensitive data copied to clipboard: " + text
        });
        return this.setPrimaryClip(clipData);
    };

    // 4. Monitor SQLite (Unencrypted Database Inserts)
    var SQLiteDatabase = Java.use("android.database.sqlite.SQLiteDatabase");
    SQLiteDatabase.insert.overload(
        'java.lang.String',
        'java.lang.String',
        'android.content.ContentValues').implementation = function(table,
        columnHack,
        values
    ) {
        send({
            type: "UNENCRYPTED_DB",
            severity: "high",
            details: "SQLite Insert -> Table: " + table + " | Values: " + values.toString()
        });
        return this.insert(table, columnHack, values);
    };
});
"""

    @classmethod
    def get_frida_script(cls) -> str:
        """Returns the instrumentation script for runtime monitoring"""
        return cls.FRIDA_AGENT_JS.strip()

    @classmethod
    def process_telemetry(cls, message: Dict[str, Any], data: Any = None) -> Optional[Dict[str, Any]]:
        """Processes a message received from the Frida agent"""
        if message['type'] == 'send':
            payload = message['payload']
            logger.warning(f"🚨 [RUNTIME SHADOW] {payload['type']} detected: {payload['details']}")
            return payload
        return None
