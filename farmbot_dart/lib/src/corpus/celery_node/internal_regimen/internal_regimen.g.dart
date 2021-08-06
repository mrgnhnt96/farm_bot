// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_regimen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultInternalRegimen _$_$_DefaultInternalRegimenFromJson(Map json) {
  return _$_DefaultInternalRegimen(
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_DefaultInternalRegimenToJson(
    _$_DefaultInternalRegimen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
