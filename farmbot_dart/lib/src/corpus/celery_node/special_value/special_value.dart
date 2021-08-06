import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'special_value.freezed.dart';
part 'special_value.g.dart';

@freezed
class SpecialValue with _$SpecialValue implements CeleryScript {
  const SpecialValue._();
  const factory SpecialValue({
    String? comment,
    required SpecialValueArgs args,
  }) = _DefaultSpecialValue;

  factory SpecialValue.fromJson(Map<String, dynamic> json) =>
      _$SpecialValueFromJson(json);

  @override
  String get kind => 'special_value';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class SpecialValueArgs with _$SpecialValueArgs {
  const factory SpecialValueArgs({
    required AllowedAxis axis,
  }) = _SpecialValueArgs;

  factory SpecialValueArgs.fromJson(Map<String, dynamic> json) =>
      _$SpecialValueArgsFromJson(json);
}
