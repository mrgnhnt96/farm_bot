import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'read_pin.freezed.dart';
part 'read_pin.g.dart';

@freezed
class ReadPin with _$ReadPin implements CeleryScript {
  const ReadPin._();
  const factory ReadPin({
    String? comment,
    required ReadPinArgs args,
  }) = _DefaultReadPin;

  factory ReadPin.fromJson(Map<String, dynamic> json) =>
      _$ReadPinFromJson(json);

  @override
  String get kind => 'read_pin';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class ReadPinArgs with _$ReadPinArgs {
  const factory ReadPinArgs({
    required String label,
    @JsonKey(fromJson: AllowedPinModes.pinModeFromJson, toJson: AllowedPinModes.pinModeToJson)
        required AllowedPinModes pinMode,
    required PinNumberArg pinNumber,
  }) = _ReadPinArgs;

  factory ReadPinArgs.fromJson(Map<String, dynamic> json) =>
      _$ReadPinArgsFromJson(json);
}
