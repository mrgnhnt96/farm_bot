// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_ownership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultChangeOwnership _$_$_DefaultChangeOwnershipFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultChangeOwnership(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map(
            (e) => ChangeOwnershipBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultChangeOwnershipToJson(
        _$_DefaultChangeOwnership instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'body': instance.body,
    };

_$_ChangeOwnershipBodyItem _$_$_ChangeOwnershipBodyItemFromJson(
    Map<String, dynamic> json) {
  return _$_ChangeOwnershipBodyItem(
    Pair.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ChangeOwnershipBodyItemToJson(
        _$_ChangeOwnershipBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
