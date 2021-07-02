// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'callback_wrapper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CallbackWrapperTearOff {
  const _$CallbackWrapperTearOff();

  _CallbackWrapper call(
      {required bool once, required String event, required Function value}) {
    return _CallbackWrapper(
      once: once,
      event: event,
      value: value,
    );
  }
}

/// @nodoc
const $CallbackWrapper = _$CallbackWrapperTearOff();

/// @nodoc
mixin _$CallbackWrapper {
  bool get once => throw _privateConstructorUsedError;
  String get event => throw _privateConstructorUsedError;
  Function get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CallbackWrapperCopyWith<CallbackWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CallbackWrapperCopyWith<$Res> {
  factory $CallbackWrapperCopyWith(
          CallbackWrapper value, $Res Function(CallbackWrapper) then) =
      _$CallbackWrapperCopyWithImpl<$Res>;
  $Res call({bool once, String event, Function value});
}

/// @nodoc
class _$CallbackWrapperCopyWithImpl<$Res>
    implements $CallbackWrapperCopyWith<$Res> {
  _$CallbackWrapperCopyWithImpl(this._value, this._then);

  final CallbackWrapper _value;
  // ignore: unused_field
  final $Res Function(CallbackWrapper) _then;

  @override
  $Res call({
    Object? once = freezed,
    Object? event = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      once: once == freezed
          ? _value.once
          : once // ignore: cast_nullable_to_non_nullable
              as bool,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Function,
    ));
  }
}

/// @nodoc
abstract class _$CallbackWrapperCopyWith<$Res>
    implements $CallbackWrapperCopyWith<$Res> {
  factory _$CallbackWrapperCopyWith(
          _CallbackWrapper value, $Res Function(_CallbackWrapper) then) =
      __$CallbackWrapperCopyWithImpl<$Res>;
  @override
  $Res call({bool once, String event, Function value});
}

/// @nodoc
class __$CallbackWrapperCopyWithImpl<$Res>
    extends _$CallbackWrapperCopyWithImpl<$Res>
    implements _$CallbackWrapperCopyWith<$Res> {
  __$CallbackWrapperCopyWithImpl(
      _CallbackWrapper _value, $Res Function(_CallbackWrapper) _then)
      : super(_value, (v) => _then(v as _CallbackWrapper));

  @override
  _CallbackWrapper get _value => super._value as _CallbackWrapper;

  @override
  $Res call({
    Object? once = freezed,
    Object? event = freezed,
    Object? value = freezed,
  }) {
    return _then(_CallbackWrapper(
      once: once == freezed
          ? _value.once
          : once // ignore: cast_nullable_to_non_nullable
              as bool,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Function,
    ));
  }
}

/// @nodoc

class _$_CallbackWrapper implements _CallbackWrapper {
  _$_CallbackWrapper(
      {required this.once, required this.event, required this.value});

  @override
  final bool once;
  @override
  final String event;
  @override
  final Function value;

  @override
  String toString() {
    return 'CallbackWrapper(once: $once, event: $event, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CallbackWrapper &&
            (identical(other.once, once) ||
                const DeepCollectionEquality().equals(other.once, once)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(once) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$CallbackWrapperCopyWith<_CallbackWrapper> get copyWith =>
      __$CallbackWrapperCopyWithImpl<_CallbackWrapper>(this, _$identity);
}

abstract class _CallbackWrapper implements CallbackWrapper {
  factory _CallbackWrapper(
      {required bool once,
      required String event,
      required Function value}) = _$_CallbackWrapper;

  @override
  bool get once => throw _privateConstructorUsedError;
  @override
  String get event => throw _privateConstructorUsedError;
  @override
  Function get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CallbackWrapperCopyWith<_CallbackWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}
