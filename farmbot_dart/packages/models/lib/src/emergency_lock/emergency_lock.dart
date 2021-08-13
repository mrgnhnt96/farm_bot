import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'emergency_lock.freezed.dart';
part 'emergency_lock.g.dart';

@freezed
class EmergencyLock with _$EmergencyLock implements CeleryScript {
  const EmergencyLock._();
  const factory EmergencyLock({
    String? comment,
  }) = _DefaultEmergencyLock;

  factory EmergencyLock.fromJson(Map<String, dynamic> json) =>
      _$EmergencyLockFromJson(json);

  @override
  String get kind => 'emergency_lock';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
    );
  }
}
