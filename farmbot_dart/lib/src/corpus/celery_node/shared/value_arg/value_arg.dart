import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_arg.freezed.dart';
part 'value_arg.g.dart';

@freezed
class ValueArg with _$ValueArg {
  const factory ValueArg(String value) = _ValueArg;
  const factory ValueArg.int(int value) = _ValueArgInt;
  const factory ValueArg.bool(bool value) = _ValueArgBool;

  factory ValueArg.fromJson(Map<String, dynamic> json) =>
      _$ValueArgFromJson(json);
}
