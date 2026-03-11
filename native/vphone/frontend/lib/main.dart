import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc/vphone_bloc.dart';
import 'bloc/vphone_event.dart';
import 'services/vphone_native_bridge.dart';
import 'screens/simulator_screen.dart';
import 'package:window_manager/window_manager.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await windowManager.ensureInitialized();

  WindowOptions windowOptions = const WindowOptions(
    size: Size(500, 950),
    center: true,
    backgroundColor: Colors.transparent,
    skipTaskbar: false,
    titleBarStyle: TitleBarStyle.hidden, // Hides the native title bar
  );

  await windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.setTitle('VPhone Simulator');
    await windowManager.show();
    await windowManager.focus();
  });

  runApp(const VPhoneApp());
}

class VPhoneApp extends StatelessWidget {
  const VPhoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<VPhoneNativeBridge>(
          create: (context) => VPhoneNativeBridge(),
        ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider<VPhoneBloc>(
            create: (context) => VPhoneBloc(
              context.read<VPhoneNativeBridge>(),
            )..add(VPhoneInitializeEvent()),
          ),
        ],
        child: MaterialApp(
          title: 'VPhone Sentinel',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            brightness: Brightness.dark,
            primaryColor: const Color(0xFF007AFF), // Apple Blue
            scaffoldBackgroundColor: const Color(0xFF1C1C1E), // Apple Dark Grey
            colorScheme: ColorScheme.fromSeed(
              seedColor: const Color(0xFF007AFF),
              brightness: Brightness.dark,
            ),
            useMaterial3: true,
            fontFamily: 'SF Pro Display', // Defaulting toward Apple aesthetics
          ),
          home: const SimulatorScreen(),
        ),
      ),
    );
  }
}
