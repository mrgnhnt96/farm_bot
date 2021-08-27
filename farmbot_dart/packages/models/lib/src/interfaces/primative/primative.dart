import 'package:freezed_annotation/freezed_annotation.dart';

part 'primative.freezed.dart';
part 'primative.g.dart';

@freezed
class Primative with _$Primative {
  const Primative._();
  const factory Primative.num(num value) = _DefaultPrimativeNum;
  const factory Primative.string(String value) = _DefaultPrimativeString;
  const factory Primative.bool(bool value) = _DefaultPrimativeBool;

  factory Primative.fromJson(Map<String, dynamic> json) =>
      _$PrimativeFromJson(json);
}
