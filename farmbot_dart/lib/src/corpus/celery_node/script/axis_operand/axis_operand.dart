import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';

part 'axis_operand.freezed.dart';
part 'axis_operand.g.dart';

@freezed
class AxisOperand with _$AxisOperand {
  const factory AxisOperand.coordinate(Coordinate coordinate) = _Coordinate;
  const factory AxisOperand.identifier(Identifier identifier) = _Identifier;
  const factory AxisOperand.lua(Lua lua) = _Lua;
  const factory AxisOperand.numeric(Numeric numeric) = _Numeric;
  const factory AxisOperand.point(Point point) = _Point;
  const factory AxisOperand.random(Random random) = _Random;
  const factory AxisOperand.specialValue(SpecialValue specialValue) =
      _SpecialValue;
  const factory AxisOperand.tool(Tool tool) = _Tool;

  factory AxisOperand.fromJson(Map<String, dynamic> json) =>
      _$AxisOperandFromJson(json);
}
