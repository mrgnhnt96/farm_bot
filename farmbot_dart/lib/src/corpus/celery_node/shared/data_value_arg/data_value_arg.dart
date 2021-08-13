import 'package:farmbot/src/corpus/celery_node/coordinate/coordinate.dart';
import 'package:farmbot/src/corpus/celery_node/identifier/identifier.dart';
import 'package:farmbot/src/corpus/celery_node/point/point.dart';
import 'package:farmbot/src/corpus/celery_node/point_group/point_group.dart';
import 'package:farmbot/src/corpus/celery_node/tool/tool.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_value_arg.freezed.dart';
part 'data_value_arg.g.dart';

@freezed
class DataValueArg with _$DataValueArg {
  const factory DataValueArg.tool(Tool value) = _DataValueArgTool;
  const factory DataValueArg.coordinate(Coordinate value) =
      _DataValueArgCoordinate;
  const factory DataValueArg.point(Point value) = _DataValueArgPoint;
  const factory DataValueArg.identifier(Identifier value) =
      _DataValueArgIdentifier;
  const factory DataValueArg.pointGroup(PointGroup value) =
      _DataValueArgPointGroup;

  factory DataValueArg.fromJson(Map<String, dynamic> json) =>
      _$DataValueArgFromJson(json);
}
