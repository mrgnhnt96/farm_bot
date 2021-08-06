import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

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
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class TogglePinArgs with _$TogglePinArgs {
  const factory TogglePinArgs({
    required AllowedAxis axis,
  }) = _TogglePinArgs;

  factory TogglePinArgs.fromJson(Map<String, dynamic> json) =>
      _$TogglePinArgsFromJson(json);
}
