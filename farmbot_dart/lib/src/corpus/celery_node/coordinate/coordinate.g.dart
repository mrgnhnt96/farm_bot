// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coordinate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultCoordinate _$_$_DefaultCoordinateFromJson(Map json) {
  return _$_DefaultCoordinate(
    comment: json['comment'] as String?,
    args:
        CoordinateArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultCoordinateToJson(
    _$_DefaultCoordinate instance) {
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

_$_CoordinateArgs _$_$_CoordinateArgsFromJson(Map json) {
  return _$_CoordinateArgs(
    x: json['x'] as int,
    y: json['y'] as int,
    z: json['z'] as int,
  );
}

Map<String, dynamic> _$_$_CoordinateArgsToJson(_$_CoordinateArgs instance) =>
    <String, dynamic>{
      'x': instance.x,
      'y': instance.y,
      'z': instance.z,
    };
