import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'named_pin.freezed.dart';
part 'named_pin.g.dart';

@freezed
class NamedPin with _$NamedPin implements CeleryScript {
  const NamedPin._();
  const factory NamedPin({
    String? comment,
    required NamedPinArgs args,
  }) = _DefaultNamedPin;

  factory NamedPin.fromJson(Map<String, dynamic> json) =>
      _$NamedPinFromJson(json);

  @override
  String get kind => 'named_pin';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class NamedPinArgs with _$NamedPinArgs {
  const factory NamedPinArgs({
    required int pinId,
    required AllowedPinTypes pinType,
  }) = _NamedPinArgs;

  factory NamedPinArgs.fromJson(Map<String, dynamic> json) =>
      _$NamedPinArgsFromJson(json);
}
