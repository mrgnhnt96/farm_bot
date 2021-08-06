// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_absolute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultMoveAbsolute _$_$_DefaultMoveAbsoluteFromJson(Map json) {
  return _$_DefaultMoveAbsolute(
    comment: json['comment'] as String?,
    args: MoveAbsoluteArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultMoveAbsoluteToJson(
    _$_DefaultMoveAbsolute instance) {
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

_$_MoveAbsoluteArgs _$_$_MoveAbsoluteArgsFromJson(Map json) {
  return _$_MoveAbsoluteArgs(
    offset:
        Coordinate.fromJson(Map<String, dynamic>.from(json['offset'] as Map)),
    speed: json['speed'] as int,
    location: LocationArg.fromJson(
        Map<String, dynamic>.from(json['location'] as Map)),
  );
}

Map<String, dynamic> _$_$_MoveAbsoluteArgsToJson(
        _$_MoveAbsoluteArgs instance) =>
    <String, dynamic>{
      'offset': instance.offset.toJson(),
      'speed': instance.speed,
      'location': instance.location.toJson(),
    };

_$_LocationArgTool _$_$_LocationArgToolFromJson(Map json) {
  return _$_LocationArgTool(
    Tool.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_LocationArgToolToJson(_$_LocationArgTool instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_LocationArgCoordinate _$_$_LocationArgCoordinateFromJson(Map json) {
  return _$_LocationArgCoordinate(
    Coordinate.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_LocationArgCoordinateToJson(
        _$_LocationArgCoordinate instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_LocationArgPoint _$_$_LocationArgPointFromJson(Map json) {
  return _$_LocationArgPoint(
    Point.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_LocationArgPointToJson(
        _$_LocationArgPoint instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };

_$_LocationArgIdentifier _$_$_LocationArgIdentifierFromJson(Map json) {
  return _$_LocationArgIdentifier(
    Identifier.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_LocationArgIdentifierToJson(
        _$_LocationArgIdentifier instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
