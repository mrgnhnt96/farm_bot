// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultMove _$_$_DefaultMoveFromJson(Map json) {
  return _$_DefaultMove(
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_DefaultMoveToJson(_$_DefaultMove instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
