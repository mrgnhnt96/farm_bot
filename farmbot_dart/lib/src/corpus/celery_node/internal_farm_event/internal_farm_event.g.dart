// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_farm_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultInternalFarmEvent _$_$_DefaultInternalFarmEventFromJson(Map json) {
  return _$_DefaultInternalFarmEvent(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => InternalFarmEventBodyItem.fromJson(
            Map<String, dynamic>.from(e as Map)))
        .toList(),
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
  writeNotNull('body', instance.body?.map((e) => e.toJson()).toList());
  return val;
}

_$_ExecuteBodyItem _$_$_ExecuteBodyItemFromJson(Map json) {
  return _$_ExecuteBodyItem(
    ParameterApplication.fromJson(
        Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_ExecuteBodyItemToJson(_$_ExecuteBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
