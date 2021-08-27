import 'package:freezed_annotation/freezed_annotation.dart';

part 'alert.freezed.dart';
part 'alert.g.dart';

@freezed
class Alert with _$Alert {
  const Alert._();
  const factory Alert({
    required num id,
    required num createdAt,
    required String problemTag,
    required num priority,
    required String slug,
  }) = _DefaultAlert;

  factory Alert.fromJson(Map<String, dynamic> json) => _$AlertFromJson(json);
}
