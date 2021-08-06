// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identifier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultIdentifier _$_$_DefaultIdentifierFromJson(Map json) {
  return _$_DefaultIdentifier(
    comment: json['comment'] as String?,
    args:
        IdentifierArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultIdentifierToJson(
    _$_DefaultIdentifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  val['args'] = instance.args.toJson();
  return val;
}

_$_IdentifierArgs _$_$_IdentifierArgsFromJson(Map json) {
  return _$_IdentifierArgs(
    label: json['label'] as String,
  );
}

Map<String, dynamic> _$_$_IdentifierArgsToJson(_$_IdentifierArgs instance) =>
    <String, dynamic>{
      'label': instance.label,
    };
