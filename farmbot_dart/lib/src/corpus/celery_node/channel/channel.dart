import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'channel.freezed.dart';
part 'channel.g.dart';

@freezed
class Channel with _$Channel implements CeleryScript {
  const Channel._();
  const factory Channel({
    String? comment,
    required ChannelArgs args,
  }) = _DefaultChannel;

  factory Channel.fromJson(Map<String, dynamic> json) =>
      _$ChannelFromJson(json);

  @override
  String get kind => 'channel';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class ChannelArgs with _$ChannelArgs {
  const factory ChannelArgs({
    required AllowedChannelNames channelName,
  }) = _ChannelArgs;

  factory ChannelArgs.fromJson(Map<String, dynamic> json) =>
      _$ChannelArgsFromJson(json);
}
