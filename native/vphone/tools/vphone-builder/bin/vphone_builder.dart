import 'dart:io';
import 'dart:convert';
import 'package:path/path.dart' as p;

/// VPhone iOS Builder
/// A cross-platform utility to bundle and sign iOS apps without Xcode.
void main(List<String> args) async {
  if (args.isEmpty) {
    print('VPhone iOS Builder v0.1.0');
    print('Usage: vphone-builder <command> [args]');
    print('Commands:');
    print('  bundle --name <AppName> --executable <path> --output <dir>');
    print('  compile --src <dir> --arch <arm64/x86_64> --os <ios/macos>');
    print('  sign   --input <ipa/app> --cert <p12> --password <pass>');
    return;
  }

  final command = args[0];
  switch (command) {
    case 'bundle':
      await handleBundle(args.sublist(1));
      break;
    case 'compile':
      await handleCompile(args.sublist(1));
      break;
    case 'sign':
      await handleSign(args.sublist(1));
      break;
    default:
      print('Unknown command: $command');
  }
}

Future<void> handleBundle(List<String> args) async {
  String name = 'VPhoneApp';
  String? execPath;
  String outputDir = 'dist';

  for (int i = 0; i < args.length; i++) {
    if (args[i] == '--name') name = args[++i];
    if (args[i] == '--executable') execPath = args[++i];
    if (args[i] == '--output') outputDir = args[++i];
  }

  if (execPath == null) {
    print('Error: --executable is required');
    return;
  }

  print('Creating iOS Bundle: $name...');

  final payloadDir = Directory(p.join(outputDir, 'Payload'));
  final appDir = Directory(p.join(payloadDir.path, '$name.app'));

  if (await payloadDir.exists()) await payloadDir.delete(recursive: true);
  await appDir.create(recursive: true);

  // 1. Copy Executable
  final execFile = File(execPath);
  if (!await execFile.exists()) {
    print('Error: Executable not found at $execPath');
    return;
  }
  await execFile.copy(p.join(appDir.path, name));
  
  // Make executable
  if (!Platform.isWindows) {
    await Process.run('chmod', ['+x', p.join(appDir.path, name)]);
  }

  // 2. Create Info.plist
  final plistContent = '''
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>CFBundleExecutable</key>
	<string>$name</string>
	<key>CFBundleIdentifier</key>
	<string>com.vphone.$name</string>
	<key>CFBundleName</key>
	<string>$name</string>
	<key>CFBundlePackageType</key>
	<string>APPL</string>
	<key>CFBundleShortVersionString</key>
	<string>1.0</string>
	<key>CFBundleVersion</key>
	<string>1</string>
	<key>LSRequiresIPhoneOS</key>
	<true/>
	<key>MinimumOSVersion</key>
	<string>15.0</string>
	<key>UIDeviceFamily</key>
	<array>
		<integer>1</integer>
		<integer>2</integer>
	</array>
</dict>
</plist>
''';
  await File(p.join(appDir.path, 'Info.plist')).writeAsString(plistContent);

  // 3. Create PkgInfo
  await File(p.join(appDir.path, 'PkgInfo')).writeAsString('APPL????');

  print('Bundle created at ${appDir.path}');
  print('Next: Run "vphone-builder sign" or "zsign" to finalize.');
}

Future<void> handleCompile(List<String> args) async {
  print('Cross-Compiling via Zig...');
  // Logic to invoke: zig c++ -target aarch64-macos-none ...
  // This is a placeholder for the Zig invocation logic
}

Future<void> handleSign(List<String> args) async {
  print('Signing via ZSign/RCodeSign...');
  // Logic to invoke: zsign -k cert.p12 -p pass -m prov.mobileprovision -o out.ipa in.app
}
