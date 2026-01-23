#!/bin/bash
echo "=== FUZZER STATUS CHECK ==="
echo "Process running: $(ps aux | grep mint_endless_fuzzer | grep -v grep | wc -l) processes"
echo ""
echo "Last 10 log entries:"
tail -10 endless_fuzzer_log.txt 2>/dev/null || echo "Log not found"
echo ""
if [ -f "SUCCESS_200_BYPASS.json" ]; then
    echo "🎉 SUCCESS FILE FOUND! 🎉"
    cat SUCCESS_200_BYPASS.json
else
    echo "Still searching for 200 OK..."
fi
