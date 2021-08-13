import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:models/models.dart';
import 'package:models/src/celery_script.dart';

part 'find_home.freezed.dart';
part 'find_home.g.dart';

@freezed
class FindHome with _$FindHome implements CeleryScript {
  const FindHome._();
  const factory FindHome({
    String? comment,
    required FindHomeArgs args,
  }) = _DefaultFindHome;

  factory FindHome.fromJson(Map<String, dynamic> json) =>
      _$FindHomeFromJson(json);

  @override
  String get kind => 'find_home';

  @override
  CeleryNode toRequest() {
    return CeleryNode(
      kind: kind,
      args: args.toJson(),
    );
  }
}

@freezed
class FindHomeArgs with _$FindHomeArgs {
  const factory FindHomeArgs({
    required AllowedAxis axis,
    required int speed,
  }) = _FindHomeArgs;

  factory FindHomeArgs.fromJson(Map<String, dynamic> json) =>
      _$FindHomeArgsFromJson(json);
}
