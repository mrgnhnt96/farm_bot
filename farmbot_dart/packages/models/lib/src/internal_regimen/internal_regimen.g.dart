// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_regimen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultInternalRegimen _$_$_DefaultInternalRegimenFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultInternalRegimen(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map(
            (e) => InternalRegimenBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultInternalRegimenToJson(
        _$_DefaultInternalRegimen instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'body': instance.body,
    };

_$_ExecuteBodyItemParameterApplication
    _$_$_ExecuteBodyItemParameterApplicationFromJson(
        Map<String, dynamic> json) {
  return _$_ExecuteBodyItemParameterApplication(
    ParameterApplication.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExecuteBodyItemParameterApplicationToJson(
        _$_ExecuteBodyItemParameterApplication instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_ExecuteBodyItemParameterDeclaration
    _$_$_ExecuteBodyItemParameterDeclarationFromJson(
        Map<String, dynamic> json) {
  return _$_ExecuteBodyItemParameterDeclaration(
    ParameterDeclaration.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExecuteBodyItemParameterDeclarationToJson(
        _$_ExecuteBodyItemParameterDeclaration instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_ExecuteBodyItemParameterDeclarationVariableDeclaration
    _$_$_ExecuteBodyItemParameterDeclarationVariableDeclarationFromJson(
        Map<String, dynamic> json) {
  return _$_ExecuteBodyItemParameterDeclarationVariableDeclaration(
    VariableDeclaration.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String,
    dynamic> _$_$_ExecuteBodyItemParameterDeclarationVariableDeclarationToJson(
        _$_ExecuteBodyItemParameterDeclarationVariableDeclaration instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
