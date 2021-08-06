// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_farm_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultInternalFarmEvent _$_$_DefaultInternalFarmEventFromJson(Map json) {
  return _$_DefaultInternalFarmEvent(
    comment: json['comment'] as String?,
  );
}

Map<String, dynamic> _$_$_DefaultInternalFarmEventToJson(
    _$_DefaultInternalFarmEvent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  return val;
}
