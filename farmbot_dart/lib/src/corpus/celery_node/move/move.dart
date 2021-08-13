import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/axis_addition/axis_addition.dart';
import 'package:farmbot/src/corpus/celery_node/axis_overwrite/axis_overwrite.dart';
import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/safe_z/safe_z.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/celery_node/speed_overwrite/speed_overwrite.dart';

part 'move.freezed.dart';
part 'move.g.dart';

@freezed
class Move with _$Move implements CeleryScript {
  const Move._();
  const factory Move({
    String? comment,
    List<MoveBodyItem>? body,
  }) = _DefaultMove;

  factory Move.fromJson(Map<String, dynamic> json) => _$MoveFromJson(json);

  @override
  String get kind => 'move';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      body: body?.map((e) => e.toJson()).toList() ?? [],
    );
  }
}

@freezed
class MoveBodyItem with _$MoveBodyItem {
  const factory MoveBodyItem.axisAddition(AxisAddition axisAddition) =
      _MoveBodyItemAxisAddition;
  const factory MoveBodyItem.axisOverwrite(AxisOverwrite axisOverwrite) =
      _MoveBodyItemAxisOverwrite;
  const factory MoveBodyItem.safeZ(SafeZ safeZ) = _MoveBodyItemSafeZ;
  const factory MoveBodyItem.speedOverwrite(SpeedOverwrite speedOverwrite) =
      _MoveBodyItemSpeedOverwrite;

  factory MoveBodyItem.fromJson(Map<String, dynamic> json) =>
      _$MoveBodyItemFromJson(json);
}
