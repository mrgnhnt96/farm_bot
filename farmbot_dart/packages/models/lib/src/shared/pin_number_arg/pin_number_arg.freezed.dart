// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'pin_number_arg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PinNumberArg _$PinNumberArgFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _PinNumberArg.fromJson(json);
    case 'pin':
      return _PinNumberPinArg.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$PinNumberArgTearOff {
  const _$PinNumberArgTearOff();

  _PinNumberArg call(int value) {
    return _PinNumberArg(
      value,
    );
  }

  _PinNumberPinArg pin(NamedPin value) {
    return _PinNumberPinArg(
      value,
    );
  }

  PinNumberArg fromJson(Map<String, Object> json) {
    return PinNumberArg.fromJson(json);
  }
}

/// @nodoc
const $PinNumberArg = _$PinNumberArgTearOff();

/// @nodoc
mixin _$PinNumberArg {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(NamedPin value) pin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(NamedPin value)? pin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PinNumberArg value) $default, {
    required TResult Function(_PinNumberPinArg value) pin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PinNumberArg value)? $default, {
    TResult Function(_PinNumberPinArg value)? pin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PinNumberArgCopyWith<$Res> {
  factory $PinNumberArgCopyWith(
          PinNumberArg value, $Res Function(PinNumberArg) then) =
      _$PinNumberArgCopyWithImpl<$Res>;
}

/// @nodoc
class _$PinNumberArgCopyWithImpl<$Res> implements $PinNumberArgCopyWith<$Res> {
  _$PinNumberArgCopyWithImpl(this._value, this._then);

  final PinNumberArg _value;
  // ignore: unused_field
  final $Res Function(PinNumberArg) _then;
}

/// @nodoc
abstract class _$PinNumberArgCopyWith<$Res> {
  factory _$PinNumberArgCopyWith(
          _PinNumberArg value, $Res Function(_PinNumberArg) then) =
      __$PinNumberArgCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class __$PinNumberArgCopyWithImpl<$Res> extends _$PinNumberArgCopyWithImpl<$Res>
    implements _$PinNumberArgCopyWith<$Res> {
  __$PinNumberArgCopyWithImpl(
      _PinNumberArg _value, $Res Function(_PinNumberArg) _then)
      : super(_value, (v) => _then(v as _PinNumberArg));

  @override
  _PinNumberArg get _value => super._value as _PinNumberArg;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_PinNumberArg(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PinNumberArg implements _PinNumberArg {
  const _$_PinNumberArg(this.value);

  factory _$_PinNumberArg.fromJson(Map<String, dynamic> json) =>
      _$_$_PinNumberArgFromJson(json);

  @override
  final int value;

  @override
  String toString() {
    return 'PinNumberArg(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PinNumberArg &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$PinNumberArgCopyWith<_PinNumberArg> get copyWith =>
      __$PinNumberArgCopyWithImpl<_PinNumberArg>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(NamedPin value) pin,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(NamedPin value)? pin,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PinNumberArg value) $default, {
    required TResult Function(_PinNumberPinArg value) pin,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PinNumberArg value)? $default, {
    TResult Function(_PinNumberPinArg value)? pin,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PinNumberArgToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _PinNumberArg implements PinNumberArg {
  const factory _PinNumberArg(int value) = _$_PinNumberArg;

  factory _PinNumberArg.fromJson(Map<String, dynamic> json) =
      _$_PinNumberArg.fromJson;

  int get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PinNumberArgCopyWith<_PinNumberArg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PinNumberPinArgCopyWith<$Res> {
  factory _$PinNumberPinArgCopyWith(
          _PinNumberPinArg value, $Res Function(_PinNumberPinArg) then) =
      __$PinNumberPinArgCopyWithImpl<$Res>;
  $Res call({NamedPin value});

  $NamedPinCopyWith<$Res> get value;
}

/// @nodoc
class __$PinNumberPinArgCopyWithImpl<$Res>
    extends _$PinNumberArgCopyWithImpl<$Res>
    implements _$PinNumberPinArgCopyWith<$Res> {
  __$PinNumberPinArgCopyWithImpl(
      _PinNumberPinArg _value, $Res Function(_PinNumberPinArg) _then)
      : super(_value, (v) => _then(v as _PinNumberPinArg));

  @override
  _PinNumberPinArg get _value => super._value as _PinNumberPinArg;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_PinNumberPinArg(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as NamedPin,
    ));
  }

  @override
  $NamedPinCopyWith<$Res> get value {
    return $NamedPinCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_PinNumberPinArg implements _PinNumberPinArg {
  const _$_PinNumberPinArg(this.value);

  factory _$_PinNumberPinArg.fromJson(Map<String, dynamic> json) =>
      _$_$_PinNumberPinArgFromJson(json);

  @override
  final NamedPin value;

  @override
  String toString() {
    return 'PinNumberArg.pin(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PinNumberPinArg &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$PinNumberPinArgCopyWith<_PinNumberPinArg> get copyWith =>
      __$PinNumberPinArgCopyWithImpl<_PinNumberPinArg>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int value) $default, {
    required TResult Function(NamedPin value) pin,
  }) {
    return pin(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int value)? $default, {
    TResult Function(NamedPin value)? pin,
    required TResult orElse(),
  }) {
    if (pin != null) {
      return pin(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PinNumberArg value) $default, {
    required TResult Function(_PinNumberPinArg value) pin,
  }) {
    return pin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PinNumberArg value)? $default, {
    TResult Function(_PinNumberPinArg value)? pin,
    required TResult orElse(),
  }) {
    if (pin != null) {
      return pin(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PinNumberPinArgToJson(this)..['runtimeType'] = 'pin';
  }
}

abstract class _PinNumberPinArg implements PinNumberArg {
  const factory _PinNumberPinArg(NamedPin value) = _$_PinNumberPinArg;

  factory _PinNumberPinArg.fromJson(Map<String, dynamic> json) =
      _$_PinNumberPinArg.fromJson;

  NamedPin get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PinNumberPinArgCopyWith<_PinNumberPinArg> get copyWith =>
      throw _privateConstructorUsedError;
}
