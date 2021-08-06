import 'package:farmbot/src/corpus/celery_node/named_pin/named_pin.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

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
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
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

@freezed
class PinNumberArg with _$PinNumberArg {
  const factory PinNumberArg(int value) = _PinNumberArg;
  const factory PinNumberArg.pin(NamedPin value) = _PinNumberArgPin;

  factory PinNumberArg.fromJson(Map<String, dynamic> json) =>
      _$PinNumberArgFromJson(json);
}
