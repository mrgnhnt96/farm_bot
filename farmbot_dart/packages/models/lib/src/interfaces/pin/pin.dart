import 'package:freezed_annotation/freezed_annotation.dart';

part 'pin.freezed.dart';
part 'pin.g.dart';

@freezed
class Pin with _$Pin  {
  const Pin._();
  const factory Pin() = _DefaultPin;

  factory Pin.fromJson(Map<String, dynamic> json) =>
      _$PinFromJson(json);

}