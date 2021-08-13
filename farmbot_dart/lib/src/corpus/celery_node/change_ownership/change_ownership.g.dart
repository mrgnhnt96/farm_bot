// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_ownership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultChangeOwnership _$_$_DefaultChangeOwnershipFromJson(Map json) {
  return _$_DefaultChangeOwnership(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => ChangeOwnershipBodyItem.fromJson(
            Map<String, dynamic>.from(e as Map)))
        .toList(),
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
  writeNotNull('body', instance.body?.map((e) => e.toJson()).toList());
  return val;
}

_$_ChangeOwnershipBodyItem _$_$_ChangeOwnershipBodyItemFromJson(Map json) {
  return _$_ChangeOwnershipBodyItem(
    Pair.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ChangeOwnershipBodyItemToJson(
        _$_ChangeOwnershipBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
