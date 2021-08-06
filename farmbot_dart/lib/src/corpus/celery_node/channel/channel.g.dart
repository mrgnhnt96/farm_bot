// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DefaultChannel _$_$_DefaultChannelFromJson(Map json) {
  return _$_DefaultChannel(
    comment: json['comment'] as String?,
    args: ChannelArgs.fromJson(Map<String, dynamic>.from(json['args'] as Map)),
  );
}

Map<String, dynamic> _$_$_DefaultChannelToJson(_$_DefaultChannel instance) {
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

_$_ChannelArgs _$_$_ChannelArgsFromJson(Map json) {
  return _$_ChannelArgs(
    channelName:
        _$enumDecode(_$AllowedChannelNamesEnumMap, json['channel_name']),
  );
}

Map<String, dynamic> _$_$_ChannelArgsToJson(_$_ChannelArgs instance) =>
    <String, dynamic>{
      'channel_name': _$AllowedChannelNamesEnumMap[instance.channelName],
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
