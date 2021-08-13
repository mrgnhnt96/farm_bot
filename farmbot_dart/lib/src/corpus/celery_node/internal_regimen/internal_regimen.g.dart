// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_regimen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultInternalRegimen _$_$_DefaultInternalRegimenFromJson(Map json) {
  return _$_DefaultInternalRegimen(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => InternalRegimenBodyItem.fromJson(
            Map<String, dynamic>.from(e as Map)))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultInternalRegimenToJson(
    _$_DefaultInternalRegimen instance) {
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

_$_ExecuteBodyItemParameterApplication
    _$_$_ExecuteBodyItemParameterApplicationFromJson(Map json) {
  return _$_ExecuteBodyItemParameterApplication(
    ParameterApplication.fromJson(
        Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ExecuteBodyItemParameterApplicationToJson(
        _$_ExecuteBodyItemParameterApplication instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_ExecuteBodyItemParameterDeclaration
    _$_$_ExecuteBodyItemParameterDeclarationFromJson(Map json) {
  return _$_ExecuteBodyItemParameterDeclaration(
    ParameterDeclaration.fromJson(
        Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ExecuteBodyItemParameterDeclarationToJson(
        _$_ExecuteBodyItemParameterDeclaration instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_ExecuteBodyItemParameterDeclarationVariableDeclaration
    _$_$_ExecuteBodyItemParameterDeclarationVariableDeclarationFromJson(
        Map json) {
  return _$_ExecuteBodyItemParameterDeclarationVariableDeclaration(
    VariableDeclaration.fromJson(
        Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String,
    dynamic> _$_$_ExecuteBodyItemParameterDeclarationVariableDeclarationToJson(
        _$_ExecuteBodyItemParameterDeclarationVariableDeclaration instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
