import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'point.freezed.dart';
part 'point.g.dart';

@freezed
class Point with _$Point implements CeleryScript {
  const Point._();
  const factory Point({
    String? comment,
    required PointArgs args,
  }) = _DefaultPoint;

  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);

  @override
  String get kind => 'point';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class PointArgs with _$PointArgs {
  const factory PointArgs({
    required int pointerId,
    required PointType pointerType,
  }) = _PointArgs;

  factory PointArgs.fromJson(Map<String, dynamic> json) =>
      _$PointArgsFromJson(json);
}
