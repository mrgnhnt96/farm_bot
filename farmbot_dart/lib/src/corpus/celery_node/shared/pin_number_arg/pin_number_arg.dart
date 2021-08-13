import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:farmbot/src/corpus/celery_node/named_pin/named_pin.dart';

part 'pin_number_arg.freezed.dart';
part 'pin_number_arg.g.dart';

@freezed
class PinNumberArg with _$PinNumberArg {
  const factory PinNumberArg(int value) = _PinNumberArg;
  const factory PinNumberArg.pin(NamedPin value) = _PinNumberPinArg;

  factory PinNumberArg.fromJson(Map<String, dynamic> json) =>
      _$PinNumberArgFromJson(json);
}
