import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'write_pin.freezed.dart';
part 'write_pin.g.dart';

@freezed
class WritePin with _$WritePin implements CeleryScript {
  const WritePin._();
  const factory WritePin({
    String? comment,
    required WritePinArgs args,
  }) = _DefaultWritePin;

  factory WritePin.fromJson(Map<String, dynamic> json) =>
      _$WritePinFromJson(json);

  @override
  String get kind => 'write_pin';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class WritePinArgs with _$WritePinArgs {
  const factory WritePinArgs({
    @JsonKey(fromJson: AllowedPinModes.pinModeFromJson, toJson: AllowedPinModes.pinModeToJson)
        required AllowedPinModes pinModes,
    required PinNumberArg pinNumber,
    required int pinValue,
  }) = _WritePinArgs;

  factory WritePinArgs.fromJson(Map<String, dynamic> json) =>
      _$WritePinArgsFromJson(json);
}
