import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'zero.freezed.dart';
part 'zero.g.dart';

@freezed
class Zero with _$Zero implements CeleryScript {
  const Zero._();
  const factory Zero({
    String? comment,
    required ZeroArgs args,
  }) = _DefaultZero;

  factory Zero.fromJson(Map<String, dynamic> json) => _$ZeroFromJson(json);

  @override
  String get kind => 'zero';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class ZeroArgs with _$ZeroArgs {
  const factory ZeroArgs({
    required AllowedAxis axis,
  }) = _ZeroArgs;

  factory ZeroArgs.fromJson(Map<String, dynamic> json) =>
      _$ZeroArgsFromJson(json);
}
