abstract class VPhoneState {
  final String coreVersion;
  VPhoneState({this.coreVersion = 'Unknown'});
}

class VPhoneInitialState extends VPhoneState {
  VPhoneInitialState() : super();
}

class VPhoneLoadingState extends VPhoneState {
  VPhoneLoadingState({required super.coreVersion});
}

class VPhoneReadyState extends VPhoneState {
  final int? textureId;
  VPhoneReadyState({required super.coreVersion, this.textureId});
}

class VPhoneProcessingState extends VPhoneState {
  final String message;
  VPhoneProcessingState({required super.coreVersion, required this.message});
}

class VPhoneSuccessState extends VPhoneState {
  final String message;
  VPhoneSuccessState({required super.coreVersion, required this.message});
}

class VPhoneErrorState extends VPhoneState {
  final String message;
  VPhoneErrorState({required super.coreVersion, required this.message});
}
