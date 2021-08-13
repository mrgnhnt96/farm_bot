import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'check_updates.freezed.dart';
part 'check_updates.g.dart';

@freezed
class CheckUpdates with _$CheckUpdates implements CeleryScript {
  const CheckUpdates._();
  const factory CheckUpdates({
    String? comment,
    required CheckUpdatesArgs args,
  }) = _DefaultCheckUpdates;

  factory CheckUpdates.fromJson(Map<String, dynamic> json) =>
      _$CheckUpdatesFromJson(json);

  @override
  String get kind => 'check_updates';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class CheckUpdatesArgs with _$CheckUpdatesArgs {
  const factory CheckUpdatesArgs({
    required String package,
  }) = _CheckUpdatesArgs;

  factory CheckUpdatesArgs.fromJson(Map<String, dynamic> json) =>
      _$CheckUpdatesArgsFromJson(json);
}
