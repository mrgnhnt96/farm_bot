import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'axis_addition.freezed.dart';
part 'axis_addition.g.dart';

@freezed
class AxisAddition with _$AxisAddition implements CeleryScript {
  const AxisAddition._();
  const factory AxisAddition({
    String? comment,
    required AxisAdditionArgs args,
  }) = _DefaultAxisAddition;

  factory AxisAddition.fromJson(Map<String, dynamic> json) =>
      _$AxisAdditionFromJson(json);

  @override
  String get kind => 'axis_addition';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class AxisAdditionArgs with _$AxisAdditionArgs {
  const factory AxisAdditionArgs({
    required AllowedAxis axis,
    required AxisOperand axisOperand,
  }) = _AxisAdditionArgs;

  factory AxisAdditionArgs.fromJson(Map<String, dynamic> json) =>
      _$AxisAdditionArgsFromJson(json);
}
