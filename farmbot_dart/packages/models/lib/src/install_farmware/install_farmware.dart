import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'install_farmware.freezed.dart';
part 'install_farmware.g.dart';

@freezed
class InstallFarmware with _$InstallFarmware implements CeleryScript {
  const InstallFarmware._();
  const factory InstallFarmware({
    String? comment,
    required InstallFarmwareArgs args,
  }) = _DefaultInstallFarmware;

  factory InstallFarmware.fromJson(Map<String, dynamic> json) =>
      _$InstallFarmwareFromJson(json);

  @override
  String get kind => 'install_farmware';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class InstallFarmwareArgs with _$InstallFarmwareArgs {
  const factory InstallFarmwareArgs({
    required String url,
  }) = _InstallFarmwareArgs;

  factory InstallFarmwareArgs.fromJson(Map<String, dynamic> json) =>
      _$InstallFarmwareArgsFromJson(json);
}
