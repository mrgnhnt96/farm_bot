// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_updates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultCheckUpdates _$_$_DefaultCheckUpdatesFromJson(Map json) {
  return _$_DefaultCheckUpdates(
    comment: json['comment'] as String?,
    args: CheckUpdatesArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultCheckUpdatesToJson(
    _$_DefaultCheckUpdates instance) {
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

_$_CheckUpdatesArgs _$_$_CheckUpdatesArgsFromJson(Map json) {
  return _$_CheckUpdatesArgs(
    package: json['package'] as String,
  );
}

Map<String, dynamic> _$_$_CheckUpdatesArgsToJson(
        _$_CheckUpdatesArgs instance) =>
    <String, dynamic>{
      'package': instance.package,
    };
