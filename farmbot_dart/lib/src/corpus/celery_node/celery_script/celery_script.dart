import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart' as s;
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'celery_script.freezed.dart';
part 'celery_script.g.dart';

@freezed
class CeleryScript with _$CeleryScript implements s.CeleryScript {
  const CeleryScript._();
  const factory CeleryScript({
    String? comment,
    required CeleryScriptArgs args,
  }) = _DefaultCeleryScript;

  factory CeleryScript.fromJson(Map<String, dynamic> json) =>
      _$CeleryScriptFromJson(json);

  @override
  String get kind => 'celery_script';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class CeleryScriptArgs with _$CeleryScriptArgs {
  const factory CeleryScriptArgs({
    required AllowedAxis axis,
  }) = _CeleryScriptArgs;

  factory CeleryScriptArgs.fromJson(Map<String, dynamic> json) =>
      _$CeleryScriptArgsFromJson(json);
}
