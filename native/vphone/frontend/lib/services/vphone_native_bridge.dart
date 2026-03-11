import 'dart:ffi' as ffi;
import 'dart:io';
import 'package:ffi/ffi.dart';
import 'package:path/path.dart' as p;

// C-API function signatures matching vphone_ffi.h
typedef InitFunc = ffi.Void Function();
typedef Init = void Function();

typedef PatchFunc = ffi.Bool Function(
    ffi.Pointer<Utf8> type, ffi.Pointer<Utf8> inputPath, ffi.Pointer<Utf8> outputPath);
typedef Patch = bool Function(
    ffi.Pointer<Utf8> type, ffi.Pointer<Utf8> inputPath, ffi.Pointer<Utf8> outputPath);

typedef BootFunc = ffi.Bool Function(ffi.Pointer<Utf8> payloadPath);
typedef Boot = bool Function(ffi.Pointer<Utf8> payloadPath);

typedef VersionFunc = ffi.Pointer<Utf8> Function();
typedef Version = ffi.Pointer<Utf8> Function();

class VPhoneNativeBridge {
  static final VPhoneNativeBridge _instance = VPhoneNativeBridge._internal();
  factory VPhoneNativeBridge() => _instance;

  late ffi.DynamicLibrary _lib;
  late Init _initFunc;
  late Patch _patchFunc;
  late Boot _bootFunc;
  late bool Function(ffi.Pointer<Utf8>, ffi.Pointer<Utf8>, ffi.Pointer<Utf8>) _fixBoot263Func;
  late Version _versionFunc;
  late bool Function(int) _pressButtonFunc;

  // Texture Sharing
  late bool Function(int, int) _textureInitFunc;
  late ffi.Pointer<ffi.Void> Function() _textureGetHandleFunc;
  late void Function(ffi.Pointer<ffi.Uint8>) _textureUpdateFunc;
  late void Function() _textureShutdownFunc;

  VPhoneNativeBridge._internal() {
    _loadLibrary();
    _initBindings();
  }

  void _loadLibrary() {
    String libraryPath = '';
    // During development, we point to the build directory relative to the frontend.
    if (Platform.isMacOS) {
      // 1. Try relative to CWD (for flutter run)
      libraryPath = p.normalize(p.join(Directory.current.path, '..', 'build', 'libvphone_native.dylib'));
      
      // 2. Fallback to hardcoded project path for this environment
      if (!File(libraryPath).existsSync()) {
        libraryPath = '/Users/hades/Desktop/FlutterSentinel/native/vphone/build/libvphone_native.dylib';
      }
      
      // 3. Fallback to app bundle path (for packaged apps)
      if (!File(libraryPath).existsSync()) {
        libraryPath = p.join(p.dirname(Platform.resolvedExecutable), '..', 'Frameworks', 'libvphone_native.dylib');
      }
    } else if (Platform.isWindows) {
      libraryPath = p.normalize(p.join(Directory.current.path, '..', 'build', 'vphone_native.dll'));
    } else if (Platform.isLinux) {
      libraryPath = p.normalize(p.join(Directory.current.path, '..', 'build', 'libvphone_native.so'));
    }

    if (!File(libraryPath).existsSync()) {
      throw Exception('VPhone Native Core not found. Tried paths:\n- Relative: .. /build/libvphone_native.dylib (CWD: ${Directory.current.path})\n- Absolute: /Users/hades/Desktop/FlutterSentinel/native/vphone/build/libvphone_native.dylib\nPlease ensure you ran "make" in the native directory.');
    }

    _lib = ffi.DynamicLibrary.open(libraryPath);
  }

  void _initBindings() {
    _initFunc = _lib.lookupFunction<InitFunc, Init>('vphone_init');
    _patchFunc = _lib.lookupFunction<PatchFunc, Patch>('vphone_patch_firmware');
    _bootFunc = _lib.lookupFunction<BootFunc, Boot>('vphone_boot_device');
    _fixBoot263Func = _lib.lookupFunction<
        ffi.Bool Function(ffi.Pointer<Utf8>, ffi.Pointer<Utf8>, ffi.Pointer<Utf8>),
        bool Function(ffi.Pointer<Utf8>, ffi.Pointer<Utf8>, ffi.Pointer<Utf8>)>('vphone_fix_26_3_boot');
    _versionFunc = _lib.lookupFunction<VersionFunc, Version>('vphone_get_version');
    _pressButtonFunc = _lib.lookupFunction<ffi.Bool Function(ffi.Int32), bool Function(int)>('vphone_press_button');

    // Texture Bindings
    _textureInitFunc = _lib.lookupFunction<ffi.Bool Function(ffi.Uint32, ffi.Uint32), bool Function(int, int)>('vphone_texture_initialize');
    _textureGetHandleFunc = _lib.lookupFunction<ffi.Pointer<ffi.Void> Function(), ffi.Pointer<ffi.Void> Function()>('vphone_texture_get_handle');
    _textureUpdateFunc = _lib.lookupFunction<ffi.Void Function(ffi.Pointer<ffi.Uint8>), void Function(ffi.Pointer<ffi.Uint8>)>('vphone_texture_update');
    _textureShutdownFunc = _lib.lookupFunction<ffi.Void Function(), void Function()>('vphone_texture_shutdown');
  }

  void init() => _initFunc();

  bool patchFirmware(String type, String inputPath, String outputPath) {
    final typePtr = type.toNativeUtf8();
    final inputPtr = inputPath.toNativeUtf8();
    final outputPtr = outputPath.toNativeUtf8();
    try {
      return _patchFunc(typePtr, inputPtr, outputPtr);
    } finally {
      malloc.free(typePtr);
      malloc.free(inputPtr);
      malloc.free(outputPtr);
    }
  }

  bool bootDevice(String payloadPath) {
    final payloadPtr = payloadPath.toNativeUtf8();
    try {
      return _bootFunc(payloadPtr);
    } finally {
      malloc.free(payloadPtr);
    }
  }

  bool fixBoot263(String diskPath, String ipswPath, String preparedDir) {
    final diskPtr = diskPath.toNativeUtf8();
    final ipswPtr = ipswPath.toNativeUtf8();
    final preparedPtr = preparedDir.toNativeUtf8();
    try {
      return _fixBoot263Func(diskPtr, ipswPtr, preparedPtr);
    } finally {
      malloc.free(diskPtr);
      malloc.free(ipswPtr);
      malloc.free(preparedPtr);
    }
  }

  String get coreVersion => _versionFunc().toDartString();

  bool pressButton(int buttonId) => _pressButtonFunc(buttonId);

  bool textureInitialize(int width, int height) => _textureInitFunc(width, height);
  ffi.Pointer<ffi.Void> textureGetHandle() => _textureGetHandleFunc();
  void textureUpdate(ffi.Pointer<ffi.Uint8> data) => _textureUpdateFunc(data);
  void textureShutdown() => _textureShutdownFunc();
}
