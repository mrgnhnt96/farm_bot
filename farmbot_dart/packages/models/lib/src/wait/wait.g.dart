// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultWait _$_$_DefaultWaitFromJson(Map<String, dynamic> json) {
  return _$_DefaultWait(
    comment: json['comment'] as String?,
    args: WaitArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultWaitToJson(_$_DefaultWait instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_WaitArgs _$_$_WaitArgsFromJson(Map<String, dynamic> json) {
  return _$_WaitArgs(
    milliseconds: json['milliseconds'] as int,
  );
}

Map<String, dynamic> _$_$_WaitArgsToJson(_$_WaitArgs instance) =>
    <String, dynamic>{
      'milliseconds': instance.milliseconds,
    };
