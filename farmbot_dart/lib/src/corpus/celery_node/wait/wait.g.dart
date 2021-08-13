// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wait.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultWait _$_$_DefaultWaitFromJson(Map json) {
  return _$_DefaultWait(
    comment: json['comment'] as String?,
    args: WaitArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultWaitToJson(_$_DefaultWait instance) {
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

_$_WaitArgs _$_$_WaitArgsFromJson(Map json) {
  return _$_WaitArgs(
    milliseconds: json['milliseconds'] as int,
  );
}

Map<String, dynamic> _$_$_WaitArgsToJson(_$_WaitArgs instance) =>
    <String, dynamic>{
      'milliseconds': instance.milliseconds,
    };
