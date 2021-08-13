// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'move_absolute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoveAbsolute _$MoveAbsoluteFromJson(Map<String, dynamic> json) {
  return _DefaultMoveAbsolute.fromJson(json);
}

/// @nodoc
class _$MoveAbsoluteTearOff {
  const _$MoveAbsoluteTearOff();

  _DefaultMoveAbsolute call({String? comment, required MoveAbsoluteArgs args}) {
    return _DefaultMoveAbsolute(
      comment: comment,
      args: args,
    );
  }

  MoveAbsolute fromJson(Map<String, Object> json) {
    return MoveAbsolute.fromJson(json);
  }
}

/// @nodoc
const $MoveAbsolute = _$MoveAbsoluteTearOff();

/// @nodoc
mixin _$MoveAbsolute {
  String? get comment => throw _privateConstructorUsedError;
  MoveAbsoluteArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveAbsoluteCopyWith<MoveAbsolute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveAbsoluteCopyWith<$Res> {
  factory $MoveAbsoluteCopyWith(
          MoveAbsolute value, $Res Function(MoveAbsolute) then) =
      _$MoveAbsoluteCopyWithImpl<$Res>;
  $Res call({String? comment, MoveAbsoluteArgs args});

  $MoveAbsoluteArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$MoveAbsoluteCopyWithImpl<$Res> implements $MoveAbsoluteCopyWith<$Res> {
  _$MoveAbsoluteCopyWithImpl(this._value, this._then);

  final MoveAbsolute _value;
  // ignore: unused_field
  final $Res Function(MoveAbsolute) _then;

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
              as MoveAbsoluteArgs,
    ));
  }

  @override
  $MoveAbsoluteArgsCopyWith<$Res> get args {
    return $MoveAbsoluteArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultMoveAbsoluteCopyWith<$Res>
    implements $MoveAbsoluteCopyWith<$Res> {
  factory _$DefaultMoveAbsoluteCopyWith(_DefaultMoveAbsolute value,
          $Res Function(_DefaultMoveAbsolute) then) =
      __$DefaultMoveAbsoluteCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, MoveAbsoluteArgs args});

  @override
  $MoveAbsoluteArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultMoveAbsoluteCopyWithImpl<$Res>
    extends _$MoveAbsoluteCopyWithImpl<$Res>
    implements _$DefaultMoveAbsoluteCopyWith<$Res> {
  __$DefaultMoveAbsoluteCopyWithImpl(
      _DefaultMoveAbsolute _value, $Res Function(_DefaultMoveAbsolute) _then)
      : super(_value, (v) => _then(v as _DefaultMoveAbsolute));

  @override
  _DefaultMoveAbsolute get _value => super._value as _DefaultMoveAbsolute;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultMoveAbsolute(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as MoveAbsoluteArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultMoveAbsolute extends _DefaultMoveAbsolute {
  const _$_DefaultMoveAbsolute({this.comment, required this.args}) : super._();

  factory _$_DefaultMoveAbsolute.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultMoveAbsoluteFromJson(json);

  @override
  final String? comment;
  @override
  final MoveAbsoluteArgs args;

  @override
  String toString() {
    return 'MoveAbsolute(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultMoveAbsolute &&
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
  _$DefaultMoveAbsoluteCopyWith<_DefaultMoveAbsolute> get copyWith =>
      __$DefaultMoveAbsoluteCopyWithImpl<_DefaultMoveAbsolute>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultMoveAbsoluteToJson(this);
  }
}

abstract class _DefaultMoveAbsolute extends MoveAbsolute {
  const factory _DefaultMoveAbsolute(
      {String? comment,
      required MoveAbsoluteArgs args}) = _$_DefaultMoveAbsolute;
  const _DefaultMoveAbsolute._() : super._();

  factory _DefaultMoveAbsolute.fromJson(Map<String, dynamic> json) =
      _$_DefaultMoveAbsolute.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  MoveAbsoluteArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultMoveAbsoluteCopyWith<_DefaultMoveAbsolute> get copyWith =>
      throw _privateConstructorUsedError;
}

MoveAbsoluteArgs _$MoveAbsoluteArgsFromJson(Map<String, dynamic> json) {
  return _MoveAbsoluteArgs.fromJson(json);
}

/// @nodoc
class _$MoveAbsoluteArgsTearOff {
  const _$MoveAbsoluteArgsTearOff();

  _MoveAbsoluteArgs call(
      {required Coordinate offset,
      required int speed,
      required LocationArg location}) {
    return _MoveAbsoluteArgs(
      offset: offset,
      speed: speed,
      location: location,
    );
  }

  MoveAbsoluteArgs fromJson(Map<String, Object> json) {
    return MoveAbsoluteArgs.fromJson(json);
  }
}

/// @nodoc
const $MoveAbsoluteArgs = _$MoveAbsoluteArgsTearOff();

/// @nodoc
mixin _$MoveAbsoluteArgs {
  Coordinate get offset => throw _privateConstructorUsedError;
  int get speed => throw _privateConstructorUsedError;
  LocationArg get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoveAbsoluteArgsCopyWith<MoveAbsoluteArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveAbsoluteArgsCopyWith<$Res> {
  factory $MoveAbsoluteArgsCopyWith(
          MoveAbsoluteArgs value, $Res Function(MoveAbsoluteArgs) then) =
      _$MoveAbsoluteArgsCopyWithImpl<$Res>;
  $Res call({Coordinate offset, int speed, LocationArg location});

  $CoordinateCopyWith<$Res> get offset;
  $LocationArgCopyWith<$Res> get location;
}

/// @nodoc
class _$MoveAbsoluteArgsCopyWithImpl<$Res>
    implements $MoveAbsoluteArgsCopyWith<$Res> {
  _$MoveAbsoluteArgsCopyWithImpl(this._value, this._then);

  final MoveAbsoluteArgs _value;
  // ignore: unused_field
  final $Res Function(MoveAbsoluteArgs) _then;

  @override
  $Res call({
    Object? offset = freezed,
    Object? speed = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationArg,
    ));
  }

  @override
  $CoordinateCopyWith<$Res> get offset {
    return $CoordinateCopyWith<$Res>(_value.offset, (value) {
      return _then(_value.copyWith(offset: value));
    });
  }

  @override
  $LocationArgCopyWith<$Res> get location {
    return $LocationArgCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$MoveAbsoluteArgsCopyWith<$Res>
    implements $MoveAbsoluteArgsCopyWith<$Res> {
  factory _$MoveAbsoluteArgsCopyWith(
          _MoveAbsoluteArgs value, $Res Function(_MoveAbsoluteArgs) then) =
      __$MoveAbsoluteArgsCopyWithImpl<$Res>;
  @override
  $Res call({Coordinate offset, int speed, LocationArg location});

  @override
  $CoordinateCopyWith<$Res> get offset;
  @override
  $LocationArgCopyWith<$Res> get location;
}

/// @nodoc
class __$MoveAbsoluteArgsCopyWithImpl<$Res>
    extends _$MoveAbsoluteArgsCopyWithImpl<$Res>
    implements _$MoveAbsoluteArgsCopyWith<$Res> {
  __$MoveAbsoluteArgsCopyWithImpl(
      _MoveAbsoluteArgs _value, $Res Function(_MoveAbsoluteArgs) _then)
      : super(_value, (v) => _then(v as _MoveAbsoluteArgs));

  @override
  _MoveAbsoluteArgs get _value => super._value as _MoveAbsoluteArgs;

  @override
  $Res call({
    Object? offset = freezed,
    Object? speed = freezed,
    Object? location = freezed,
  }) {
    return _then(_MoveAbsoluteArgs(
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Coordinate,
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as int,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationArg,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoveAbsoluteArgs implements _MoveAbsoluteArgs {
  const _$_MoveAbsoluteArgs(
      {required this.offset, required this.speed, required this.location});

  factory _$_MoveAbsoluteArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_MoveAbsoluteArgsFromJson(json);

  @override
  final Coordinate offset;
  @override
  final int speed;
  @override
  final LocationArg location;

  @override
  String toString() {
    return 'MoveAbsoluteArgs(offset: $offset, speed: $speed, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MoveAbsoluteArgs &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)) &&
            (identical(other.speed, speed) ||
                const DeepCollectionEquality().equals(other.speed, speed)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(offset) ^
      const DeepCollectionEquality().hash(speed) ^
      const DeepCollectionEquality().hash(location);

  @JsonKey(ignore: true)
  @override
  _$MoveAbsoluteArgsCopyWith<_MoveAbsoluteArgs> get copyWith =>
      __$MoveAbsoluteArgsCopyWithImpl<_MoveAbsoluteArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MoveAbsoluteArgsToJson(this);
  }
}

abstract class _MoveAbsoluteArgs implements MoveAbsoluteArgs {
  const factory _MoveAbsoluteArgs(
      {required Coordinate offset,
      required int speed,
      required LocationArg location}) = _$_MoveAbsoluteArgs;

  factory _MoveAbsoluteArgs.fromJson(Map<String, dynamic> json) =
      _$_MoveAbsoluteArgs.fromJson;

  @override
  Coordinate get offset => throw _privateConstructorUsedError;
  @override
  int get speed => throw _privateConstructorUsedError;
  @override
  LocationArg get location => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MoveAbsoluteArgsCopyWith<_MoveAbsoluteArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationArg _$LocationArgFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'tool':
      return _LocationArgTool.fromJson(json);
    case 'coordinate':
      return _LocationArgCoordinate.fromJson(json);
    case 'point':
      return _LocationArgPoint.fromJson(json);
    case 'identifier':
      return _LocationArgIdentifier.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$LocationArgTearOff {
  const _$LocationArgTearOff();

  _LocationArgTool tool(Tool value) {
    return _LocationArgTool(
      value,
    );
  }

  _LocationArgCoordinate coordinate(Coordinate value) {
    return _LocationArgCoordinate(
      value,
    );
  }

  _LocationArgPoint point(Point value) {
    return _LocationArgPoint(
      value,
    );
  }

  _LocationArgIdentifier identifier(Identifier value) {
    return _LocationArgIdentifier(
      value,
    );
  }

  LocationArg fromJson(Map<String, Object> json) {
    return LocationArg.fromJson(json);
  }
}

/// @nodoc
const $LocationArg = _$LocationArgTearOff();

/// @nodoc
mixin _$LocationArg {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tool value) tool,
    required TResult Function(Coordinate value) coordinate,
    required TResult Function(Point value) point,
    required TResult Function(Identifier value) identifier,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tool value)? tool,
    TResult Function(Coordinate value)? coordinate,
    TResult Function(Point value)? point,
    TResult Function(Identifier value)? identifier,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationArgTool value) tool,
    required TResult Function(_LocationArgCoordinate value) coordinate,
    required TResult Function(_LocationArgPoint value) point,
    required TResult Function(_LocationArgIdentifier value) identifier,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationArgTool value)? tool,
    TResult Function(_LocationArgCoordinate value)? coordinate,
    TResult Function(_LocationArgPoint value)? point,
    TResult Function(_LocationArgIdentifier value)? identifier,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationArgCopyWith<$Res> {
  factory $LocationArgCopyWith(
          LocationArg value, $Res Function(LocationArg) then) =
      _$LocationArgCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationArgCopyWithImpl<$Res> implements $LocationArgCopyWith<$Res> {
  _$LocationArgCopyWithImpl(this._value, this._then);

  final LocationArg _value;
  // ignore: unused_field
  final $Res Function(LocationArg) _then;
}

/// @nodoc
abstract class _$LocationArgToolCopyWith<$Res> {
  factory _$LocationArgToolCopyWith(
          _LocationArgTool value, $Res Function(_LocationArgTool) then) =
      __$LocationArgToolCopyWithImpl<$Res>;
  $Res call({Tool value});

  $ToolCopyWith<$Res> get value;
}

/// @nodoc
class __$LocationArgToolCopyWithImpl<$Res>
    extends _$LocationArgCopyWithImpl<$Res>
    implements _$LocationArgToolCopyWith<$Res> {
  __$LocationArgToolCopyWithImpl(
      _LocationArgTool _value, $Res Function(_LocationArgTool) _then)
      : super(_value, (v) => _then(v as _LocationArgTool));

  @override
  _LocationArgTool get _value => super._value as _LocationArgTool;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_LocationArgTool(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Tool,
    ));
  }

  @override
  $ToolCopyWith<$Res> get value {
    return $ToolCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationArgTool implements _LocationArgTool {
  const _$_LocationArgTool(this.value);

  factory _$_LocationArgTool.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationArgToolFromJson(json);

  @override
  final Tool value;

  @override
  String toString() {
    return 'LocationArg.tool(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationArgTool &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$LocationArgToolCopyWith<_LocationArgTool> get copyWith =>
      __$LocationArgToolCopyWithImpl<_LocationArgTool>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tool value) tool,
    required TResult Function(Coordinate value) coordinate,
    required TResult Function(Point value) point,
    required TResult Function(Identifier value) identifier,
  }) {
    return tool(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tool value)? tool,
    TResult Function(Coordinate value)? coordinate,
    TResult Function(Point value)? point,
    TResult Function(Identifier value)? identifier,
    required TResult orElse(),
  }) {
    if (tool != null) {
      return tool(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationArgTool value) tool,
    required TResult Function(_LocationArgCoordinate value) coordinate,
    required TResult Function(_LocationArgPoint value) point,
    required TResult Function(_LocationArgIdentifier value) identifier,
  }) {
    return tool(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationArgTool value)? tool,
    TResult Function(_LocationArgCoordinate value)? coordinate,
    TResult Function(_LocationArgPoint value)? point,
    TResult Function(_LocationArgIdentifier value)? identifier,
    required TResult orElse(),
  }) {
    if (tool != null) {
      return tool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationArgToolToJson(this)..['runtimeType'] = 'tool';
  }
}

abstract class _LocationArgTool implements LocationArg {
  const factory _LocationArgTool(Tool value) = _$_LocationArgTool;

  factory _LocationArgTool.fromJson(Map<String, dynamic> json) =
      _$_LocationArgTool.fromJson;

  Tool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LocationArgToolCopyWith<_LocationArgTool> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LocationArgCoordinateCopyWith<$Res> {
  factory _$LocationArgCoordinateCopyWith(_LocationArgCoordinate value,
          $Res Function(_LocationArgCoordinate) then) =
      __$LocationArgCoordinateCopyWithImpl<$Res>;
  $Res call({Coordinate value});

  $CoordinateCopyWith<$Res> get value;
}

/// @nodoc
class __$LocationArgCoordinateCopyWithImpl<$Res>
    extends _$LocationArgCopyWithImpl<$Res>
    implements _$LocationArgCoordinateCopyWith<$Res> {
  __$LocationArgCoordinateCopyWithImpl(_LocationArgCoordinate _value,
      $Res Function(_LocationArgCoordinate) _then)
      : super(_value, (v) => _then(v as _LocationArgCoordinate));

  @override
  _LocationArgCoordinate get _value => super._value as _LocationArgCoordinate;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_LocationArgCoordinate(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Coordinate,
    ));
  }

  @override
  $CoordinateCopyWith<$Res> get value {
    return $CoordinateCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationArgCoordinate implements _LocationArgCoordinate {
  const _$_LocationArgCoordinate(this.value);

  factory _$_LocationArgCoordinate.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationArgCoordinateFromJson(json);

  @override
  final Coordinate value;

  @override
  String toString() {
    return 'LocationArg.coordinate(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationArgCoordinate &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$LocationArgCoordinateCopyWith<_LocationArgCoordinate> get copyWith =>
      __$LocationArgCoordinateCopyWithImpl<_LocationArgCoordinate>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tool value) tool,
    required TResult Function(Coordinate value) coordinate,
    required TResult Function(Point value) point,
    required TResult Function(Identifier value) identifier,
  }) {
    return coordinate(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tool value)? tool,
    TResult Function(Coordinate value)? coordinate,
    TResult Function(Point value)? point,
    TResult Function(Identifier value)? identifier,
    required TResult orElse(),
  }) {
    if (coordinate != null) {
      return coordinate(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationArgTool value) tool,
    required TResult Function(_LocationArgCoordinate value) coordinate,
    required TResult Function(_LocationArgPoint value) point,
    required TResult Function(_LocationArgIdentifier value) identifier,
  }) {
    return coordinate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationArgTool value)? tool,
    TResult Function(_LocationArgCoordinate value)? coordinate,
    TResult Function(_LocationArgPoint value)? point,
    TResult Function(_LocationArgIdentifier value)? identifier,
    required TResult orElse(),
  }) {
    if (coordinate != null) {
      return coordinate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationArgCoordinateToJson(this)
      ..['runtimeType'] = 'coordinate';
  }
}

abstract class _LocationArgCoordinate implements LocationArg {
  const factory _LocationArgCoordinate(Coordinate value) =
      _$_LocationArgCoordinate;

  factory _LocationArgCoordinate.fromJson(Map<String, dynamic> json) =
      _$_LocationArgCoordinate.fromJson;

  Coordinate get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LocationArgCoordinateCopyWith<_LocationArgCoordinate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LocationArgPointCopyWith<$Res> {
  factory _$LocationArgPointCopyWith(
          _LocationArgPoint value, $Res Function(_LocationArgPoint) then) =
      __$LocationArgPointCopyWithImpl<$Res>;
  $Res call({Point value});

  $PointCopyWith<$Res> get value;
}

/// @nodoc
class __$LocationArgPointCopyWithImpl<$Res>
    extends _$LocationArgCopyWithImpl<$Res>
    implements _$LocationArgPointCopyWith<$Res> {
  __$LocationArgPointCopyWithImpl(
      _LocationArgPoint _value, $Res Function(_LocationArgPoint) _then)
      : super(_value, (v) => _then(v as _LocationArgPoint));

  @override
  _LocationArgPoint get _value => super._value as _LocationArgPoint;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_LocationArgPoint(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Point,
    ));
  }

  @override
  $PointCopyWith<$Res> get value {
    return $PointCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationArgPoint implements _LocationArgPoint {
  const _$_LocationArgPoint(this.value);

  factory _$_LocationArgPoint.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationArgPointFromJson(json);

  @override
  final Point value;

  @override
  String toString() {
    return 'LocationArg.point(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationArgPoint &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$LocationArgPointCopyWith<_LocationArgPoint> get copyWith =>
      __$LocationArgPointCopyWithImpl<_LocationArgPoint>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tool value) tool,
    required TResult Function(Coordinate value) coordinate,
    required TResult Function(Point value) point,
    required TResult Function(Identifier value) identifier,
  }) {
    return point(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tool value)? tool,
    TResult Function(Coordinate value)? coordinate,
    TResult Function(Point value)? point,
    TResult Function(Identifier value)? identifier,
    required TResult orElse(),
  }) {
    if (point != null) {
      return point(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationArgTool value) tool,
    required TResult Function(_LocationArgCoordinate value) coordinate,
    required TResult Function(_LocationArgPoint value) point,
    required TResult Function(_LocationArgIdentifier value) identifier,
  }) {
    return point(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationArgTool value)? tool,
    TResult Function(_LocationArgCoordinate value)? coordinate,
    TResult Function(_LocationArgPoint value)? point,
    TResult Function(_LocationArgIdentifier value)? identifier,
    required TResult orElse(),
  }) {
    if (point != null) {
      return point(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationArgPointToJson(this)..['runtimeType'] = 'point';
  }
}

abstract class _LocationArgPoint implements LocationArg {
  const factory _LocationArgPoint(Point value) = _$_LocationArgPoint;

  factory _LocationArgPoint.fromJson(Map<String, dynamic> json) =
      _$_LocationArgPoint.fromJson;

  Point get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LocationArgPointCopyWith<_LocationArgPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LocationArgIdentifierCopyWith<$Res> {
  factory _$LocationArgIdentifierCopyWith(_LocationArgIdentifier value,
          $Res Function(_LocationArgIdentifier) then) =
      __$LocationArgIdentifierCopyWithImpl<$Res>;
  $Res call({Identifier value});

  $IdentifierCopyWith<$Res> get value;
}

/// @nodoc
class __$LocationArgIdentifierCopyWithImpl<$Res>
    extends _$LocationArgCopyWithImpl<$Res>
    implements _$LocationArgIdentifierCopyWith<$Res> {
  __$LocationArgIdentifierCopyWithImpl(_LocationArgIdentifier _value,
      $Res Function(_LocationArgIdentifier) _then)
      : super(_value, (v) => _then(v as _LocationArgIdentifier));

  @override
  _LocationArgIdentifier get _value => super._value as _LocationArgIdentifier;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_LocationArgIdentifier(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Identifier,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get value {
    return $IdentifierCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationArgIdentifier implements _LocationArgIdentifier {
  const _$_LocationArgIdentifier(this.value);

  factory _$_LocationArgIdentifier.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationArgIdentifierFromJson(json);

  @override
  final Identifier value;

  @override
  String toString() {
    return 'LocationArg.identifier(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationArgIdentifier &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$LocationArgIdentifierCopyWith<_LocationArgIdentifier> get copyWith =>
      __$LocationArgIdentifierCopyWithImpl<_LocationArgIdentifier>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tool value) tool,
    required TResult Function(Coordinate value) coordinate,
    required TResult Function(Point value) point,
    required TResult Function(Identifier value) identifier,
  }) {
    return identifier(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tool value)? tool,
    TResult Function(Coordinate value)? coordinate,
    TResult Function(Point value)? point,
    TResult Function(Identifier value)? identifier,
    required TResult orElse(),
  }) {
    if (identifier != null) {
      return identifier(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LocationArgTool value) tool,
    required TResult Function(_LocationArgCoordinate value) coordinate,
    required TResult Function(_LocationArgPoint value) point,
    required TResult Function(_LocationArgIdentifier value) identifier,
  }) {
    return identifier(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LocationArgTool value)? tool,
    TResult Function(_LocationArgCoordinate value)? coordinate,
    TResult Function(_LocationArgPoint value)? point,
    TResult Function(_LocationArgIdentifier value)? identifier,
    required TResult orElse(),
  }) {
    if (identifier != null) {
      return identifier(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationArgIdentifierToJson(this)
      ..['runtimeType'] = 'identifier';
  }
}

abstract class _LocationArgIdentifier implements LocationArg {
  const factory _LocationArgIdentifier(Identifier value) =
      _$_LocationArgIdentifier;

  factory _LocationArgIdentifier.fromJson(Map<String, dynamic> json) =
      _$_LocationArgIdentifier.fromJson;

  Identifier get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LocationArgIdentifierCopyWith<_LocationArgIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}
