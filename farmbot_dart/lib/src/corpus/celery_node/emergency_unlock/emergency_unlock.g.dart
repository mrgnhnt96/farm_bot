// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emergency_unlock.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultEmergencyUnlock _$_$_DefaultEmergencyUnlockFromJson(Map json) {
  return _$_DefaultEmergencyUnlock(
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_DefaultEmergencyUnlockToJson(
    _$_DefaultEmergencyUnlock instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
