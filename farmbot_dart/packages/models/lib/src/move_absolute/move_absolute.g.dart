// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_absolute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultMoveAbsolute _$_$_DefaultMoveAbsoluteFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultMoveAbsolute(
    comment: json['comment'] as String?,
    args: MoveAbsoluteArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultMoveAbsoluteToJson(
        _$_DefaultMoveAbsolute instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_MoveAbsoluteArgs _$_$_MoveAbsoluteArgsFromJson(Map<String, dynamic> json) {
  return _$_MoveAbsoluteArgs(
    offset: Coordinate.fromJson(json['offset'] as Map<String, dynamic>),
    speed: json['speed'] as int,
    location: LocationArg.fromJson(json['location'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MoveAbsoluteArgsToJson(
        _$_MoveAbsoluteArgs instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'speed': instance.speed,
      'location': instance.location,
    };

_$_LocationArgTool _$_$_LocationArgToolFromJson(Map<String, dynamic> json) {
  return _$_LocationArgTool(
    Tool.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LocationArgToolToJson(_$_LocationArgTool instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_LocationArgCoordinate _$_$_LocationArgCoordinateFromJson(
    Map<String, dynamic> json) {
  return _$_LocationArgCoordinate(
    Coordinate.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LocationArgCoordinateToJson(
        _$_LocationArgCoordinate instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_LocationArgPoint _$_$_LocationArgPointFromJson(Map<String, dynamic> json) {
  return _$_LocationArgPoint(
    Point.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LocationArgPointToJson(
        _$_LocationArgPoint instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$_LocationArgIdentifier _$_$_LocationArgIdentifierFromJson(
    Map<String, dynamic> json) {
  return _$_LocationArgIdentifier(
    Identifier.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LocationArgIdentifierToJson(
        _$_LocationArgIdentifier instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
