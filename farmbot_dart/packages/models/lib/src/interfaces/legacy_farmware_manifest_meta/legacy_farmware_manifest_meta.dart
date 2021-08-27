import 'package:freezed_annotation/freezed_annotation.dart';

part 'legacy_farmware_manifest_meta.freezed.dart';
part 'legacy_farmware_manifest_meta.g.dart';

@freezed
class LegacyFarmwareManifestMeta with _$LegacyFarmwareManifestMeta  {
  const LegacyFarmwareManifestMeta._();
  const factory LegacyFarmwareManifestMeta() = _DefaultLegacyFarmwareManifestMeta;

  factory LegacyFarmwareManifestMeta.fromJson(Map<String, dynamic> json) =>
      _$LegacyFarmwareManifestMetaFromJson(json);

}