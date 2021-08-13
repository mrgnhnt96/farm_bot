import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/celery_node/shared/axis_operand/axis_operand.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'axis_overwrite.freezed.dart';
part 'axis_overwrite.g.dart';

@freezed
class AxisOverwrite with _$AxisOverwrite implements CeleryScript {
  const AxisOverwrite._();
  const factory AxisOverwrite({
    String? comment,
    required AxisOverwriteArgs args,
  }) = _DefaultAxisOverwrite;

  factory AxisOverwrite.fromJson(Map<String, dynamic> json) =>
      _$AxisOverwriteFromJson(json);

  @override
  String get kind => 'axis_overwrite';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class AxisOverwriteArgs with _$AxisOverwriteArgs {
  const factory AxisOverwriteArgs({
    required AllowedAxis axis,
    required AxisOperand axisOperand,
  }) = _AxisOverwriteArgs;

  factory AxisOverwriteArgs.fromJson(Map<String, dynamic> json) =>
      _$AxisOverwriteArgsFromJson(json);
}
