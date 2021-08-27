// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'primative.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Primative _$PrimativeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'num':
      return _DefaultPrimativeNum.fromJson(json);
    case 'string':
      return _DefaultPrimativeString.fromJson(json);
    case 'bool':
      return _DefaultPrimativeBool.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$PrimativeTearOff {
  const _$PrimativeTearOff();

  _DefaultPrimativeNum num(num value) {
    return _DefaultPrimativeNum(
      value,
    );
  }

  _DefaultPrimativeString string(String value) {
    return _DefaultPrimativeString(
      value,
    );
  }

  _DefaultPrimativeBool bool(bool value) {
    return _DefaultPrimativeBool(
      value,
    );
  }

  Primative fromJson(Map<String, Object> json) {
    return Primative.fromJson(json);
  }
}

/// @nodoc
const $Primative = _$PrimativeTearOff();

/// @nodoc
mixin _$Primative {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) num,
    required TResult Function(String value) string,
    required TResult Function(bool value) bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? num,
    TResult Function(String value)? string,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultPrimativeNum value) num,
    required TResult Function(_DefaultPrimativeString value) string,
    required TResult Function(_DefaultPrimativeBool value) bool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultPrimativeNum value)? num,
    TResult Function(_DefaultPrimativeString value)? string,
    TResult Function(_DefaultPrimativeBool value)? bool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrimativeCopyWith<$Res> {
  factory $PrimativeCopyWith(Primative value, $Res Function(Primative) then) =
      _$PrimativeCopyWithImpl<$Res>;
}

/// @nodoc
class _$PrimativeCopyWithImpl<$Res> implements $PrimativeCopyWith<$Res> {
  _$PrimativeCopyWithImpl(this._value, this._then);

  final Primative _value;
  // ignore: unused_field
  final $Res Function(Primative) _then;
}

/// @nodoc
abstract class _$DefaultPrimativeNumCopyWith<$Res> {
  factory _$DefaultPrimativeNumCopyWith(_DefaultPrimativeNum value,
          $Res Function(_DefaultPrimativeNum) then) =
      __$DefaultPrimativeNumCopyWithImpl<$Res>;
  $Res call({num value});
}

