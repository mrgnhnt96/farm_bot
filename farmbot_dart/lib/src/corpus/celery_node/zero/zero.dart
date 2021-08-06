import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'zero.freezed.dart';
part 'zero.g.dart';

@freezed
class Zero with _$Zero implements CeleryScript {
  const Zero._();
  const factory Zero({
    String? comment,
    required ZeroArgs args,
  }) = _DefaultZero;

  factory Zero.fromJson(Map<String, dynamic> json) =>
      _$ZeroFromJson(json);

  @override
  String get kind => 'zero';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
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
