// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultSendMessage _$_$_DefaultSendMessageFromJson(Map json) {
  return _$_DefaultSendMessage(
    comment: json['comment'] as String?,
    args: SendMessageArgs.fromJson(
        Map<String, dynamic>.from(json['args'] as Map)),
    body: (json['body'] as List<dynamic>?)
        ?.map((e) =>
            SendMessageBodyItem.fromJson(Map<String, dynamic>.from(e as Map)))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DefaultSendMessageToJson(
    _$_DefaultSendMessage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  val['args'] = instance.args.toJson();
  writeNotNull('body', instance.body?.map((e) => e.toJson()).toList());
  return val;
}

_$_SendMessageArgs _$_$_SendMessageArgsFromJson(Map json) {
  return _$_SendMessageArgs(
    message: json['message'] as String,
    messageType:
        _$enumDecode(_$AllowedMessageTypesEnumMap, json['message_type']),
  );
}

Map<String, dynamic> _$_$_SendMessageArgsToJson(_$_SendMessageArgs instance) =>
    <String, dynamic>{
      'message': instance.message,
      'message_type': _$AllowedMessageTypesEnumMap[instance.messageType],
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

_$_SendMessageBodyItem _$_$_SendMessageBodyItemFromJson(Map json) {
  return _$_SendMessageBodyItem(
    Channel.fromJson(Map<String, dynamic>.from(json['value'] as Map)),
  );
}

Map<String, dynamic> _$_$_SendMessageBodyItemToJson(
        _$_SendMessageBodyItem instance) =>
    <String, dynamic>{
      'value': instance.value.toJson(),
    };
