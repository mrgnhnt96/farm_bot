// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameter_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultParameterApplication _$_$_DefaultParameterApplicationFromJson(
    Map json) {
  return _$_DefaultParameterApplication(
    comment: json['comment'] as String?,
    args: ParameterApplicationArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultParameterApplicationToJson(
    _$_DefaultParameterApplication instance) {
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

_$_ParameterApplicationArgs _$_$_ParameterApplicationArgsFromJson(Map json) {
  return _$_ParameterApplicationArgs(
    label: json['label'] as String,
    dataValue: DataValueArg.fromJson(
        Map<String, dynamic>.from(json['data_value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ParameterApplicationArgsToJson(
        _$_ParameterApplicationArgs instance) =>
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

_$_DataValueArgPointGroup _$_$_DataValueArgPointGroupFromJson(Map json) {
  return _$_DataValueArgPointGroup(
    PointGroup.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_DataValueArgPointGroupToJson(
        _$_DataValueArgPointGroup instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
