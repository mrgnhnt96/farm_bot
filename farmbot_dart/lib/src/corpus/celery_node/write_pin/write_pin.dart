import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/celery_node/shared/pin_number_arg/pin_number_arg.dart';
import 'package:farmbot/src/corpus/enums.dart';

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
