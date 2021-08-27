// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultApiToken _$_$_DefaultApiTokenFromJson(Map<String, dynamic> json) {
  return _$_DefaultApiToken(
    mqtt: json['mqtt'] as String,
    mqttWs: json['mqttWs'] as String,
    bot: json['bot'] as String,
  );
}

Map<String, dynamic> _$_$_DefaultApiTokenToJson(_$_DefaultApiToken instance) =>
    <String, dynamic>{
      'mqtt': instance.mqtt,
      'mqttWs': instance.mqttWs,
      'bot': instance.bot,
    };
