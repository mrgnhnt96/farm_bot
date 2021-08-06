import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'sync.freezed.dart';
part 'sync.g.dart';

@freezed
class Sync with _$Sync implements CeleryScript {
  const Sync._();
  const factory Sync({
    String? comment,
    required SyncArgs args,
  }) = _DefaultSync;

  factory Sync.fromJson(Map<String, dynamic> json) =>
      _$SyncFromJson(json);

  @override
  String get kind => 'sync';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class SyncArgs with _$SyncArgs {
  const factory SyncArgs({
    required AllowedAxis axis,
  }) = _SyncArgs;

  factory SyncArgs.fromJson(Map<String, dynamic> json) =>
      _$SyncArgsFromJson(json);
}
