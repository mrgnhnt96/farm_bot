// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'coordinate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Coordinate _$CoordinateFromJson(Map<String, dynamic> json) {
  return _DefaultCoordinate.fromJson(json);
}

/// @nodoc
class _$CoordinateTearOff {
  const _$CoordinateTearOff();

  _DefaultCoordinate call({String? comment, required CoordinateArgs args}) {
    return _DefaultCoordinate(
      comment: comment,
      args: args,
    );
  }

  Coordinate fromJson(Map<String, Object> json) {
    return Coordinate.fromJson(json);
  }
}

/// @nodoc
const $Coordinate = _$CoordinateTearOff();

/// @nodoc
mixin _$Coordinate {
  String? get comment => throw _privateConstructorUsedError;
  CoordinateArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordinateCopyWith<Coordinate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinateCopyWith<$Res> {
  factory $CoordinateCopyWith(
          Coordinate value, $Res Function(Coordinate) then) =
      _$CoordinateCopyWithImpl<$Res>;
  $Res call({String? comment, CoordinateArgs args});

  $CoordinateArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$CoordinateCopyWithImpl<$Res> implements $CoordinateCopyWith<$Res> {
  _$CoordinateCopyWithImpl(this._value, this._then);

  final Coordinate _value;
  // ignore: unused_field
  final $Res Function(Coordinate) _then;

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
              as CoordinateArgs,
    ));
  }

  @override
  $CoordinateArgsCopyWith<$Res> get args {
    return $CoordinateArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultCoordinateCopyWith<$Res>
    implements $CoordinateCopyWith<$Res> {
  factory _$DefaultCoordinateCopyWith(
          _DefaultCoordinate value, $Res Function(_DefaultCoordinate) then) =
      __$DefaultCoordinateCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, CoordinateArgs args});

  @override
  $CoordinateArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultCoordinateCopyWithImpl<$Res>
    extends _$CoordinateCopyWithImpl<$Res>
    implements _$DefaultCoordinateCopyWith<$Res> {
  __$DefaultCoordinateCopyWithImpl(
      _DefaultCoordinate _value, $Res Function(_DefaultCoordinate) _then)
      : super(_value, (v) => _then(v as _DefaultCoordinate));

  @override
  _DefaultCoordinate get _value => super._value as _DefaultCoordinate;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultCoordinate(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as CoordinateArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultCoordinate extends _DefaultCoordinate {
  const _$_DefaultCoordinate({this.comment, required this.args}) : super._();

  factory _$_DefaultCoordinate.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultCoordinateFromJson(json);

  @override
  final String? comment;
  @override
  final CoordinateArgs args;

  @override
  String toString() {
    return 'Coordinate(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultCoordinate &&
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
  _$DefaultCoordinateCopyWith<_DefaultCoordinate> get copyWith =>
      __$DefaultCoordinateCopyWithImpl<_DefaultCoordinate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultCoordinateToJson(this);
  }
}

abstract class _DefaultCoordinate extends Coordinate {
  const factory _DefaultCoordinate(
      {String? comment, required CoordinateArgs args}) = _$_DefaultCoordinate;
  const _DefaultCoordinate._() : super._();

  factory _DefaultCoordinate.fromJson(Map<String, dynamic> json) =
      _$_DefaultCoordinate.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  CoordinateArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultCoordinateCopyWith<_DefaultCoordinate> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordinateArgs _$CoordinateArgsFromJson(Map<String, dynamic> json) {
  return _CoordinateArgs.fromJson(json);
}

/// @nodoc
class _$CoordinateArgsTearOff {
  const _$CoordinateArgsTearOff();

  _CoordinateArgs call({required int x, required int y, required int z}) {
    return _CoordinateArgs(
      x: x,
      y: y,
      z: z,
    );
  }

  CoordinateArgs fromJson(Map<String, Object> json) {
    return CoordinateArgs.fromJson(json);
  }
}

/// @nodoc
const $CoordinateArgs = _$CoordinateArgsTearOff();

/// @nodoc
mixin _$CoordinateArgs {
  int get x => throw _privateConstructorUsedError;
  int get y => throw _privateConstructorUsedError;
  int get z => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordinateArgsCopyWith<CoordinateArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinateArgsCopyWith<$Res> {
  factory $CoordinateArgsCopyWith(
          CoordinateArgs value, $Res Function(CoordinateArgs) then) =
      _$CoordinateArgsCopyWithImpl<$Res>;
  $Res call({int x, int y, int z});
}

/// @nodoc
class _$CoordinateArgsCopyWithImpl<$Res>
    implements $CoordinateArgsCopyWith<$Res> {
  _$CoordinateArgsCopyWithImpl(this._value, this._then);

  final CoordinateArgs _value;
  // ignore: unused_field
  final $Res Function(CoordinateArgs) _then;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
    Object? z = freezed,
  }) {
    return _then(_value.copyWith(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
      z: z == freezed
          ? _value.z
          : z // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CoordinateArgsCopyWith<$Res>
    implements $CoordinateArgsCopyWith<$Res> {
  factory _$CoordinateArgsCopyWith(
          _CoordinateArgs value, $Res Function(_CoordinateArgs) then) =
      __$CoordinateArgsCopyWithImpl<$Res>;
  @override
  $Res call({int x, int y, int z});
}

/// @nodoc
class __$CoordinateArgsCopyWithImpl<$Res>
    extends _$CoordinateArgsCopyWithImpl<$Res>
    implements _$CoordinateArgsCopyWith<$Res> {
  __$CoordinateArgsCopyWithImpl(
      _CoordinateArgs _value, $Res Function(_CoordinateArgs) _then)
      : super(_value, (v) => _then(v as _CoordinateArgs));

  @override
  _CoordinateArgs get _value => super._value as _CoordinateArgs;

  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
    Object? z = freezed,
  }) {
    return _then(_CoordinateArgs(
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as int,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as int,
      z: z == freezed
          ? _value.z
          : z // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoordinateArgs implements _CoordinateArgs {
  const _$_CoordinateArgs({required this.x, required this.y, required this.z});

  factory _$_CoordinateArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_CoordinateArgsFromJson(json);

  @override
  final int x;
  @override
  final int y;
  @override
  final int z;

  @override
  String toString() {
    return 'CoordinateArgs(x: $x, y: $y, z: $z)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CoordinateArgs &&
            (identical(other.x, x) ||
                const DeepCollectionEquality().equals(other.x, x)) &&
            (identical(other.y, y) ||
                const DeepCollectionEquality().equals(other.y, y)) &&
            (identical(other.z, z) ||
                const DeepCollectionEquality().equals(other.z, z)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(x) ^
      const DeepCollectionEquality().hash(y) ^
      const DeepCollectionEquality().hash(z);

  @JsonKey(ignore: true)
  @override
  _$CoordinateArgsCopyWith<_CoordinateArgs> get copyWith =>
      __$CoordinateArgsCopyWithImpl<_CoordinateArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoordinateArgsToJson(this);
  }
}

abstract class _CoordinateArgs implements CoordinateArgs {
  const factory _CoordinateArgs(
      {required int x, required int y, required int z}) = _$_CoordinateArgs;

  factory _CoordinateArgs.fromJson(Map<String, dynamic> json) =
      _$_CoordinateArgs.fromJson;

  @override
  int get x => throw _privateConstructorUsedError;
  @override
  int get y => throw _privateConstructorUsedError;
  @override
  int get z => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CoordinateArgsCopyWith<_CoordinateArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
