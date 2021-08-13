// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultChannel _$_$_DefaultChannelFromJson(Map<String, dynamic> json) {
  return _$_DefaultChannel(
    comment: json['comment'] as String?,
    args: ChannelArgs.fromJson(json['args'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DefaultChannelToJson(_$_DefaultChannel instance) =>
    <String, dynamic>{
      'comment': instance.comment,
      'args': instance.args,
    };

_$_ChannelArgs _$_$_ChannelArgsFromJson(Map<String, dynamic> json) {
  return _$_ChannelArgs(
    channelName:
        _$enumDecode(_$AllowedChannelNamesEnumMap, json['channelName']),
  );
}

Map<String, dynamic> _$_$_ChannelArgsToJson(_$_ChannelArgs instance) =>
    <String, dynamic>{
      'channelName': _$AllowedChannelNamesEnumMap[instance.channelName],
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

const _$AllowedChannelNamesEnumMap = {
  AllowedChannelNames.email: 'email',
  AllowedChannelNames.espeak: 'espeak',
  AllowedChannelNames.ticker: 'ticker',
  AllowedChannelNames.toast: 'toast',
};
