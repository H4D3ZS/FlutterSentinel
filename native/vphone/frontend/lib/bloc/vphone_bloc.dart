import 'package:flutter_bloc/flutter_bloc.dart';
import '../services/vphone_native_bridge.dart';
import '../services/log_service.dart';
import 'vphone_event.dart';
import 'vphone_state.dart';

class VPhoneBloc extends Bloc<VPhoneEvent, VPhoneState> {
  final VPhoneNativeBridge _bridge;

  VPhoneBloc(this._bridge) : super(VPhoneInitialState()) {
    on<VPhoneInitializeEvent>(_onInitialize);
    on<VPhonePatchEvent>(_onPatch);
    on<VPhoneBootEvent>(_onBoot);
    on<VPhoneFixBootEvent>(_onFixBoot);
    on<VPhoneHardwareEvent>(_onHardwareButton);
  }

  Future<void> _onInitialize(
      VPhoneInitializeEvent event, Emitter<VPhoneState> emit) async {
    LogService().log('Initializing VPhone Native Bridge...');
    emit(VPhoneLoadingState(coreVersion: 'Initializing...'));
    try {
      _bridge.init();
      // Initialize texture sharing for 60FPS fluid display (1170x2532 iPhone 16 resolution)
      _bridge.textureInitialize(1170, 2532);
      final version = _bridge.coreVersion;
      LogService().log('VPhone Bridge initialized. Core Version: $version');
      emit(VPhoneReadyState(coreVersion: version));
    } catch (e) {
      LogService().log('VPhone Initialization Failed: $e', level: LogLevel.error);
      emit(VPhoneErrorState(coreVersion: 'Error', message: e.toString()));
    }
  }

  Future<void> _onPatch(VPhonePatchEvent event, Emitter<VPhoneState> emit) async {
    final version = state.coreVersion;
    LogService().log('Starting Patch: ${event.type}');
    emit(VPhoneProcessingState(coreVersion: version, message: 'Patching ${event.type}...'));
    
    try {
      final success = _bridge.patchFirmware(event.type, event.inputPath, event.outputPath);
      if (success) {
        LogService().log('Successfully patched ${event.type}');
        emit(VPhoneSuccessState(coreVersion: version, message: 'Successfully patched ${event.type}'));
      } else {
        LogService().log('Patching failed for ${event.type}', level: LogLevel.error);
        emit(VPhoneErrorState(coreVersion: version, message: 'Patching failed for ${event.type}'));
      }
    } catch (e) {
      LogService().log('Patch Error: $e', level: LogLevel.error);
      emit(VPhoneErrorState(coreVersion: version, message: e.toString()));
    }
  }

  Future<void> _onBoot(VPhoneBootEvent event, Emitter<VPhoneState> emit) async {
    final version = state.coreVersion;
    emit(VPhoneProcessingState(coreVersion: version, message: 'Booting payload...'));
    
    try {
      final success = _bridge.bootDevice(event.payloadPath);
      if (success) {
        emit(VPhoneSuccessState(coreVersion: version, message: 'Boot command sent successfully'));
      } else {
        emit(VPhoneErrorState(coreVersion: version, message: 'Boot command failed'));
      }
    } catch (e) {
      emit(VPhoneErrorState(coreVersion: version, message: e.toString()));
    }
  }

  Future<void> _onFixBoot(VPhoneFixBootEvent event, Emitter<VPhoneState> emit) async {
    final version = state.coreVersion;
    emit(VPhoneProcessingState(coreVersion: version, message: 'Fixing 26.3.1 Boot...'));
    
    try {
      final success = _bridge.fixBoot263(event.diskPath, event.ipswPath, event.preparedDir);
      if (success) {
        emit(VPhoneSuccessState(coreVersion: version, message: '26.3.1 Boot fixed successfully'));
      } else {
        emit(VPhoneErrorState(coreVersion: version, message: '26.3.1 Boot fix failed'));
      }
    } catch (e) {
      emit(VPhoneErrorState(coreVersion: version, message: e.toString()));
    }
  }

  void _onHardwareButton(VPhoneHardwareEvent event, Emitter<VPhoneState> emit) {
    LogService().log('Input: Pressing ${event.button.name}');
    // Map HardwareButton enum to native int ID
    int buttonId;
    switch (event.button) {
      case HardwareButton.home:
        buttonId = 1;
        break;
      case HardwareButton.power:
        buttonId = 2;
        break;
      case HardwareButton.screenshot:
        buttonId = 3;
        break;
      case HardwareButton.volumeUp:
        buttonId = 4;
        break;
      case HardwareButton.volumeDown:
        buttonId = 5;
        break;
      case HardwareButton.silent:
        buttonId = 6;
        break;
    }
    try {
      _bridge.pressButton(buttonId);
      LogService().log('Native: Button $buttonId (${event.button.name}) signal sent');
    } catch (e) {
      LogService().log('Native Error: Failed to press button $buttonId: $e', level: LogLevel.error);
    }
  }
}
