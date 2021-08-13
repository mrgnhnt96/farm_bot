import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/parameter_declaration/parameter_declaration.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/celery_node/variable_declaration/variable_declaration.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'scope_declaration.freezed.dart';
part 'scope_declaration.g.dart';

@freezed
class ScopeDeclaration with _$ScopeDeclaration implements CeleryScript {
  const ScopeDeclaration._();
  const factory ScopeDeclaration({
    String? comment,
    List<ScopeDeclarationBodyItem>? body,
  }) = _DefaultScopeDeclaration;

  factory ScopeDeclaration.fromJson(Map<String, dynamic> json) =>
      _$ScopeDeclarationFromJson(json);

  @override
  String get kind => 'scope_declaration';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      body: body?.map((e) => e.toJson()).toList() ?? [],
    );
  }
}

@freezed
class ScopeDeclarationBodyItem with _$ScopeDeclarationBodyItem {
  const factory ScopeDeclarationBodyItem.parameterDeclaration(
          ParameterDeclaration parameterDeclaration) =
      _ScopeDeclarationBodyItemParameterDeclaration;
  const factory ScopeDeclarationBodyItem.variableDeclaration(
          VariableDeclaration variableDeclaration) =
      _ScopeDeclarationBodyItemVariableDeclaration;

  factory ScopeDeclarationBodyItem.fromJson(Map<String, dynamic> json) =>
      _$ScopeDeclarationBodyItemFromJson(json);
}
