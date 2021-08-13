import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

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
