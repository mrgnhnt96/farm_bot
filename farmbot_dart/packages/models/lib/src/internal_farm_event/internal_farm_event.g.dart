// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_farm_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultInternalFarmEvent _$_$_DefaultInternalFarmEventFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultInternalFarmEvent(
    comment: json['comment'] as String?,
    body: (json['body'] as List<dynamic>?)
        ?.map((e) =>
            InternalFarmEventBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultInternalFarmEventToJson(
        _$_DefaultInternalFarmEvent instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'body': instance.body,
    };

_$_ExecuteBodyItem _$_$_ExecuteBodyItemFromJson(Map<String, dynamic> json) {
  return _$_ExecuteBodyItem(
    ParameterApplication.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ExecuteBodyItemToJson(_$_ExecuteBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
