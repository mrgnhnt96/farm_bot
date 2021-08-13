import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

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
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
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
