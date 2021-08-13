// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSendMessage _$_$_DefaultSendMessageFromJson(
    Map<String, dynamic> json) {
  return _$_DefaultSendMessage(
    comment: json['comment'] as String?,
    args: SendMessageArgs.fromJson(json['args'] as Map<String, dynamic>),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) => SendMessageBodyItem.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultSendMessageToJson(
        _$_DefaultSendMessage instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
      'body': instance.body,
    };

_$_SendMessageArgs _$_$_SendMessageArgsFromJson(Map<String, dynamic> json) {
  return _$_SendMessageArgs(
    message: json['message'] as String,
    messageType:
        _$enumDecode(_$AllowedMessageTypesEnumMap, json['messageType']),
  );
}

Map<String, dynamic> _$_$_SendMessageArgsToJson(_$_SendMessageArgs instance) =>
    <String, dynamic>{
      'message': instance.message,
      'messageType': _$AllowedMessageTypesEnumMap[instance.messageType],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$AllowedMessageTypesEnumMap = {
  AllowedMessageTypes.assertion: 'assertion',
  AllowedMessageTypes.busy: 'busy',
  AllowedMessageTypes.debug: 'debug',
  AllowedMessageTypes.error: 'error',
  AllowedMessageTypes.fun: 'fun',
  AllowedMessageTypes.info: 'info',
  AllowedMessageTypes.success: 'success',
  AllowedMessageTypes.warn: 'warn',
};

_$_SendMessageBodyItem _$_$_SendMessageBodyItemFromJson(
    Map<String, dynamic> json) {
  return _$_SendMessageBodyItem(
    Channel.fromJson(json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SendMessageBodyItemToJson(
        _$_SendMessageBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value,
    };
