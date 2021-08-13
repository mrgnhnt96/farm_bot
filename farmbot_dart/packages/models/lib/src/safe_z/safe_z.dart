import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'safe_z.freezed.dart';
part 'safe_z.g.dart';

@freezed
class SafeZ with _$SafeZ implements CeleryScript {
  const SafeZ._();
  const factory SafeZ({
    String? comment,
  }) = _DefaultSafeZ;

  factory SafeZ.fromJson(Map<String, dynamic> json) => _$SafeZFromJson(json);

  @override
  String get kind => 'safe_z';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
    );
  }
}
