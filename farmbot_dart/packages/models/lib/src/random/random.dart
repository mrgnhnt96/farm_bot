import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'random.freezed.dart';
part 'random.g.dart';

@freezed
class Random with _$Random implements CeleryScript {
  const Random._();
  const factory Random({
    String? comment,
    required RandomArgs args,
  }) = _DefaultRandom;

  factory Random.fromJson(Map<String, dynamic> json) => _$RandomFromJson(json);

  @override
  String get kind => 'random';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class RandomArgs with _$RandomArgs {
  const factory RandomArgs({
    required int variance,
  }) = _RandomArgs;

  factory RandomArgs.fromJson(Map<String, dynamic> json) =>
      _$RandomArgsFromJson(json);
}