/// @nodoc
class __$DefaultPrimativeNumCopyWithImpl<$Res>
    extends _$PrimativeCopyWithImpl<$Res>
    implements _$DefaultPrimativeNumCopyWith<$Res> {
  __$DefaultPrimativeNumCopyWithImpl(
      _DefaultPrimativeNum _value, $Res Function(_DefaultPrimativeNum) _then)
      : super(_value, (v) => _then(v as _DefaultPrimativeNum));

  @override
  _DefaultPrimativeNum get _value => super._value as _DefaultPrimativeNum;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DefaultPrimativeNum(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultPrimativeNum extends _DefaultPrimativeNum {
  const _$_DefaultPrimativeNum(this.value) : super._();

  factory _$_DefaultPrimativeNum.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultPrimativeNumFromJson(json);

  @override
  final num value;

  @override
  String toString() {
    return 'Primative.num(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultPrimativeNum &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DefaultPrimativeNumCopyWith<_DefaultPrimativeNum> get copyWith =>
      __$DefaultPrimativeNumCopyWithImpl<_DefaultPrimativeNum>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) num,
    required TResult Function(String value) string,
    required TResult Function(bool value) bool,
  }) {
    return num(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? num,
    TResult Function(String value)? string,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) {
    if (num != null) {
      return num(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultPrimativeNum value) num,
    required TResult Function(_DefaultPrimativeString value) string,
    required TResult Function(_DefaultPrimativeBool value) bool,
  }) {
    return num(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultPrimativeNum value)? num,
    TResult Function(_DefaultPrimativeString value)? string,
    TResult Function(_DefaultPrimativeBool value)? bool,
    required TResult orElse(),
  }) {
    if (num != null) {
      return num(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultPrimativeNumToJson(this)..['runtimeType'] = 'num';
  }
}

abstract class _DefaultPrimativeNum extends Primative {
  const factory _DefaultPrimativeNum(num value) = _$_DefaultPrimativeNum;
  const _DefaultPrimativeNum._() : super._();

  factory _DefaultPrimativeNum.fromJson(Map<String, dynamic> json) =
      _$_DefaultPrimativeNum.fromJson;

  num get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DefaultPrimativeNumCopyWith<_DefaultPrimativeNum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DefaultPrimativeStringCopyWith<$Res> {
  factory _$DefaultPrimativeStringCopyWith(_DefaultPrimativeString value,
          $Res Function(_DefaultPrimativeString) then) =
      __$DefaultPrimativeStringCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class __$DefaultPrimativeStringCopyWithImpl<$Res>
    extends _$PrimativeCopyWithImpl<$Res>
    implements _$DefaultPrimativeStringCopyWith<$Res> {
  __$DefaultPrimativeStringCopyWithImpl(_DefaultPrimativeString _value,
      $Res Function(_DefaultPrimativeString) _then)
      : super(_value, (v) => _then(v as _DefaultPrimativeString));

  @override
  _DefaultPrimativeString get _value => super._value as _DefaultPrimativeString;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DefaultPrimativeString(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultPrimativeString extends _DefaultPrimativeString {
  const _$_DefaultPrimativeString(this.value) : super._();

  factory _$_DefaultPrimativeString.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultPrimativeStringFromJson(json);

  @override
  final String value;

  @override
  String toString() {
    return 'Primative.string(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultPrimativeString &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DefaultPrimativeStringCopyWith<_DefaultPrimativeString> get copyWith =>
      __$DefaultPrimativeStringCopyWithImpl<_DefaultPrimativeString>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) num,
    required TResult Function(String value) string,
    required TResult Function(bool value) bool,
  }) {
    return string(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? num,
    TResult Function(String value)? string,
    TResult Function(bool value)? bool,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultPrimativeNum value) num,
    required TResult Function(_DefaultPrimativeString value) string,
    required TResult Function(_DefaultPrimativeBool value) bool,
  }) {
    return string(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultPrimativeNum value)? num,
    TResult Function(_DefaultPrimativeString value)? string,
    TResult Function(_DefaultPrimativeBool value)? bool,
    required TResult orElse(),
  }) {
    if (string != null) {
      return string(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultPrimativeStringToJson(this)..['runtimeType'] = 'string';
  }
}

abstract class _DefaultPrimativeString extends Primative {
  const factory _DefaultPrimativeString(String value) =
      _$_DefaultPrimativeString;
  const _DefaultPrimativeString._() : super._();

  factory _DefaultPrimativeString.fromJson(Map<String, dynamic> json) =
      _$_DefaultPrimativeString.fromJson;

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DefaultPrimativeStringCopyWith<_DefaultPrimativeString> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DefaultPrimativeBoolCopyWith<$Res> {
  factory _$DefaultPrimativeBoolCopyWith(_DefaultPrimativeBool value,
          $Res Function(_DefaultPrimativeBool) then) =
      __$DefaultPrimativeBoolCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
class __$DefaultPrimativeBoolCopyWithImpl<$Res>
    extends _$PrimativeCopyWithImpl<$Res>
    implements _$DefaultPrimativeBoolCopyWith<$Res> {
  __$DefaultPrimativeBoolCopyWithImpl(
      _DefaultPrimativeBool _value, $Res Function(_DefaultPrimativeBool) _then)
      : super(_value, (v) => _then(v as _DefaultPrimativeBool));

  @override
  _DefaultPrimativeBool get _value => super._value as _DefaultPrimativeBool;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DefaultPrimativeBool(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultPrimativeBool extends _DefaultPrimativeBool {
  const _$_DefaultPrimativeBool(this.value) : super._();

  factory _$_DefaultPrimativeBool.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultPrimativeBoolFromJson(json);

  @override
  final bool value;

  @override
  String toString() {
    return 'Primative.bool(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultPrimativeBool &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DefaultPrimativeBoolCopyWith<_DefaultPrimativeBool> get copyWith =>
      __$DefaultPrimativeBoolCopyWithImpl<_DefaultPrimativeBool>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num value) num,
    required TResult Function(String value) string,
    required TResult Function(bool value) bool,
  }) {
    return bool(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num value)? num,
    TResult Function(String value)? string,
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
  TResult map<TResult extends Object?>({
    required TResult Function(_DefaultPrimativeNum value) num,
    required TResult Function(_DefaultPrimativeString value) string,
    required TResult Function(_DefaultPrimativeBool value) bool,
  }) {
    return bool(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DefaultPrimativeNum value)? num,
    TResult Function(_DefaultPrimativeString value)? string,
    TResult Function(_DefaultPrimativeBool value)? bool,
    required TResult orElse(),
  }) {
    if (bool != null) {
      return bool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultPrimativeBoolToJson(this)..['runtimeType'] = 'bool';
  }
}

abstract class _DefaultPrimativeBool extends Primative {
  const factory _DefaultPrimativeBool(bool value) = _$_DefaultPrimativeBool;
  const _DefaultPrimativeBool._() : super._();

  factory _DefaultPrimativeBool.fromJson(Map<String, dynamic> json) =
      _$_DefaultPrimativeBool.fromJson;

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DefaultPrimativeBoolCopyWith<_DefaultPrimativeBool> get copyWith =>
      throw _privateConstructorUsedError;
}
