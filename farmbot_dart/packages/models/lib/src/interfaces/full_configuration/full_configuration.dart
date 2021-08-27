import 'package:freezed_annotation/freezed_annotation.dart';

part 'full_configuration.freezed.dart';
part 'full_configuration.g.dart';

@freezed
class FullConfiguration with _$FullConfiguration  {
  const FullConfiguration._();
  const factory FullConfiguration() = _DefaultFullConfiguration;

  factory FullConfiguration.fromJson(Map<String, dynamic> json) =>
      _$FullConfigurationFromJson(json);

}