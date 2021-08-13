// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultMove _$_$_DefaultMoveFromJson(Map json) {
  return _$_DefaultMove(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => MoveBodyItem.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultMoveToJson(_$_DefaultMove instance) {
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

_$_MoveBodyItemAxisAddition _$_$_MoveBodyItemAxisAdditionFromJson(Map json) {
  return _$_MoveBodyItemAxisAddition(
    AxisAddition.fromJson(
        Map<String, dynamic>.from(json['axis_addition'] as Map)),
  );
}

Map<String, dynamic> _$_$_MoveBodyItemAxisAdditionToJson(
        _$_MoveBodyItemAxisAddition instance) =>
    <String, dynamic>{
      'axis_addition': instance.axisAddition.toJson(),
    };

_$_MoveBodyItemAxisOverwrite _$_$_MoveBodyItemAxisOverwriteFromJson(Map json) {
  return _$_MoveBodyItemAxisOverwrite(
    AxisOverwrite.fromJson(
        Map<String, dynamic>.from(json['axis_overwrite'] as Map)),
  );
}

Map<String, dynamic> _$_$_MoveBodyItemAxisOverwriteToJson(
        _$_MoveBodyItemAxisOverwrite instance) =>
    <String, dynamic>{
      'axis_overwrite': instance.axisOverwrite.toJson(),
    };

_$_MoveBodyItemSafeZ _$_$_MoveBodyItemSafeZFromJson(Map json) {
  return _$_MoveBodyItemSafeZ(
    SafeZ.fromJson(Map<String, dynamic>.from(json['safe_z'] as Map)),
  );
}

Map<String, dynamic> _$_$_MoveBodyItemSafeZToJson(
        _$_MoveBodyItemSafeZ instance) =>
    <String, dynamic>{
      'safe_z': instance.safeZ.toJson(),
    };

_$_MoveBodyItemSpeedOverwrite _$_$_MoveBodyItemSpeedOverwriteFromJson(
    Map json) {
  return _$_MoveBodyItemSpeedOverwrite(
    SpeedOverwrite.fromJson(
        Map<String, dynamic>.from(json['speed_overwrite'] as Map)),
  );
}

Map<String, dynamic> _$_$_MoveBodyItemSpeedOverwriteToJson(
        _$_MoveBodyItemSpeedOverwrite instance) =>
    <String, dynamic>{
      'speed_overwrite': instance.speedOverwrite.toJson(),
    };
