import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/channel/channel.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'send_message.freezed.dart';
part 'send_message.g.dart';

@freezed
class SendMessage with _$SendMessage implements CeleryScript {
  const SendMessage._();
  const factory SendMessage({
    String? comment,
    required SendMessageArgs args,
    List<SendMessageBodyItem>? body,
  }) = _DefaultSendMessage;

  factory SendMessage.fromJson(Map<String, dynamic> json) =>
      _$SendMessageFromJson(json);

  @override
  String get kind => 'send_message';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
      body: body?.map((e) => e.toJson()).toList() ?? [],
    );
  }
}

@freezed
class SendMessageArgs with _$SendMessageArgs {
  const factory SendMessageArgs({
    required String message,
    required AllowedMessageTypes messageType,
  }) = _SendMessageArgs;

  factory SendMessageArgs.fromJson(Map<String, dynamic> json) =>
      _$SendMessageArgsFromJson(json);
}

@freezed
class SendMessageBodyItem with _$SendMessageBodyItem {
  const factory SendMessageBodyItem(Channel value) = _SendMessageBodyItem;

  factory SendMessageBodyItem.fromJson(Map<String, dynamic> json) =>
      _$SendMessageBodyItemFromJson(json);
}
