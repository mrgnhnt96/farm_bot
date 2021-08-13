import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'sequence.freezed.dart';
part 'sequence.g.dart';

@freezed
class Sequence with _$Sequence implements CeleryScript {
  const Sequence._();
  const factory Sequence({
    String? comment,
    required SequenceArgs args,
    List<AnyBodyItem>? body,
  }) = _DefaultSequence;

  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);

  @override
  String get kind => 'sequence';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
      body: body?.map((e) => e.toJson()).toList() ?? [],
    );
  }
}

@freezed
class SequenceArgs with _$SequenceArgs {
  const factory SequenceArgs({
    required ScopeDeclaration locals,
    required int version,
  }) = _SequenceArgs;

  factory SequenceArgs.fromJson(Map<String, dynamic> json) =>
      _$SequenceArgsFromJson(json);
}
