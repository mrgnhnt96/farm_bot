// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_state_tree.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultBotStateTree _$_$_DefaultBotStateTreeFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultBotStateTree(
    mcuParams: json['mcuParams'],
    locationData: json['locationData'],
    pins: json['pins'],
    configuration: json['configuration'],
    informationalSettings: json['informationalSettings'],
  );
}

Map<String, dynamic> _$_$_DefaultBotStateTreeToJson(
        _$_DefaultBotStateTree instance) =>
    <String, dynamic>{
      'mcuParams': instance.mcuParams,
      'locationData': instance.locationData,
      'pins': instance.pins,
      'configuration': instance.configuration,
      'informationalSettings': instance.informationalSettings,
    };
