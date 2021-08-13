import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'move_absolute.freezed.dart';
part 'move_absolute.g.dart';

@freezed
class MoveAbsolute with _$MoveAbsolute implements CeleryScript {
  const MoveAbsolute._();
  const factory MoveAbsolute({
    String? comment,
    required MoveAbsoluteArgs args,
  }) = _DefaultMoveAbsolute;

  factory MoveAbsolute.fromJson(Map<String, dynamic> json) =>
      _$MoveAbsoluteFromJson(json);

  @override
  String get kind => 'move_absolute';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class MoveAbsoluteArgs with _$MoveAbsoluteArgs {
  const factory MoveAbsoluteArgs({
    required Coordinate offset,
    required int speed,
    required LocationArg location,
  }) = _MoveAbsoluteArgs;

  factory MoveAbsoluteArgs.fromJson(Map<String, dynamic> json) =>
      _$MoveAbsoluteArgsFromJson(json);
}

@freezed
class LocationArg with _$LocationArg {
  const factory LocationArg.tool(Tool value) = _LocationArgTool;
  const factory LocationArg.coordinate(Coordinate value) =
      _LocationArgCoordinate;
  const factory LocationArg.point(Point value) = _LocationArgPoint;
  const factory LocationArg.identifier(Identifier value) =
      _LocationArgIdentifier;

  factory LocationArg.fromJson(Map<String, dynamic> json) =>
      _$LocationArgFromJson(json);
}
