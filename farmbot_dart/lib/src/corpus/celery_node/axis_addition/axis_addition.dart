import 'package:farmbot/src/corpus/celery_node/shared/axis_operand/axis_operand.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

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
