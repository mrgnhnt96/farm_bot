import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'toggle_pin.freezed.dart';
part 'toggle_pin.g.dart';

@freezed
class TogglePin with _$TogglePin implements CeleryScript {
  const TogglePin._();
  const factory TogglePin({
    String? comment,
    required TogglePinArgs args,
  }) = _DefaultTogglePin;

  factory TogglePin.fromJson(Map<String, dynamic> json) =>
      _$TogglePinFromJson(json);

  @override
  String get kind => 'toggle_pin';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class TogglePinArgs with _$TogglePinArgs {
  const factory TogglePinArgs({
    required PinNumberArg pinNumber,
  }) = _TogglePinArgs;

  factory TogglePinArgs.fromJson(Map<String, dynamic> json) =>
      _$TogglePinArgsFromJson(json);
}
