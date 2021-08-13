// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSync _$_$_DefaultSyncFromJson(Map json) {
  return _$_DefaultSync(
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_DefaultSyncToJson(_$_DefaultSync instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
