import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/models.dart';
import 'package:farmbot/src/celery_script.dart';

part 'parameter_application.freezed.dart';
part 'parameter_application.g.dart';

@freezed
class ParameterApplication with _$ParameterApplication implements CeleryScript {
  const ParameterApplication._();
  const factory ParameterApplication({
    String? comment,
    required ParameterApplicationArgs args,
  }) = _DefaultParameterApplication;

  factory ParameterApplication.fromJson(Map<String, dynamic> json) =>
      _$ParameterApplicationFromJson(json);

  @override
  String get kind => 'parameter_application';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class ParameterApplicationArgs with _$ParameterApplicationArgs {
  const factory ParameterApplicationArgs({
    required String label,
    required DataValueArg dataValue,
  }) = _ParameterApplicationArgs;

  factory ParameterApplicationArgs.fromJson(Map<String, dynamic> json) =>
      _$ParameterApplicationArgsFromJson(json);
}
