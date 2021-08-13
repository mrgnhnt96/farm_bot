import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'update_farmware.freezed.dart';
part 'update_farmware.g.dart';

@freezed
class UpdateFarmware with _$UpdateFarmware implements CeleryScript {
  const UpdateFarmware._();
  const factory UpdateFarmware({
    String? comment,
    required UpdateFarmwareArgs args,
  }) = _DefaultUpdateFarmware;

  factory UpdateFarmware.fromJson(Map<String, dynamic> json) =>
      _$UpdateFarmwareFromJson(json);

  @override
  String get kind => 'update_farmware';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class UpdateFarmwareArgs with _$UpdateFarmwareArgs {
  const factory UpdateFarmwareArgs({
    required String package,
  }) = _UpdateFarmwareArgs;

  factory UpdateFarmwareArgs.fromJson(Map<String, dynamic> json) =>
      _$UpdateFarmwareArgsFromJson(json);
}
