import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/vphone_bloc.dart';
import '../bloc/vphone_event.dart';
import '../bloc/vphone_state.dart';
import '../widgets/device_frame.dart';
import '../widgets/ios_status_bar.dart';
import '../services/log_service.dart';
import '../services/vphone_builder_service.dart';

class SimulatorScreen extends StatefulWidget {
  const SimulatorScreen({super.key});

  @override
  State<SimulatorScreen> createState() => _SimulatorScreenState();
}

class _SimulatorScreenState extends State<SimulatorScreen> {
  bool _showConsole = false;
  final _builder = VPhoneBuilderService();

  // Removed manual config as per baseline requirements (8-core/8GB RAM)
                  
                  const SizedBox(height: 24),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () => Navigator.pop(context),
                        child: const Text('Close', style: TextStyle(color: Colors.white)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _showBuildIpaDialog() {
    final nameController = TextEditingController(text: 'MyVPhoneApp');
    final bundleController = TextEditingController(text: 'com.vphone.myapp');
    final pathController = TextEditingController(text: './payload_bin');
    final sourceController = TextEditingController(text: './src');
    final p12Controller = TextEditingController(text: '');
    final passController = TextEditingController(text: '');
    bool compileFromSource = false;

    showGeneralDialog(
      context: context,
      barrierDismissible: true,
      barrierLabel: 'Build IPA',
      pageBuilder: (context, anim1, anim2) => StatefulBuilder(
        builder: (context, setState) => Center(
          child: Container(
            width: 360,
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              color: const Color(0xFF1E1E1E).withValues(alpha: 0.98),
              borderRadius: BorderRadius.circular(24),
              border: Border.all(color: Colors.white.withValues(alpha: 0.1)),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.5),
                  blurRadius: 40,
                )
              ],
            ),
            child: Material(
              color: Colors.transparent,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Icon(Icons.archive_outlined, color: Colors.blueAccent, size: 24),
                        SizedBox(width: 12),
                        Text(
                          'Archive & Cross-Build',
                          style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    _buildField('App Name', nameController),
                    _buildField('Bundle ID', bundleController),
                    
                    Row(
                      children: [
                        Checkbox(
                          value: compileFromSource,
                          onChanged: (val) => setState(() => compileFromSource = val ?? false),
                          fillColor: WidgetStateProperty.all(Colors.blueAccent),
                        ),
                        const Text('Compile from Source (Zig)', style: TextStyle(color: Colors.white, fontSize: 12)),
                      ],
                    ),
                    if (compileFromSource)
                      _buildField('Source Directory', sourceController),
                    if (!compileFromSource)
                      _buildField('Payload Binary Path', pathController),
                    
                    const Divider(color: Colors.white10, height: 32),
                    _buildField('P12 Certificate Path (Optional)', p12Controller),
                    _buildField('P12 Password', passController),
                    
                    const SizedBox(height: 24),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: Text('Cancel', style: TextStyle(color: Colors.white.withValues(alpha: 0.6))),
                        ),
                        const SizedBox(width: 12),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.blueAccent,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                          ),
                          onPressed: () async {
                            Navigator.pop(context);
                            if (!mounted) return;
                            
                            if (!_showConsole) setState(() => _showConsole = true);

                            // Ensure dependencies first
                            await _builder.ensureDependencies();

                            await _builder.buildIpa(
                              appName: nameController.text,
                              bundleId: bundleController.text,
                              executablePath: pathController.text,
                              outputDir: './build/vphone_archive',
                              compileFromSource: compileFromSource,
                              sourceDir: sourceController.text,
                              p12Path: p12Controller.text,
                              p12Password: passController.text,
                            );
                          },
                          child: const Text('Start Build'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildField(String label, TextEditingController controller) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(label, style: TextStyle(color: Colors.white.withValues(alpha: 0.5), fontSize: 11)),
          const SizedBox(height: 4),
          TextField(
            controller: controller,
            style: const TextStyle(color: Colors.white, fontSize: 13),
            decoration: InputDecoration(
              isDense: true,
              filled: true,
              fillColor: Colors.white.withValues(alpha: 0.05),
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(8), borderSide: BorderSide.none),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent, 
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Center(
            child: FittedBox(
              fit: BoxFit.contain,
              child: SizedBox(
                width: 480, 
                height: 1000, 
                child: DeviceFrame(
                  showConsole: _showConsole,
                  onConsoleToggle: () => setState(() => _showConsole = !_showConsole),
                  onArchivePressed: _showBuildIpaDialog,
                  onSettingsPressed: null, // Hardcoded performance defaults
                  onHomePressed: () {
                    context.read<VPhoneBloc>().add(const VPhoneHardwareEvent(HardwareButton.home));
                  },
                  onScreenshotPressed: () {
                    context.read<VPhoneBloc>().add(const VPhoneHardwareEvent(HardwareButton.screenshot));
                  },
                  onVolumeUpPressed: () {
                    context.read<VPhoneBloc>().add(const VPhoneHardwareEvent(HardwareButton.volumeUp));
                  },
                  onVolumeDownPressed: () {
                    context.read<VPhoneBloc>().add(const VPhoneHardwareEvent(HardwareButton.volumeDown));
                  },
                  onSilentPressed: () {
                    context.read<VPhoneBloc>().add(const VPhoneHardwareEvent(HardwareButton.silent));
                  },
                  onPowerPressed: () {
                    context.read<VPhoneBloc>().add(const VPhoneHardwareEvent(HardwareButton.power));
                  },
                  onRotatePressed: () {},
                  child: BlocBuilder<VPhoneBloc, VPhoneState>(
                    builder: (context, state) {
                      return Container(
                        color: Colors.black,
                        child: Stack(
                          children: [
                            _buildScreenContent(context, state),
                            
                            if (state is VPhoneReadyState)
                              const Positioned(
                                top: 0,
                                left: 0,
                                right: 0,
                                child: IosStatusBar(),
                              ),
          
                            if (state is VPhoneProcessingState)
                               _buildProcessingOverlay(state.message),
          
                            if (_showConsole)
                              Positioned(
                                bottom: 40,
                                left: 10,
                                right: 10,
                                child: _buildProConsole(),
                              ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildProConsole() {
    return StreamBuilder<List<LogEntry>>(
      stream: LogService().logsStream,
      initialData: LogService().currentLogs,
      builder: (context, snapshot) {
        final logs = snapshot.data ?? [];
        if (logs.isEmpty) return const SizedBox.shrink();

        return Container(
          height: 120,
          margin: const EdgeInsets.all(12),
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.black.withValues(alpha: 0.8),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.white.withValues(alpha: 0.1)),
          ),
          child: ListView.builder(
            reverse: true,
            itemCount: logs.length,
            itemExtent: 18,
            itemBuilder: (context, index) {
              final log = logs[logs.length - 1 - index];
              final color = log.level == LogLevel.error 
                ? Colors.redAccent 
                : log.level == LogLevel.warning 
                  ? Colors.orangeAccent 
                  : Colors.greenAccent;
                  
              return Text(
                '${log.timestamp.hour}:${log.timestamp.minute}:${log.timestamp.second} > ${log.message}',
                style: TextStyle(
                  color: color.withValues(alpha: 0.9),
                  fontFamily: 'Courier',
                  fontSize: 10,
                ),
              );
            },
          ),
        );
      },
    );
  }

  Widget _buildScreenContent(BuildContext context, VPhoneState state) {
    if (state is VPhoneInitialState || state is VPhoneErrorState) {
       return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.apple, color: Colors.white, size: 80),
            const SizedBox(height: 20),
            if (state is VPhoneErrorState)
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  state.message,
                  textAlign: TextAlign.center,
                  style: const TextStyle(color: Colors.red, fontSize: 12),
                ),
              ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
              ),
              onPressed: () {
                context.read<VPhoneBloc>().add(VPhoneInitializeEvent());
              },
              child: const Text('Power On'),
            ),
          ],
        ),
      );
    }

    if (state is VPhoneReadyState) {
      return Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: Stack(
          children: [
            // Zero-Latency Native Texture Viewport
            if (state.textureId != null)
              Texture(textureId: state.textureId!)
            else
              // High-Fidelity Placeholder (Apple Logo Boot Animation)
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(Icons.apple, color: Colors.white, size: 80),
                    const SizedBox(height: 24),
                    const SizedBox(
                      width: 120,
                      child: LinearProgressIndicator(
                        backgroundColor: Color(0xFF333333),
                        color: Colors.white,
                        minHeight: 2,
                      ),
                    ),
                  ],
                ),
              ),
              
            // Status Overlay (Phase 13)
            const Positioned(
              bottom: 20,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'PRO DISPLAY 60FPS ACTIVE',
                  style: TextStyle(
                    color: Colors.white24,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    // Default: Booting Animation
    return Container(
      color: Colors.black,
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(Icons.apple, color: Colors.white, size: 100),
            const SizedBox(height: 60),
            SizedBox(
              width: 140,
              height: 2,
              child: TweenAnimationBuilder<double>(
                tween: Tween<double>(begin: 0.0, end: 1.0),
                duration: const Duration(seconds: 3),
                builder: (context, value, child) {
                  return LinearProgressIndicator(
                    backgroundColor: const Color(0xFF333333),
                    valueColor: const AlwaysStoppedAnimation<Color>(Colors.white),
                    value: value,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildProcessingOverlay(String message) {
    return Container(
      color: Colors.black.withValues(alpha: 0.7),
      child: Center(
        child: Container(
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: Colors.white.withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.white.withValues(alpha: 0.2)),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const CircularProgressIndicator(color: Colors.white),
              const SizedBox(height: 16),
              Text(
                message,
                style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
