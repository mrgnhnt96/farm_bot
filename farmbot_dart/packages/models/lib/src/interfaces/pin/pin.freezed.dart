// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pin _$PinFromJson(Map<String, dynamic> json) {
  return _DefaultPin.fromJson(json);
}

/// @nodoc
class _$PinTearOff {
  const _$PinTearOff();

  _DefaultPin call() {
    return const _DefaultPin();
  }

  Pin fromJson(Map<String, Object> json) {
    return Pin.fromJson(json);
  }
}

/// @nodoc
const $Pin = _$PinTearOff();

/// @nodoc
mixin _$Pin {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinCopyWith<$Res> {
  factory $PinCopyWith(Pin value, $Res Function(Pin) then) =
      _$PinCopyWithImpl<$Res>;
}

/// @nodoc
class _$PinCopyWithImpl<$Res> implements $PinCopyWith<$Res> {
  _$PinCopyWithImpl(this._value, this._then);

  final Pin _value;
  // ignore: unused_field
  final $Res Function(Pin) _then;
}

/// @nodoc
abstract class _$DefaultPinCopyWith<$Res> {
  factory _$DefaultPinCopyWith(
          _DefaultPin value, $Res Function(_DefaultPin) then) =
      __$DefaultPinCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultPinCopyWithImpl<$Res> extends _$PinCopyWithImpl<$Res>
    implements _$DefaultPinCopyWith<$Res> {
  __$DefaultPinCopyWithImpl(
      _DefaultPin _value, $Res Function(_DefaultPin) _then)
      : super(_value, (v) => _then(v as _DefaultPin));

  @override
  _DefaultPin get _value => super._value as _DefaultPin;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultPin extends _DefaultPin {
  const _$_DefaultPin() : super._();

  factory _$_DefaultPin.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultPinFromJson(json);

  @override
  String toString() {
    return 'Pin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultPin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultPinToJson(this);
  }
}

abstract class _DefaultPin extends Pin {
  const factory _DefaultPin() = _$_DefaultPin;
  const _DefaultPin._() : super._();

  factory _DefaultPin.fromJson(Map<String, dynamic> json) =
      _$_DefaultPin.fromJson;
}
