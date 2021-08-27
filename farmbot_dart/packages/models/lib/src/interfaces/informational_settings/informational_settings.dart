import 'package:freezed_annotation/freezed_annotation.dart';

part 'informational_settings.freezed.dart';
part 'informational_settings.g.dart';

@freezed
class InformationalSettings with _$InformationalSettings  {
  const InformationalSettings._();
  const factory InformationalSettings() = _DefaultInformationalSettings;

  factory InformationalSettings.fromJson(Map<String, dynamic> json) =>
      _$InformationalSettingsFromJson(json);

}