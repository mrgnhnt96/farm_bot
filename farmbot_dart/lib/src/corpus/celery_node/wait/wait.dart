import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'wait.freezed.dart';
part 'wait.g.dart';

@freezed
class Wait with _$Wait implements CeleryScript {
  const Wait._();
  const factory Wait({
    String? comment,
    required WaitArgs args,
  }) = _DefaultWait;

  factory Wait.fromJson(Map<String, dynamic> json) => _$WaitFromJson(json);

  @override
  String get kind => 'wait';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class WaitArgs with _$WaitArgs {
  const factory WaitArgs({
    required int milliseconds,
  }) = _WaitArgs;

  factory WaitArgs.fromJson(Map<String, dynamic> json) =>
      _$WaitArgsFromJson(json);
}
