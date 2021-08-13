// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_updates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultCheckUpdates _$_$_DefaultCheckUpdatesFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultCheckUpdates(
    comment: json['comment'] as String?,
    args: CheckUpdatesArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultCheckUpdatesToJson(
        _$_DefaultCheckUpdates instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_CheckUpdatesArgs _$_$_CheckUpdatesArgsFromJson(Map<String, dynamic> json) {
  return _$_CheckUpdatesArgs(
    package: json['package'] as String,
  );
}

Map<String, dynamic> _$_$_CheckUpdatesArgsToJson(
        _$_CheckUpdatesArgs instance) =>
    <String, dynamic>{
      'package': instance.package,
    };
