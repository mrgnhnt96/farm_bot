// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reboot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultReboot _$_$_DefaultRebootFromJson(Map json) {
  return _$_DefaultReboot(
    comment: json['comment'] as String?,
    args: RebootArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultRebootToJson(_$_DefaultReboot instance) {
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

_$_RebootArgs _$_$_RebootArgsFromJson(Map json) {
  return _$_RebootArgs(
    package: json['package'] as String,
  );
}

Map<String, dynamic> _$_$_RebootArgsToJson(_$_RebootArgs instance) =>
    <String, dynamic>{
      'package': instance.package,
    };
