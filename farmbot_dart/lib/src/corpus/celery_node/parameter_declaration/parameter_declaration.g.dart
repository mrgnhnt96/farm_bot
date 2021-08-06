// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_declaration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultParameterDeclaration _$_$_DefaultParameterDeclarationFromJson(
    Map json) {
  return _$_DefaultParameterDeclaration(
    comment: json['comment'] as String?,
    args: ParameterDeclarationArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultParameterDeclarationToJson(
    _$_DefaultParameterDeclaration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  val['args'] = instance.args.toJson();
  return val;
}

_$_ParameterDeclarationArgs _$_$_ParameterDeclarationArgsFromJson(Map json) {
  return _$_ParameterDeclarationArgs(
    label: json['label'] as String,
    dataValue: DataValueArg.fromJson(
        Map<String, dynamic>.from(json['data_value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ParameterDeclarationArgsToJson(
        _$_ParameterDeclarationArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
      'data_value': instance.dataValue.toJson(),
    };

_$_DataValueArgTool _$_$_DataValueArgToolFromJson(Map json) {
  return _$_DataValueArgTool(
    Tool.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_DataValueArgToolToJson(
        _$_DataValueArgTool instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_DataValueArgCoordinate _$_$_DataValueArgCoordinateFromJson(Map json) {
  return _$_DataValueArgCoordinate(
    Coordinate.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_DataValueArgCoordinateToJson(
        _$_DataValueArgCoordinate instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_DataValueArgPoint _$_$_DataValueArgPointFromJson(Map json) {
  return _$_DataValueArgPoint(
    Point.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_DataValueArgPointToJson(
        _$_DataValueArgPoint instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_DataValueArgIdentifier _$_$_DataValueArgIdentifierFromJson(Map json) {
  return _$_DataValueArgIdentifier(
    Identifier.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_DataValueArgIdentifierToJson(
        _$_DataValueArgIdentifier instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
