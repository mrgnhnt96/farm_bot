// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'safe_z.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSafeZ _$_$_DefaultSafeZFromJson(Map json) {
  return _$_DefaultSafeZ(
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_DefaultSafeZToJson(_$_DefaultSafeZ instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
