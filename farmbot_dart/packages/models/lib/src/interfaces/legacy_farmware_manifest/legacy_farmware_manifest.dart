import 'package:freezed_annotation/freezed_annotation.dart';

part 'legacy_farmware_manifest.freezed.dart';
part 'legacy_farmware_manifest.g.dart';

@freezed
class LegacyFarmwareManifest with _$LegacyFarmwareManifest  {
  const LegacyFarmwareManifest._();
  const factory LegacyFarmwareManifest() = _DefaultLegacyFarmwareManifest;

  factory LegacyFarmwareManifest.fromJson(Map<String, dynamic> json) =>
      _$LegacyFarmwareManifestFromJson(json);

}