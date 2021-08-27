import 'package:freezed_annotation/freezed_annotation.dart';

part 'bot_state_tree.freezed.dart';
part 'bot_state_tree.g.dart';

@freezed
class BotStateTree with _$BotStateTree {
  const BotStateTree._();
  const factory BotStateTree({
    required McuParams mcuParams,
    required LocationData locationData,
    required Pins pins,
    required Configuration configuration,
    required InformationalSettings informationalSettings,
  }) = _DefaultBotStateTree;

  factory BotStateTree.fromJson(Map<String, dynamic> json) =>
      _$BotStateTreeFromJson(json);
}
