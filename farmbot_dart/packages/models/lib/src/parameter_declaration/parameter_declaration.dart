import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

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
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class ParameterDeclarationArgs with _$ParameterDeclarationArgs {
  const factory ParameterDeclarationArgs({
    required String label,
    required ParameterDataValueArg dataValue,
  }) = _ParameterDeclarationArgs;

  factory ParameterDeclarationArgs.fromJson(Map<String, dynamic> json) =>
      _$ParameterDeclarationArgsFromJson(json);
}

@freezed
class ParameterDataValueArg with _$ParameterDataValueArg {
  const factory ParameterDataValueArg.tool(Tool value) = _DataValueArgTool;
  const factory ParameterDataValueArg.coordinate(Coordinate value) =
      _DataValueArgCoordinate;
  const factory ParameterDataValueArg.point(Point value) = _DataValueArgPoint;
  const factory ParameterDataValueArg.identifier(Identifier value) =
      _DataValueArgIdentifier;

  factory ParameterDataValueArg.fromJson(Map<String, dynamic> json) =>
      _$ParameterDataValueArgFromJson(json);
}
