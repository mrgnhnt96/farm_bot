// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scope_declaration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultScopeDeclaration _$_$_DefaultScopeDeclarationFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultScopeDeclaration(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map(
            (e) => ScopeDeclarationBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultScopeDeclarationToJson(
        _$_DefaultScopeDeclaration instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'body': instance.body,
    };

_$_ScopeDeclarationBodyItemParameterDeclaration
    _$_$_ScopeDeclarationBodyItemParameterDeclarationFromJson(
        Map<String, dynamic> json) {
  return _$_ScopeDeclarationBodyItemParameterDeclaration(
    ParameterDeclaration.fromJson(
        json['parameterDeclaration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ScopeDeclarationBodyItemParameterDeclarationToJson(
        _$_ScopeDeclarationBodyItemParameterDeclaration instance) =>
    <String, dynamic>{
      'parameterDeclaration': instance.parameterDeclaration,
    };

_$_ScopeDeclarationBodyItemVariableDeclaration
    _$_$_ScopeDeclarationBodyItemVariableDeclarationFromJson(
        Map<String, dynamic> json) {
  return _$_ScopeDeclarationBodyItemVariableDeclaration(
    VariableDeclaration.fromJson(
        json['variableDeclaration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ScopeDeclarationBodyItemVariableDeclarationToJson(
        _$_ScopeDeclarationBodyItemVariableDeclaration instance) =>
    <String, dynamic>{
      'variableDeclaration': instance.variableDeclaration,
    };
