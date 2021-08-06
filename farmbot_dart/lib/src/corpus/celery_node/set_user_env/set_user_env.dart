import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'set_user_env.freezed.dart';
part 'set_user_env.g.dart';

@freezed
class SetUserEnv with _$SetUserEnv implements CeleryScript {
  const SetUserEnv._();
  const factory SetUserEnv({
    String? comment,
    required SetUserEnvArgs args,
  }) = _DefaultSetUserEnv;

  factory SetUserEnv.fromJson(Map<String, dynamic> json) =>
      _$SetUserEnvFromJson(json);

  @override
  String get kind => 'set_user_env';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class SetUserEnvArgs with _$SetUserEnvArgs {
  const factory SetUserEnvArgs({
    required AllowedAxis axis,
  }) = _SetUserEnvArgs;

  factory SetUserEnvArgs.fromJson(Map<String, dynamic> json) =>
      _$SetUserEnvArgsFromJson(json);
}
