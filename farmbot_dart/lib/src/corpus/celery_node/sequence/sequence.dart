import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'sequence.freezed.dart';
part 'sequence.g.dart';

@freezed
class Sequence with _$Sequence implements CeleryScript {
  const Sequence._();
  const factory Sequence({
    String? comment,
    required SequenceArgs args,
  }) = _DefaultSequence;

  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);

  @override
  String get kind => 'sequence';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class SequenceArgs with _$SequenceArgs {
  const factory SequenceArgs({
    required AllowedAxis axis,
  }) = _SequenceArgs;

  factory SequenceArgs.fromJson(Map<String, dynamic> json) =>
      _$SequenceArgsFromJson(json);
}
