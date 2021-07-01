import 'package:freezed_annotation/freezed_annotation.dart';

part 'callback_wrapper.freezed.dart';

@freezed
class CallbackWrapper with _$CallbackWrapper {
  factory CallbackWrapper({
    required bool once,
    required String event,
    required Function value,
  }) = _CallbackWrapper;
}
