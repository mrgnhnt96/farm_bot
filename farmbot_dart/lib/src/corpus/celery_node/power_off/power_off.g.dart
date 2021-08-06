// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'power_off.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultPowerOff _$_$_DefaultPowerOffFromJson(Map json) {
  return _$_DefaultPowerOff(
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_DefaultPowerOffToJson(_$_DefaultPowerOff instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
