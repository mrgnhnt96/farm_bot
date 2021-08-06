// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'numeric.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Numeric _$NumericFromJson(Map<String, dynamic> json) {
  return _DefaultNumeric.fromJson(json);
}

/// @nodoc
class _$NumericTearOff {
  const _$NumericTearOff();

  _DefaultNumeric call({String? comment, required NumericArgs args}) {
    return _DefaultNumeric(
      comment: comment,
      args: args,
    );
  }

  Numeric fromJson(Map<String, Object> json) {
    return Numeric.fromJson(json);
  }
}

/// @nodoc
const $Numeric = _$NumericTearOff();

/// @nodoc
mixin _$Numeric {
  String? get comment => throw _privateConstructorUsedError;
  NumericArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NumericCopyWith<Numeric> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumericCopyWith<$Res> {
  factory $NumericCopyWith(Numeric value, $Res Function(Numeric) then) =
      _$NumericCopyWithImpl<$Res>;
  $Res call({String? comment, NumericArgs args});

  $NumericArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$NumericCopyWithImpl<$Res> implements $NumericCopyWith<$Res> {
  _$NumericCopyWithImpl(this._value, this._then);

  final Numeric _value;
  // ignore: unused_field
  final $Res Function(Numeric) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as NumericArgs,
    ));
  }

  @override
  $NumericArgsCopyWith<$Res> get args {
    return $NumericArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultNumericCopyWith<$Res>
    implements $NumericCopyWith<$Res> {
  factory _$DefaultNumericCopyWith(
          _DefaultNumeric value, $Res Function(_DefaultNumeric) then) =
      __$DefaultNumericCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, NumericArgs args});

  @override
  $NumericArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultNumericCopyWithImpl<$Res> extends _$NumericCopyWithImpl<$Res>
    implements _$DefaultNumericCopyWith<$Res> {
  __$DefaultNumericCopyWithImpl(
      _DefaultNumeric _value, $Res Function(_DefaultNumeric) _then)
      : super(_value, (v) => _then(v as _DefaultNumeric));

  @override
  _DefaultNumeric get _value => super._value as _DefaultNumeric;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultNumeric(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as NumericArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultNumeric extends _DefaultNumeric {
  const _$_DefaultNumeric({this.comment, required this.args}) : super._();

  factory _$_DefaultNumeric.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultNumericFromJson(json);

  @override
  final String? comment;
  @override
  final NumericArgs args;

  @override
  String toString() {
    return 'Numeric(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultNumeric &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(args);

  @JsonKey(ignore: true)
  @override
  _$DefaultNumericCopyWith<_DefaultNumeric> get copyWith =>
      __$DefaultNumericCopyWithImpl<_DefaultNumeric>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultNumericToJson(this);
  }
}

abstract class _DefaultNumeric extends Numeric {
  const factory _DefaultNumeric({String? comment, required NumericArgs args}) =
      _$_DefaultNumeric;
  const _DefaultNumeric._() : super._();

  factory _DefaultNumeric.fromJson(Map<String, dynamic> json) =
      _$_DefaultNumeric.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  NumericArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultNumericCopyWith<_DefaultNumeric> get copyWith =>
      throw _privateConstructorUsedError;
}

NumericArgs _$NumericArgsFromJson(Map<String, dynamic> json) {
  return _NumericArgs.fromJson(json);
}

/// @nodoc
class _$NumericArgsTearOff {
  const _$NumericArgsTearOff();

  _NumericArgs call({required int number}) {
    return _NumericArgs(
      number: number,
    );
  }

  NumericArgs fromJson(Map<String, Object> json) {
    return NumericArgs.fromJson(json);
  }
}

/// @nodoc
const $NumericArgs = _$NumericArgsTearOff();

/// @nodoc
mixin _$NumericArgs {
  int get number => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NumericArgsCopyWith<NumericArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumericArgsCopyWith<$Res> {
  factory $NumericArgsCopyWith(
          NumericArgs value, $Res Function(NumericArgs) then) =
      _$NumericArgsCopyWithImpl<$Res>;
  $Res call({int number});
}

/// @nodoc
class _$NumericArgsCopyWithImpl<$Res> implements $NumericArgsCopyWith<$Res> {
  _$NumericArgsCopyWithImpl(this._value, this._then);

  final NumericArgs _value;
  // ignore: unused_field
  final $Res Function(NumericArgs) _then;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$NumericArgsCopyWith<$Res>
    implements $NumericArgsCopyWith<$Res> {
  factory _$NumericArgsCopyWith(
          _NumericArgs value, $Res Function(_NumericArgs) then) =
      __$NumericArgsCopyWithImpl<$Res>;
  @override
  $Res call({int number});
}

/// @nodoc
class __$NumericArgsCopyWithImpl<$Res> extends _$NumericArgsCopyWithImpl<$Res>
    implements _$NumericArgsCopyWith<$Res> {
  __$NumericArgsCopyWithImpl(
      _NumericArgs _value, $Res Function(_NumericArgs) _then)
      : super(_value, (v) => _then(v as _NumericArgs));

  @override
  _NumericArgs get _value => super._value as _NumericArgs;

  @override
  $Res call({
    Object? number = freezed,
  }) {
    return _then(_NumericArgs(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NumericArgs implements _NumericArgs {
  const _$_NumericArgs({required this.number});

  factory _$_NumericArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_NumericArgsFromJson(json);

  @override
  final int number;

  @override
  String toString() {
    return 'NumericArgs(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NumericArgs &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(number);

  @JsonKey(ignore: true)
  @override
  _$NumericArgsCopyWith<_NumericArgs> get copyWith =>
      __$NumericArgsCopyWithImpl<_NumericArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NumericArgsToJson(this);
  }
}

abstract class _NumericArgs implements NumericArgs {
  const factory _NumericArgs({required int number}) = _$_NumericArgs;

  factory _NumericArgs.fromJson(Map<String, dynamic> json) =
      _$_NumericArgs.fromJson;

  @override
  int get number => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NumericArgsCopyWith<_NumericArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
