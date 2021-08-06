import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'explanation.freezed.dart';
part 'explanation.g.dart';

@freezed
class Explanation with _$Explanation implements CeleryScript {
  const Explanation._();
  const factory Explanation({
    String? comment,
    required ExplanationArgs args,
  }) = _DefaultExplanation;

  factory Explanation.fromJson(Map<String, dynamic> json) =>
      _$ExplanationFromJson(json);

  @override
  String get kind => 'explanation';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class ExplanationArgs with _$ExplanationArgs {
  const factory ExplanationArgs({
    required String message,
  }) = _ExplanationArgs;

  factory ExplanationArgs.fromJson(Map<String, dynamic> json) =>
      _$ExplanationArgsFromJson(json);
}
