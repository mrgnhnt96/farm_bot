// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_ownership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultChangeOwnership _$_$_DefaultChangeOwnershipFromJson(Map json) {
  return _$_DefaultChangeOwnership(
    comment: json['comment'] as String?,
    body: json['body'] == null
        ? null
        : Pair.fromJson(Map<String, dynamic>.from(json['body'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultChangeOwnershipToJson(
    _$_DefaultChangeOwnership instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull('body', instance.body?.toJson());
  return val;
}
