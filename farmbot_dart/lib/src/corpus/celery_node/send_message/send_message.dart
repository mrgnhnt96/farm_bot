import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
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
  }) = _DefaultSendMessage;

  factory SendMessage.fromJson(Map<String, dynamic> json) =>
      _$SendMessageFromJson(json);

  @override
  String get kind => 'send_message';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class SendMessageArgs with _$SendMessageArgs {
  const factory SendMessageArgs({
    required AllowedAxis axis,
  }) = _SendMessageArgs;

  factory SendMessageArgs.fromJson(Map<String, dynamic> json) =>
      _$SendMessageArgsFromJson(json);
}
