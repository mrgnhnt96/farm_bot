import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

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
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
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
