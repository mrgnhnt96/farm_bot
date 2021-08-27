import 'package:freezed_annotation/freezed_annotation.dart';

part 'farmware_manifest.freezed.dart';
part 'farmware_manifest.g.dart';

@freezed
class FarmwareManifest with _$FarmwareManifest  {
  const FarmwareManifest._();
  const factory FarmwareManifest() = _DefaultFarmwareManifest;

  factory FarmwareManifest.fromJson(Map<String, dynamic> json) =>
      _$FarmwareManifestFromJson(json);

}