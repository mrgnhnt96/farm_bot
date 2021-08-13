import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

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
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class SpecialValueArgs with _$SpecialValueArgs {
  const factory SpecialValueArgs({
    required String label,
  }) = _SpecialValueArgs;

  factory SpecialValueArgs.fromJson(Map<String, dynamic> json) =>
      _$SpecialValueArgsFromJson(json);
}
