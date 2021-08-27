import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_token.freezed.dart';
part 'api_token.g.dart';

@freezed
class ApiToken with _$ApiToken {
  const ApiToken._();
  const factory ApiToken({
    required String mqtt,
    required String mqttWs,
    required String bot,
  }) = _DefaultApiToken;

  factory ApiToken.fromJson(Map<String, dynamic> json) =>
      _$ApiTokenFromJson(json);
}
