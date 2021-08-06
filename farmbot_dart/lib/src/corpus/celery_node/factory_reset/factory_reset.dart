import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'factory_reset.freezed.dart';
part 'factory_reset.g.dart';

@freezed
class FactoryReset with _$FactoryReset implements CeleryScript {
  const FactoryReset._();
  const factory FactoryReset({
    String? comment,
    required FactoryResetArgs args,
  }) = _DefaultFactoryReset;

  factory FactoryReset.fromJson(Map<String, dynamic> json) =>
      _$FactoryResetFromJson(json);

  @override
  String get kind => 'factory_reset';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class FactoryResetArgs with _$FactoryResetArgs {
  const factory FactoryResetArgs({
    required String package,
  }) = _FactoryResetArgs;

  factory FactoryResetArgs.fromJson(Map<String, dynamic> json) =>
      _$FactoryResetArgsFromJson(json);
}
