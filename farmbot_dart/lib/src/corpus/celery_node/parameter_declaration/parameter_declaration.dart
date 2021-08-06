import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/coordinate/coordinate.dart';
import 'package:farmbot/src/corpus/celery_node/identifier/identifier.dart';
import 'package:farmbot/src/corpus/celery_node/point/point.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/celery_node/tool/tool.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'parameter_declaration.freezed.dart';
part 'parameter_declaration.g.dart';

@freezed
class ParameterDeclaration with _$ParameterDeclaration implements CeleryScript {
  const ParameterDeclaration._();
  const factory ParameterDeclaration({
    String? comment,
    required ParameterDeclarationArgs args,
  }) = _DefaultParameterDeclaration;

  factory ParameterDeclaration.fromJson(Map<String, dynamic> json) =>
      _$ParameterDeclarationFromJson(json);

  @override
  String get kind => 'parameter_declaration';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class ParameterDeclarationArgs with _$ParameterDeclarationArgs {
  const factory ParameterDeclarationArgs({
    required String label,
    required DataValueArg dataValue,
  }) = _ParameterDeclarationArgs;

  factory ParameterDeclarationArgs.fromJson(Map<String, dynamic> json) =>
      _$ParameterDeclarationArgsFromJson(json);
}

@freezed
class DataValueArg with _$DataValueArg {
  const factory DataValueArg.tool(Tool value) = _DataValueArgTool;
  const factory DataValueArg.coordinate(Coordinate value) =
      _DataValueArgCoordinate;
  const factory DataValueArg.point(Point value) = _DataValueArgPoint;
  const factory DataValueArg.identifier(Identifier value) =
      _DataValueArgIdentifier;

  factory DataValueArg.fromJson(Map<String, dynamic> json) =>
      _$DataValueArgFromJson(json);
}
