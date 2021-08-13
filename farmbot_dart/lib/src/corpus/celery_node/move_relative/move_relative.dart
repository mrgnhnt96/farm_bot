import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'move_relative.freezed.dart';
part 'move_relative.g.dart';

@freezed
class MoveRelative with _$MoveRelative implements CeleryScript {
  const MoveRelative._();
  const factory MoveRelative({
    String? comment,
    required MoveRelativeArgs args,
  }) = _DefaultMoveRelative;

  factory MoveRelative.fromJson(Map<String, dynamic> json) =>
      _$MoveRelativeFromJson(json);

  @override
  String get kind => 'move_relative';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class MoveRelativeArgs with _$MoveRelativeArgs {
  const factory MoveRelativeArgs({
    required num x,
    required num y,
    required num z,
    required int speed,
  }) = _MoveRelativeArgs;

  factory MoveRelativeArgs.fromJson(Map<String, dynamic> json) =>
      _$MoveRelativeArgsFromJson(json);
}
