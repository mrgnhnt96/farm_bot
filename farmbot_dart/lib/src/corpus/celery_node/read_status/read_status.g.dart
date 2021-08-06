// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultReadStatus _$_$_DefaultReadStatusFromJson(Map json) {
  return _$_DefaultReadStatus(
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_DefaultReadStatusToJson(
    _$_DefaultReadStatus instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
