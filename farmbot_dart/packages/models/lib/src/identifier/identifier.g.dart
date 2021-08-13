// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultIdentifier _$_$_DefaultIdentifierFromJson(Map<String, dynamic> json) {
  return _$_DefaultIdentifier(
    comment: json['comment'] as String?,
    args: IdentifierArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultIdentifierToJson(
        _$_DefaultIdentifier instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_IdentifierArgs _$_$_IdentifierArgsFromJson(Map<String, dynamic> json) {
  return _$_IdentifierArgs(
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_IdentifierArgsToJson(_$_IdentifierArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
    };
