import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/parameter_application/parameter_application.dart';
import 'package:farmbot/src/corpus/celery_node/parameter_declaration/parameter_declaration.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/celery_node/variable_declaration/variable_declaration.dart';

part 'internal_regimen.freezed.dart';
part 'internal_regimen.g.dart';

@freezed
class InternalRegimen with _$InternalRegimen implements CeleryScript {
  const InternalRegimen._();
  const factory InternalRegimen({
    String? comment,
    List<InternalRegimenBodyItem>? body,
  }) = _DefaultInternalRegimen;

  factory InternalRegimen.fromJson(Map<String, dynamic> json) =>
      _$InternalRegimenFromJson(json);

  @override
  String get kind => 'internal_regimen';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      body: body?.map((e) => e.toJson()).toList() ?? [],
    );
  }
}

@freezed
class InternalRegimenBodyItem with _$InternalRegimenBodyItem {
  const factory InternalRegimenBodyItem.parameterApplication(
      ParameterApplication value) = _ExecuteBodyItemParameterApplication;
  const factory InternalRegimenBodyItem.parameterDeclaration(
      ParameterDeclaration value) = _ExecuteBodyItemParameterDeclaration;
  const factory InternalRegimenBodyItem.variableDeclaration(
          VariableDeclaration value) =
      _ExecuteBodyItemParameterDeclarationVariableDeclaration;

  factory InternalRegimenBodyItem.fromJson(Map<String, dynamic> json) =>
      _$InternalRegimenBodyItemFromJson(json);
}
