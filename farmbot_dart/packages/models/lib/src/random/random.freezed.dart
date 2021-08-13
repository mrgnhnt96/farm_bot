// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'random.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Random _$RandomFromJson(Map<String, dynamic> json) {
  return _DefaultRandom.fromJson(json);
}

/// @nodoc
class _$RandomTearOff {
  const _$RandomTearOff();

  _DefaultRandom call({String? comment, required RandomArgs args}) {
    return _DefaultRandom(
      comment: comment,
      args: args,
    );
  }

  Random fromJson(Map<String, Object> json) {
    return Random.fromJson(json);
  }
}

/// @nodoc
const $Random = _$RandomTearOff();

/// @nodoc
mixin _$Random {
  String? get comment => throw _privateConstructorUsedError;
  RandomArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RandomCopyWith<Random> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomCopyWith<$Res> {
  factory $RandomCopyWith(Random value, $Res Function(Random) then) =
      _$RandomCopyWithImpl<$Res>;
  $Res call({String? comment, RandomArgs args});

  $RandomArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$RandomCopyWithImpl<$Res> implements $RandomCopyWith<$Res> {
  _$RandomCopyWithImpl(this._value, this._then);

  final Random _value;
  // ignore: unused_field
  final $Res Function(Random) _then;

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
              as RandomArgs,
    ));
  }

  @override
  $RandomArgsCopyWith<$Res> get args {
    return $RandomArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultRandomCopyWith<$Res> implements $RandomCopyWith<$Res> {
  factory _$DefaultRandomCopyWith(
          _DefaultRandom value, $Res Function(_DefaultRandom) then) =
      __$DefaultRandomCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, RandomArgs args});

  @override
  $RandomArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultRandomCopyWithImpl<$Res> extends _$RandomCopyWithImpl<$Res>
    implements _$DefaultRandomCopyWith<$Res> {
  __$DefaultRandomCopyWithImpl(
      _DefaultRandom _value, $Res Function(_DefaultRandom) _then)
      : super(_value, (v) => _then(v as _DefaultRandom));

  @override
  _DefaultRandom get _value => super._value as _DefaultRandom;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultRandom(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as RandomArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultRandom extends _DefaultRandom {
  const _$_DefaultRandom({this.comment, required this.args}) : super._();

  factory _$_DefaultRandom.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultRandomFromJson(json);

  @override
  final String? comment;
  @override
  final RandomArgs args;

  @override
  String toString() {
    return 'Random(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultRandom &&
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
  _$DefaultRandomCopyWith<_DefaultRandom> get copyWith =>
      __$DefaultRandomCopyWithImpl<_DefaultRandom>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultRandomToJson(this);
  }
}

abstract class _DefaultRandom extends Random {
  const factory _DefaultRandom({String? comment, required RandomArgs args}) =
      _$_DefaultRandom;
  const _DefaultRandom._() : super._();

  factory _DefaultRandom.fromJson(Map<String, dynamic> json) =
      _$_DefaultRandom.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  RandomArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultRandomCopyWith<_DefaultRandom> get copyWith =>
      throw _privateConstructorUsedError;
}

RandomArgs _$RandomArgsFromJson(Map<String, dynamic> json) {
  return _RandomArgs.fromJson(json);
}

/// @nodoc
class _$RandomArgsTearOff {
  const _$RandomArgsTearOff();

  _RandomArgs call({required int variance}) {
    return _RandomArgs(
      variance: variance,
    );
  }

  RandomArgs fromJson(Map<String, Object> json) {
    return RandomArgs.fromJson(json);
  }
}

/// @nodoc
const $RandomArgs = _$RandomArgsTearOff();

/// @nodoc
mixin _$RandomArgs {
  int get variance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RandomArgsCopyWith<RandomArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RandomArgsCopyWith<$Res> {
  factory $RandomArgsCopyWith(
          RandomArgs value, $Res Function(RandomArgs) then) =
      _$RandomArgsCopyWithImpl<$Res>;
  $Res call({int variance});
}

/// @nodoc
class _$RandomArgsCopyWithImpl<$Res> implements $RandomArgsCopyWith<$Res> {
  _$RandomArgsCopyWithImpl(this._value, this._then);

  final RandomArgs _value;
  // ignore: unused_field
  final $Res Function(RandomArgs) _then;

  @override
  $Res call({
    Object? variance = freezed,
  }) {
    return _then(_value.copyWith(
      variance: variance == freezed
          ? _value.variance
          : variance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$RandomArgsCopyWith<$Res> implements $RandomArgsCopyWith<$Res> {
  factory _$RandomArgsCopyWith(
          _RandomArgs value, $Res Function(_RandomArgs) then) =
      __$RandomArgsCopyWithImpl<$Res>;
  @override
  $Res call({int variance});
}

/// @nodoc
class __$RandomArgsCopyWithImpl<$Res> extends _$RandomArgsCopyWithImpl<$Res>
    implements _$RandomArgsCopyWith<$Res> {
  __$RandomArgsCopyWithImpl(
      _RandomArgs _value, $Res Function(_RandomArgs) _then)
      : super(_value, (v) => _then(v as _RandomArgs));

  @override
  _RandomArgs get _value => super._value as _RandomArgs;

  @override
  $Res call({
    Object? variance = freezed,
  }) {
    return _then(_RandomArgs(
      variance: variance == freezed
          ? _value.variance
          : variance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RandomArgs implements _RandomArgs {
  const _$_RandomArgs({required this.variance});

  factory _$_RandomArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_RandomArgsFromJson(json);

  @override
  final int variance;

  @override
  String toString() {
    return 'RandomArgs(variance: $variance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RandomArgs &&
            (identical(other.variance, variance) ||
                const DeepCollectionEquality()
                    .equals(other.variance, variance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(variance);

  @JsonKey(ignore: true)
  @override
  _$RandomArgsCopyWith<_RandomArgs> get copyWith =>
      __$RandomArgsCopyWithImpl<_RandomArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RandomArgsToJson(this);
  }
}

abstract class _RandomArgs implements RandomArgs {
  const factory _RandomArgs({required int variance}) = _$_RandomArgs;

  factory _RandomArgs.fromJson(Map<String, dynamic> json) =
      _$_RandomArgs.fromJson;

  @override
  int get variance => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RandomArgsCopyWith<_RandomArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
