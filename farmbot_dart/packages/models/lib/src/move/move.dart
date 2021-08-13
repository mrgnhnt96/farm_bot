import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

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
