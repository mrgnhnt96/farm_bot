// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'value_arg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ValueArg _$ValueArgFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _ValueArg.fromJson(json);
    case 'int':
      return _ValueArgInt.fromJson(json);
    case 'bool':
      return _ValueArgBool.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$ValueArgTearOff {
  const _$ValueArgTearOff();

  _ValueArg call(String value) {
    return _ValueArg(
      value,
    );
  }

  _ValueArgInt int(int value) {
    return _ValueArgInt(
      value,
    );
  }

  _ValueArgBool bool(bool value) {
    return _ValueArgBool(
      value,
    );
  }

  ValueArg fromJson(Map<String, Object> json) {
    return ValueArg.fromJson(json);
  }
}

/// @nodoc
const $ValueArg = _$ValueArgTearOff();

/// @nodoc
mixin _$ValueArg {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function(int value) int,
    required TResult Function(bool value) bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function(int value)? int,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueArg value) $default, {
    required TResult Function(_ValueArgInt value) int,
    required TResult Function(_ValueArgBool value) bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueArg value)? $default, {
    TResult Function(_ValueArgInt value)? int,
    TResult Function(_ValueArgBool value)? bool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueArgCopyWith<$Res> {
  factory $ValueArgCopyWith(ValueArg value, $Res Function(ValueArg) then) =
      _$ValueArgCopyWithImpl<$Res>;
}

/// @nodoc
class _$ValueArgCopyWithImpl<$Res> implements $ValueArgCopyWith<$Res> {
  _$ValueArgCopyWithImpl(this._value, this._then);

  final ValueArg _value;
  // ignore: unused_field
  final $Res Function(ValueArg) _then;
}

/// @nodoc
abstract class _$ValueArgCopyWith<$Res> {
  factory _$ValueArgCopyWith(_ValueArg value, $Res Function(_ValueArg) then) =
      __$ValueArgCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class __$ValueArgCopyWithImpl<$Res> extends _$ValueArgCopyWithImpl<$Res>
    implements _$ValueArgCopyWith<$Res> {
  __$ValueArgCopyWithImpl(_ValueArg _value, $Res Function(_ValueArg) _then)
      : super(_value, (v) => _then(v as _ValueArg));

  @override
  _ValueArg get _value => super._value as _ValueArg;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ValueArg(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueArg implements _ValueArg {
  const _$_ValueArg(this.value);

  factory _$_ValueArg.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueArgFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'ValueArg(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueArg &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ValueArgCopyWith<_ValueArg> get copyWith =>
      __$ValueArgCopyWithImpl<_ValueArg>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function(int value) int,
    required TResult Function(bool value) bool,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function(int value)? int,
    TResult Function(bool value)? bool,
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
    TResult Function(_ValueArg value) $default, {
    required TResult Function(_ValueArgInt value) int,
    required TResult Function(_ValueArgBool value) bool,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueArg value)? $default, {
    TResult Function(_ValueArgInt value)? int,
    TResult Function(_ValueArgBool value)? bool,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueArgToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _ValueArg implements ValueArg {
  const factory _ValueArg(String value) = _$_ValueArg;

  factory _ValueArg.fromJson(Map<String, dynamic> json) = _$_ValueArg.fromJson;

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ValueArgCopyWith<_ValueArg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ValueArgIntCopyWith<$Res> {
  factory _$ValueArgIntCopyWith(
          _ValueArgInt value, $Res Function(_ValueArgInt) then) =
      __$ValueArgIntCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class __$ValueArgIntCopyWithImpl<$Res> extends _$ValueArgCopyWithImpl<$Res>
    implements _$ValueArgIntCopyWith<$Res> {
  __$ValueArgIntCopyWithImpl(
      _ValueArgInt _value, $Res Function(_ValueArgInt) _then)
      : super(_value, (v) => _then(v as _ValueArgInt));

  @override
  _ValueArgInt get _value => super._value as _ValueArgInt;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ValueArgInt(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueArgInt implements _ValueArgInt {
  const _$_ValueArgInt(this.value);

  factory _$_ValueArgInt.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueArgIntFromJson(json);

  @override
  final int value;

  @override
  String toString() {
    return 'ValueArg.int(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueArgInt &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ValueArgIntCopyWith<_ValueArgInt> get copyWith =>
      __$ValueArgIntCopyWithImpl<_ValueArgInt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function(int value) int,
    required TResult Function(bool value) bool,
  }) {
    return int(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function(int value)? int,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueArg value) $default, {
    required TResult Function(_ValueArgInt value) int,
    required TResult Function(_ValueArgBool value) bool,
  }) {
    return int(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueArg value)? $default, {
    TResult Function(_ValueArgInt value)? int,
    TResult Function(_ValueArgBool value)? bool,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueArgIntToJson(this)..['runtimeType'] = 'int';
  }
}

abstract class _ValueArgInt implements ValueArg {
  const factory _ValueArgInt(int value) = _$_ValueArgInt;

  factory _ValueArgInt.fromJson(Map<String, dynamic> json) =
      _$_ValueArgInt.fromJson;

  int get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ValueArgIntCopyWith<_ValueArgInt> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ValueArgBoolCopyWith<$Res> {
  factory _$ValueArgBoolCopyWith(
          _ValueArgBool value, $Res Function(_ValueArgBool) then) =
      __$ValueArgBoolCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
class __$ValueArgBoolCopyWithImpl<$Res> extends _$ValueArgCopyWithImpl<$Res>
    implements _$ValueArgBoolCopyWith<$Res> {
  __$ValueArgBoolCopyWithImpl(
      _ValueArgBool _value, $Res Function(_ValueArgBool) _then)
      : super(_value, (v) => _then(v as _ValueArgBool));

  @override
  _ValueArgBool get _value => super._value as _ValueArgBool;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ValueArgBool(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ValueArgBool implements _ValueArgBool {
  const _$_ValueArgBool(this.value);

  factory _$_ValueArgBool.fromJson(Map<String, dynamic> json) =>
      _$_$_ValueArgBoolFromJson(json);

  @override
  final bool value;

  @override
  String toString() {
    return 'ValueArg.bool(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValueArgBool &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ValueArgBoolCopyWith<_ValueArgBool> get copyWith =>
      __$ValueArgBoolCopyWithImpl<_ValueArgBool>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String value) $default, {
    required TResult Function(int value) int,
    required TResult Function(bool value) bool,
  }) {
    return bool(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String value)? $default, {
    TResult Function(int value)? int,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ValueArg value) $default, {
    required TResult Function(_ValueArgInt value) int,
    required TResult Function(_ValueArgBool value) bool,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ValueArg value)? $default, {
    TResult Function(_ValueArgInt value)? int,
    TResult Function(_ValueArgBool value)? bool,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValueArgBoolToJson(this)..['runtimeType'] = 'bool';
  }
}

abstract class _ValueArgBool implements ValueArg {
  const factory _ValueArgBool(bool value) = _$_ValueArgBool;

  factory _ValueArgBool.fromJson(Map<String, dynamic> json) =
      _$_ValueArgBool.fromJson;

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ValueArgBoolCopyWith<_ValueArgBool> get copyWith =>
      throw _privateConstructorUsedError;
}
