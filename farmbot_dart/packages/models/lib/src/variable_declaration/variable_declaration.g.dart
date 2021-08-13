// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_declaration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultVariableDeclaration _$_$_DefaultVariableDeclarationFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultVariableDeclaration(
    comment: json['comment'] as String?,
    args:
        VariableDeclarationArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultVariableDeclarationToJson(
        _$_DefaultVariableDeclaration instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_VariableDeclarationArgs _$_$_VariableDeclarationArgsFromJson(
    Map<String, dynamic> json) {
  return _$_VariableDeclarationArgs(
    dataValue: DataValueArg.fromJson(json['dataValue'] as Map<String, dynamic>),
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_VariableDeclarationArgsToJson(
        _$_VariableDeclarationArgs instance) =>
    <String, dynamic>{
      'dataValue': instance.dataValue,
      'label': instance.label,
    };
