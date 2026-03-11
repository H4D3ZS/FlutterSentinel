import 'dart:async';

class LogEntry {
  final DateTime timestamp;
  final String message;
  final LogLevel level;

  LogEntry(this.message, {this.level = LogLevel.info}) : timestamp = DateTime.now();
}

enum LogLevel { info, warning, error, debug }

class LogService {
  static final LogService _instance = LogService._internal();
  factory LogService() => _instance;
  LogService._internal();

  final List<LogEntry> _logs = [];
  final _controller = StreamController<List<LogEntry>>.broadcast();

  Stream<List<LogEntry>> get logsStream => _controller.stream;
  List<LogEntry> get currentLogs => List.unmodifiable(_logs);

  void log(String message, {LogLevel level = LogLevel.info}) {
    final entry = LogEntry(message, level: level);
    _logs.add(entry);
    if (_logs.length > 200) _logs.removeAt(0);
    _controller.add(List.unmodifiable(_logs));
    print('[${entry.level.name.toUpperCase()}] ${entry.message}');
  }

  void clear() {
    _logs.clear();
    _controller.add([]);
  }
}
