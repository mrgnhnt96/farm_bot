import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'coordinate.freezed.dart';
part 'coordinate.g.dart';

@freezed
class Coordinate with _$Coordinate implements CeleryScript {
  const Coordinate._();
  const factory Coordinate({
    String? comment,
    required CoordinateArgs args,
  }) = _DefaultCoordinate;

  factory Coordinate.fromJson(Map<String, dynamic> json) =>
      _$CoordinateFromJson(json);

  @override
  String get kind => 'coordinate';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class CoordinateArgs with _$CoordinateArgs {
  const factory CoordinateArgs({
    required int x,
    required int y,
    required int z,
  }) = _CoordinateArgs;

  factory CoordinateArgs.fromJson(Map<String, dynamic> json) =>
      _$CoordinateArgsFromJson(json);
}
