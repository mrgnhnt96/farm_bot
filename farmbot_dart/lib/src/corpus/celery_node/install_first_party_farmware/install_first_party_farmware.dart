import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/celery_script.dart';
import 'package:farmbot/src/corpus/celery_node/script/celery_node.dart';

part 'install_first_party_farmware.freezed.dart';
part 'install_first_party_farmware.g.dart';

@freezed
class InstallFirstPartyFarmware
    with _$InstallFirstPartyFarmware
    implements CeleryScript {
  const InstallFirstPartyFarmware._();
  const factory InstallFirstPartyFarmware({
    String? comment,
  }) = _DefaultInstallFirstPartyFarmware;

  factory InstallFirstPartyFarmware.fromJson(Map<String, dynamic> json) =>
      _$InstallFirstPartyFarmwareFromJson(json);

  @override
  String get kind => 'install_first_party_farmware';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
    );
  }
}
