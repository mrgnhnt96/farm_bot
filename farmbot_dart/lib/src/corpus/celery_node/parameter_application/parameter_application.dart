import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/coordinate/coordinate.dart';
import 'package:farmbot/src/corpus/celery_node/identifier/identifier.dart';
import 'package:farmbot/src/corpus/celery_node/point/point.dart';
import 'package:farmbot/src/corpus/celery_node/point_group/point_group.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/celery_node/tool/tool.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'parameter_application.freezed.dart';
part 'parameter_application.g.dart';

@freezed
class ParameterApplication with _$ParameterApplication implements CeleryScript {
  const ParameterApplication._();
  const factory ParameterApplication({
    String? comment,
    required ParameterApplicationArgs args,
  }) = _DefaultParameterApplication;

  factory ParameterApplication.fromJson(Map<String, dynamic> json) =>
      _$ParameterApplicationFromJson(json);

  @override
  String get kind => 'parameter_application';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class ParameterApplicationArgs with _$ParameterApplicationArgs {
  const factory ParameterApplicationArgs({
    required String label,
    required DataValueArg dataValue,
  }) = _ParameterApplicationArgs;

  factory ParameterApplicationArgs.fromJson(Map<String, dynamic> json) =>
      _$ParameterApplicationArgsFromJson(json);
}

@freezed
class DataValueArg with _$DataValueArg {
  const factory DataValueArg.tool(Tool value) = _DataValueArgTool;
  const factory DataValueArg.coordinate(Coordinate value) =
      _DataValueArgCoordinate;
  const factory DataValueArg.point(Point value) = _DataValueArgPoint;
  const factory DataValueArg.identifier(Identifier value) =
      _DataValueArgIdentifier;
  const factory DataValueArg.piontGroup(PointGroup value) =
      _DataValueArgPointGroup;

  factory DataValueArg.fromJson(Map<String, dynamic> json) =>
      _$DataValueArgFromJson(json);
}
