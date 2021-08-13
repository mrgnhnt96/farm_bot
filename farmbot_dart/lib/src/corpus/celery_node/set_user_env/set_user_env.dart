import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/pair/pair.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'set_user_env.freezed.dart';
part 'set_user_env.g.dart';

@freezed
class SetUserEnv with _$SetUserEnv implements CeleryScript {
  const SetUserEnv._();
  const factory SetUserEnv({
    String? comment,
    List<SetUserEnvBodyItem>? body,
  }) = _DefaultSetUserEnv;

  factory SetUserEnv.fromJson(Map<String, dynamic> json) =>
      _$SetUserEnvFromJson(json);

  @override
  String get kind => 'set_user_env';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      body: body?.map((e) => e.toJson()).toList() ?? [],
    );
  }
}

@freezed
class SetUserEnvBodyItem with _$SetUserEnvBodyItem {
  const factory SetUserEnvBodyItem(Pair value) = _SetUserEnvBodyItem;

  factory SetUserEnvBodyItem.fromJson(Map<String, dynamic> json) =>
      _$SetUserEnvBodyItemFromJson(json);
}
