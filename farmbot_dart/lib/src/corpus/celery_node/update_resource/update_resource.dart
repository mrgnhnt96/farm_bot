import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';
import 'package:farmbot/src/corpus/enums.dart';

part 'update_resource.freezed.dart';
part 'update_resource.g.dart';

@freezed
class UpdateResource with _$UpdateResource implements CeleryScript {
  const UpdateResource._();
  const factory UpdateResource({
    String? comment,
    required UpdateResourceArgs args,
  }) = _DefaultUpdateResource;

  factory UpdateResource.fromJson(Map<String, dynamic> json) =>
      _$UpdateResourceFromJson(json);

  @override
  String get kind => 'update_resource';

  @override
  CeleryNode toRequest() {
    return CeleryNode(kind: kind, args: args.toJson(), body: []);
  }
}

@freezed
class UpdateResourceArgs with _$UpdateResourceArgs {
  const factory UpdateResourceArgs({
    required AllowedAxis axis,
  }) = _UpdateResourceArgs;

  factory UpdateResourceArgs.fromJson(Map<String, dynamic> json) =>
      _$UpdateResourceArgsFromJson(json);
}
