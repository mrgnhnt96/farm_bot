// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_declaration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultParameterDeclaration _$_$_DefaultParameterDeclarationFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultParameterDeclaration(
    comment: json['comment'] as String?,
    args:
        ParameterDeclarationArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultParameterDeclarationToJson(
        _$_DefaultParameterDeclaration instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_ParameterDeclarationArgs _$_$_ParameterDeclarationArgsFromJson(
    Map<String, dynamic> json) {
  return _$_ParameterDeclarationArgs(
    label: json['label'] as String,
    dataValue: ParameterDataValueArg.fromJson(
        json['dataValue'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ParameterDeclarationArgsToJson(
        _$_ParameterDeclarationArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
      'dataValue': instance.dataValue,
    };

_$_DataValueArgTool _$_$_DataValueArgToolFromJson(Map<String, dynamic> json) {
  return _$_DataValueArgTool(
    Tool.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DataValueArgToolToJson(
        _$_DataValueArgTool instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_DataValueArgCoordinate _$_$_DataValueArgCoordinateFromJson(
    Map<String, dynamic> json) {
  return _$_DataValueArgCoordinate(
    Coordinate.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DataValueArgCoordinateToJson(
        _$_DataValueArgCoordinate instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_DataValueArgPoint _$_$_DataValueArgPointFromJson(Map<String, dynamic> json) {
  return _$_DataValueArgPoint(
    Point.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DataValueArgPointToJson(
        _$_DataValueArgPoint instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_DataValueArgIdentifier _$_$_DataValueArgIdentifierFromJson(
    Map<String, dynamic> json) {
  return _$_DataValueArgIdentifier(
    Identifier.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DataValueArgIdentifierToJson(
        _$_DataValueArgIdentifier instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
