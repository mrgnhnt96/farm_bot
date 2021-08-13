// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reboot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultReboot _$_$_DefaultRebootFromJson(Map<String, dynamic> json) {
  return _$_DefaultReboot(
    comment: json['comment'] as String?,
    args: RebootArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultRebootToJson(_$_DefaultReboot instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_RebootArgs _$_$_RebootArgsFromJson(Map<String, dynamic> json) {
  return _$_RebootArgs(
    package: json['package'] as String,
  );
}

Map<String, dynamic> _$_$_RebootArgsToJson(_$_RebootArgs instance) =>
    <String, dynamic>{
      'package': instance.package,
    };
