// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emergency_lock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultEmergencyLock _$_$_DefaultEmergencyLockFromJson(Map json) {
  return _$_DefaultEmergencyLock(
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_DefaultEmergencyLockToJson(
    _$_DefaultEmergencyLock instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
