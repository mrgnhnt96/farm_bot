// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultMove _$_$_DefaultMoveFromJson(Map<String, dynamic> json) {
  return _$_DefaultMove(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => MoveBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultMoveToJson(_$_DefaultMove instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'body': instance.body,
    };

_$_MoveBodyItemAxisAddition _$_$_MoveBodyItemAxisAdditionFromJson(
    Map<String, dynamic> json) {
  return _$_MoveBodyItemAxisAddition(
    AxisAddition.fromJson(json['axisAddition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MoveBodyItemAxisAdditionToJson(
        _$_MoveBodyItemAxisAddition instance) =>
    <String, dynamic>{
      'axisAddition': instance.axisAddition,
    };

_$_MoveBodyItemAxisOverwrite _$_$_MoveBodyItemAxisOverwriteFromJson(
    Map<String, dynamic> json) {
  return _$_MoveBodyItemAxisOverwrite(
    AxisOverwrite.fromJson(json['axisOverwrite'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MoveBodyItemAxisOverwriteToJson(
        _$_MoveBodyItemAxisOverwrite instance) =>
    <String, dynamic>{
      'axisOverwrite': instance.axisOverwrite,
    };

_$_MoveBodyItemSafeZ _$_$_MoveBodyItemSafeZFromJson(Map<String, dynamic> json) {
  return _$_MoveBodyItemSafeZ(
    SafeZ.fromJson(json['safeZ'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MoveBodyItemSafeZToJson(
        _$_MoveBodyItemSafeZ instance) =>
    <String, dynamic>{
      'safeZ': instance.safeZ,
    };

_$_MoveBodyItemSpeedOverwrite _$_$_MoveBodyItemSpeedOverwriteFromJson(
    Map<String, dynamic> json) {
  return _$_MoveBodyItemSpeedOverwrite(
    SpeedOverwrite.fromJson(json['speedOverwrite'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MoveBodyItemSpeedOverwriteToJson(
        _$_MoveBodyItemSpeedOverwrite instance) =>
    <String, dynamic>{
      'speedOverwrite': instance.speedOverwrite,
    };
