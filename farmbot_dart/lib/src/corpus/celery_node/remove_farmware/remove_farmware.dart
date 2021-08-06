import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'remove_farmware.freezed.dart';
part 'remove_farmware.g.dart';

@freezed
class RemoveFarmware with _$RemoveFarmware implements CeleryScript {
  const RemoveFarmware._();
  const factory RemoveFarmware({
    String? comment,
    required RemoveFarmwareArgs args,
  }) = _DefaultRemoveFarmware;

  factory RemoveFarmware.fromJson(Map<String, dynamic> json) =>
      _$RemoveFarmwareFromJson(json);

  @override
  String get kind => 'remove_farmware';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class RemoveFarmwareArgs with _$RemoveFarmwareArgs {
  const factory RemoveFarmwareArgs({
    required String pacakge,
  }) = _RemoveFarmwareArgs;

  factory RemoveFarmwareArgs.fromJson(Map<String, dynamic> json) =>
      _$RemoveFarmwareArgsFromJson(json);
}
