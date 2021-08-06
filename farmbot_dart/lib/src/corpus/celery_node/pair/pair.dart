import 'package:farmbot/src/corpus/celery_node/value_arg/value_arg.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'pair.freezed.dart';
part 'pair.g.dart';

@freezed
class Pair with _$Pair implements CeleryScript {
  const Pair._();
  const factory Pair({
    String? comment,
    required PairArgs args,
  }) = _DefaultPair;

  factory Pair.fromJson(Map<String, dynamic> json) => _$PairFromJson(json);

  @override
  String get kind => 'pair';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class PairArgs with _$PairArgs {
  const factory PairArgs({
    required String label,
    required ValueArg value,
  }) = _PairArgs;

  factory PairArgs.fromJson(Map<String, dynamic> json) =>
      _$PairArgsFromJson(json);
}
