abstract class VPhoneEvent {
  const VPhoneEvent();
}

class VPhoneInitializeEvent extends VPhoneEvent {
  const VPhoneInitializeEvent();
}

class VPhonePatchEvent extends VPhoneEvent {
  final String type;
  final String inputPath;
  final String outputPath;

  const VPhonePatchEvent({
    required this.type,
    required this.inputPath,
    required this.outputPath,
  });
}

class VPhoneBootEvent extends VPhoneEvent {
  final String payloadPath;

  const VPhoneBootEvent({required this.payloadPath});
}

class VPhoneFixBootEvent extends VPhoneEvent {
  final String diskPath;
  final String ipswPath;
  final String preparedDir;

  const VPhoneFixBootEvent({
    required this.diskPath,
    required this.ipswPath,
    required this.preparedDir,
  });
}

enum HardwareButton { home, power, screenshot, volumeUp, volumeDown, silent }

class VPhoneHardwareEvent extends VPhoneEvent {
  final HardwareButton button;
  const VPhoneHardwareEvent(this.button);
}
