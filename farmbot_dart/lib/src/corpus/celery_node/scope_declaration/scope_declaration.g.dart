// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scope_declaration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultScopeDeclaration _$_$_DefaultScopeDeclarationFromJson(Map json) {
  return _$_DefaultScopeDeclaration(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => ScopeDeclarationBodyItem.fromJson(
            Map<String, dynamic>.from(e as Map)))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultScopeDeclarationToJson(
    _$_DefaultScopeDeclaration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull('body', instance.body?.map((e) => e.toJson()).toList());
  return val;
}

_$_ScopeDeclarationBodyItemParameterDeclaration
    _$_$_ScopeDeclarationBodyItemParameterDeclarationFromJson(Map json) {
  return _$_ScopeDeclarationBodyItemParameterDeclaration(
    ParameterDeclaration.fromJson(
        Map<String, dynamic>.from(json['parameter_declaration'] as Map)),
  );
}

Map<String, dynamic> _$_$_ScopeDeclarationBodyItemParameterDeclarationToJson(
        _$_ScopeDeclarationBodyItemParameterDeclaration instance) =>
    <String, dynamic>{
      'parameter_declaration': instance.parameterDeclaration.toJson(),
    };

_$_ScopeDeclarationBodyItemVariableDeclaration
    _$_$_ScopeDeclarationBodyItemVariableDeclarationFromJson(Map json) {
  return _$_ScopeDeclarationBodyItemVariableDeclaration(
    VariableDeclaration.fromJson(
        Map<String, dynamic>.from(json['variable_declaration'] as Map)),
  );
}

Map<String, dynamic> _$_$_ScopeDeclarationBodyItemVariableDeclarationToJson(
        _$_ScopeDeclarationBodyItemVariableDeclaration instance) =>
    <String, dynamic>{
      'variable_declaration': instance.variableDeclaration.toJson(),
    };
