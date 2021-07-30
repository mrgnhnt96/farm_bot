// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'axis_operand.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AxisOperand _$AxisOperandFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'coordinate':
      return _Coordinate.fromJson(json);
    case 'identifier':
      return _Identifier.fromJson(json);
    case 'lua':
      return _Lua.fromJson(json);
    case 'numeric':
      return _Numeric.fromJson(json);
    case 'point':
      return _Point.fromJson(json);
    case 'random':
      return _Random.fromJson(json);
    case 'specialValue':
      return _SpecialValue.fromJson(json);
    case 'tool':
      return _Tool.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$AxisOperandTearOff {
  const _$AxisOperandTearOff();

  _Coordinate coordinate(Coordinate coordinate) {
    return _Coordinate(
      coordinate,
    );
  }

  _Identifier identifier(Identifier identifier) {
    return _Identifier(
      identifier,
    );
  }

  _Lua lua(Lua lua) {
    return _Lua(
      lua,
    );
  }

  _Numeric numeric(Numeric numeric) {
    return _Numeric(
      numeric,
    );
  }

  _Point point(Point point) {
    return _Point(
      point,
    );
  }

  _Random random(Random random) {
    return _Random(
      random,
    );
  }

  _SpecialValue specialValue(SpecialValue specialValue) {
    return _SpecialValue(
      specialValue,
    );
  }

  _Tool tool(Tool tool) {
    return _Tool(
      tool,
    );
  }

  AxisOperand fromJson(Map<String, Object> json) {
    return AxisOperand.fromJson(json);
  }
}

/// @nodoc
const $AxisOperand = _$AxisOperandTearOff();

/// @nodoc
mixin _$AxisOperand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Coordinate coordinate) coordinate,
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Lua lua) lua,
    required TResult Function(Numeric numeric) numeric,
    required TResult Function(Point point) point,
    required TResult Function(Random random) random,
    required TResult Function(SpecialValue specialValue) specialValue,
    required TResult Function(Tool tool) tool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Coordinate coordinate)? coordinate,
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Lua lua)? lua,
    TResult Function(Numeric numeric)? numeric,
    TResult Function(Point point)? point,
    TResult Function(Random random)? random,
    TResult Function(SpecialValue specialValue)? specialValue,
    TResult Function(Tool tool)? tool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Coordinate value) coordinate,
    required TResult Function(_Identifier value) identifier,
    required TResult Function(_Lua value) lua,
    required TResult Function(_Numeric value) numeric,
    required TResult Function(_Point value) point,
    required TResult Function(_Random value) random,
    required TResult Function(_SpecialValue value) specialValue,
    required TResult Function(_Tool value) tool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Coordinate value)? coordinate,
    TResult Function(_Identifier value)? identifier,
    TResult Function(_Lua value)? lua,
    TResult Function(_Numeric value)? numeric,
    TResult Function(_Point value)? point,
    TResult Function(_Random value)? random,
    TResult Function(_SpecialValue value)? specialValue,
    TResult Function(_Tool value)? tool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AxisOperandCopyWith<$Res> {
  factory $AxisOperandCopyWith(
          AxisOperand value, $Res Function(AxisOperand) then) =
      _$AxisOperandCopyWithImpl<$Res>;
}

/// @nodoc
class _$AxisOperandCopyWithImpl<$Res> implements $AxisOperandCopyWith<$Res> {
  _$AxisOperandCopyWithImpl(this._value, this._then);

  final AxisOperand _value;
  // ignore: unused_field
  final $Res Function(AxisOperand) _then;
}

/// @nodoc
abstract class _$CoordinateCopyWith<$Res> {
  factory _$CoordinateCopyWith(
          _Coordinate value, $Res Function(_Coordinate) then) =
      __$CoordinateCopyWithImpl<$Res>;
  $Res call({Coordinate coordinate});

  $CoordinateCopyWith<$Res> get coordinate;
}

/// @nodoc
class __$CoordinateCopyWithImpl<$Res> extends _$AxisOperandCopyWithImpl<$Res>
    implements _$CoordinateCopyWith<$Res> {
  __$CoordinateCopyWithImpl(
      _Coordinate _value, $Res Function(_Coordinate) _then)
      : super(_value, (v) => _then(v as _Coordinate));

  @override
  _Coordinate get _value => super._value as _Coordinate;

  @override
  $Res call({
    Object? coordinate = freezed,
  }) {
    return _then(_Coordinate(
      coordinate == freezed
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as Coordinate,
    ));
  }

  @override
  $CoordinateCopyWith<$Res> get coordinate {
    return $CoordinateCopyWith<$Res>(_value.coordinate, (value) {
      return _then(_value.copyWith(coordinate: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coordinate implements _Coordinate {
  const _$_Coordinate(this.coordinate);

  factory _$_Coordinate.fromJson(Map<String, dynamic> json) =>
      _$_$_CoordinateFromJson(json);

  @override
  final Coordinate coordinate;

  @override
  String toString() {
    return 'AxisOperand.coordinate(coordinate: $coordinate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coordinate &&
            (identical(other.coordinate, coordinate) ||
                const DeepCollectionEquality()
                    .equals(other.coordinate, coordinate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(coordinate);

  @JsonKey(ignore: true)
  @override
  _$CoordinateCopyWith<_Coordinate> get copyWith =>
      __$CoordinateCopyWithImpl<_Coordinate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Coordinate coordinate) coordinate,
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Lua lua) lua,
    required TResult Function(Numeric numeric) numeric,
    required TResult Function(Point point) point,
    required TResult Function(Random random) random,
    required TResult Function(SpecialValue specialValue) specialValue,
    required TResult Function(Tool tool) tool,
  }) {
    return coordinate(this.coordinate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Coordinate coordinate)? coordinate,
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Lua lua)? lua,
    TResult Function(Numeric numeric)? numeric,
    TResult Function(Point point)? point,
    TResult Function(Random random)? random,
    TResult Function(SpecialValue specialValue)? specialValue,
    TResult Function(Tool tool)? tool,
    required TResult orElse(),
  }) {
    if (coordinate != null) {
      return coordinate(this.coordinate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Coordinate value) coordinate,
    required TResult Function(_Identifier value) identifier,
    required TResult Function(_Lua value) lua,
    required TResult Function(_Numeric value) numeric,
    required TResult Function(_Point value) point,
    required TResult Function(_Random value) random,
    required TResult Function(_SpecialValue value) specialValue,
    required TResult Function(_Tool value) tool,
  }) {
    return coordinate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Coordinate value)? coordinate,
    TResult Function(_Identifier value)? identifier,
    TResult Function(_Lua value)? lua,
    TResult Function(_Numeric value)? numeric,
    TResult Function(_Point value)? point,
    TResult Function(_Random value)? random,
    TResult Function(_SpecialValue value)? specialValue,
    TResult Function(_Tool value)? tool,
    required TResult orElse(),
  }) {
    if (coordinate != null) {
      return coordinate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoordinateToJson(this)..['runtimeType'] = 'coordinate';
  }
}

abstract class _Coordinate implements AxisOperand {
  const factory _Coordinate(Coordinate coordinate) = _$_Coordinate;

  factory _Coordinate.fromJson(Map<String, dynamic> json) =
      _$_Coordinate.fromJson;

  Coordinate get coordinate => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CoordinateCopyWith<_Coordinate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$IdentifierCopyWith<$Res> {
  factory _$IdentifierCopyWith(
          _Identifier value, $Res Function(_Identifier) then) =
      __$IdentifierCopyWithImpl<$Res>;
  $Res call({Identifier identifier});

  $IdentifierCopyWith<$Res> get identifier;
}

/// @nodoc
class __$IdentifierCopyWithImpl<$Res> extends _$AxisOperandCopyWithImpl<$Res>
    implements _$IdentifierCopyWith<$Res> {
  __$IdentifierCopyWithImpl(
      _Identifier _value, $Res Function(_Identifier) _then)
      : super(_value, (v) => _then(v as _Identifier));

  @override
  _Identifier get _value => super._value as _Identifier;

  @override
  $Res call({
    Object? identifier = freezed,
  }) {
    return _then(_Identifier(
      identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as Identifier,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Identifier implements _Identifier {
  const _$_Identifier(this.identifier);

  factory _$_Identifier.fromJson(Map<String, dynamic> json) =>
      _$_$_IdentifierFromJson(json);

  @override
  final Identifier identifier;

  @override
  String toString() {
    return 'AxisOperand.identifier(identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Identifier &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(identifier);

  @JsonKey(ignore: true)
  @override
  _$IdentifierCopyWith<_Identifier> get copyWith =>
      __$IdentifierCopyWithImpl<_Identifier>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Coordinate coordinate) coordinate,
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Lua lua) lua,
    required TResult Function(Numeric numeric) numeric,
    required TResult Function(Point point) point,
    required TResult Function(Random random) random,
    required TResult Function(SpecialValue specialValue) specialValue,
    required TResult Function(Tool tool) tool,
  }) {
    return identifier(this.identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Coordinate coordinate)? coordinate,
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Lua lua)? lua,
    TResult Function(Numeric numeric)? numeric,
    TResult Function(Point point)? point,
    TResult Function(Random random)? random,
    TResult Function(SpecialValue specialValue)? specialValue,
    TResult Function(Tool tool)? tool,
    required TResult orElse(),
  }) {
    if (identifier != null) {
      return identifier(this.identifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Coordinate value) coordinate,
    required TResult Function(_Identifier value) identifier,
    required TResult Function(_Lua value) lua,
    required TResult Function(_Numeric value) numeric,
    required TResult Function(_Point value) point,
    required TResult Function(_Random value) random,
    required TResult Function(_SpecialValue value) specialValue,
    required TResult Function(_Tool value) tool,
  }) {
    return identifier(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Coordinate value)? coordinate,
    TResult Function(_Identifier value)? identifier,
    TResult Function(_Lua value)? lua,
    TResult Function(_Numeric value)? numeric,
    TResult Function(_Point value)? point,
    TResult Function(_Random value)? random,
    TResult Function(_SpecialValue value)? specialValue,
    TResult Function(_Tool value)? tool,
    required TResult orElse(),
  }) {
    if (identifier != null) {
      return identifier(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IdentifierToJson(this)..['runtimeType'] = 'identifier';
  }
}

abstract class _Identifier implements AxisOperand {
  const factory _Identifier(Identifier identifier) = _$_Identifier;

  factory _Identifier.fromJson(Map<String, dynamic> json) =
      _$_Identifier.fromJson;

  Identifier get identifier => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$IdentifierCopyWith<_Identifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LuaCopyWith<$Res> {
  factory _$LuaCopyWith(_Lua value, $Res Function(_Lua) then) =
      __$LuaCopyWithImpl<$Res>;
  $Res call({Lua lua});

  $LuaCopyWith<$Res> get lua;
}

/// @nodoc
class __$LuaCopyWithImpl<$Res> extends _$AxisOperandCopyWithImpl<$Res>
    implements _$LuaCopyWith<$Res> {
  __$LuaCopyWithImpl(_Lua _value, $Res Function(_Lua) _then)
      : super(_value, (v) => _then(v as _Lua));

  @override
  _Lua get _value => super._value as _Lua;

  @override
  $Res call({
    Object? lua = freezed,
  }) {
    return _then(_Lua(
      lua == freezed
          ? _value.lua
          : lua // ignore: cast_nullable_to_non_nullable
              as Lua,
    ));
  }

  @override
  $LuaCopyWith<$Res> get lua {
    return $LuaCopyWith<$Res>(_value.lua, (value) {
      return _then(_value.copyWith(lua: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Lua implements _Lua {
  const _$_Lua(this.lua);

  factory _$_Lua.fromJson(Map<String, dynamic> json) => _$_$_LuaFromJson(json);

  @override
  final Lua lua;

  @override
  String toString() {
    return 'AxisOperand.lua(lua: $lua)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Lua &&
            (identical(other.lua, lua) ||
                const DeepCollectionEquality().equals(other.lua, lua)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(lua);

  @JsonKey(ignore: true)
  @override
  _$LuaCopyWith<_Lua> get copyWith =>
      __$LuaCopyWithImpl<_Lua>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Coordinate coordinate) coordinate,
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Lua lua) lua,
    required TResult Function(Numeric numeric) numeric,
    required TResult Function(Point point) point,
    required TResult Function(Random random) random,
    required TResult Function(SpecialValue specialValue) specialValue,
    required TResult Function(Tool tool) tool,
  }) {
    return lua(this.lua);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Coordinate coordinate)? coordinate,
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Lua lua)? lua,
    TResult Function(Numeric numeric)? numeric,
    TResult Function(Point point)? point,
    TResult Function(Random random)? random,
    TResult Function(SpecialValue specialValue)? specialValue,
    TResult Function(Tool tool)? tool,
    required TResult orElse(),
  }) {
    if (lua != null) {
      return lua(this.lua);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Coordinate value) coordinate,
    required TResult Function(_Identifier value) identifier,
    required TResult Function(_Lua value) lua,
    required TResult Function(_Numeric value) numeric,
    required TResult Function(_Point value) point,
    required TResult Function(_Random value) random,
    required TResult Function(_SpecialValue value) specialValue,
    required TResult Function(_Tool value) tool,
  }) {
    return lua(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Coordinate value)? coordinate,
    TResult Function(_Identifier value)? identifier,
    TResult Function(_Lua value)? lua,
    TResult Function(_Numeric value)? numeric,
    TResult Function(_Point value)? point,
    TResult Function(_Random value)? random,
    TResult Function(_SpecialValue value)? specialValue,
    TResult Function(_Tool value)? tool,
    required TResult orElse(),
  }) {
    if (lua != null) {
      return lua(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LuaToJson(this)..['runtimeType'] = 'lua';
  }
}

abstract class _Lua implements AxisOperand {
  const factory _Lua(Lua lua) = _$_Lua;

  factory _Lua.fromJson(Map<String, dynamic> json) = _$_Lua.fromJson;

  Lua get lua => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LuaCopyWith<_Lua> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NumericCopyWith<$Res> {
  factory _$NumericCopyWith(_Numeric value, $Res Function(_Numeric) then) =
      __$NumericCopyWithImpl<$Res>;
  $Res call({Numeric numeric});

  $NumericCopyWith<$Res> get numeric;
}

/// @nodoc
class __$NumericCopyWithImpl<$Res> extends _$AxisOperandCopyWithImpl<$Res>
    implements _$NumericCopyWith<$Res> {
  __$NumericCopyWithImpl(_Numeric _value, $Res Function(_Numeric) _then)
      : super(_value, (v) => _then(v as _Numeric));

  @override
  _Numeric get _value => super._value as _Numeric;

  @override
  $Res call({
    Object? numeric = freezed,
  }) {
    return _then(_Numeric(
      numeric == freezed
          ? _value.numeric
          : numeric // ignore: cast_nullable_to_non_nullable
              as Numeric,
    ));
  }

  @override
  $NumericCopyWith<$Res> get numeric {
    return $NumericCopyWith<$Res>(_value.numeric, (value) {
      return _then(_value.copyWith(numeric: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Numeric implements _Numeric {
  const _$_Numeric(this.numeric);

  factory _$_Numeric.fromJson(Map<String, dynamic> json) =>
      _$_$_NumericFromJson(json);

  @override
  final Numeric numeric;

  @override
  String toString() {
    return 'AxisOperand.numeric(numeric: $numeric)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Numeric &&
            (identical(other.numeric, numeric) ||
                const DeepCollectionEquality().equals(other.numeric, numeric)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(numeric);

  @JsonKey(ignore: true)
  @override
  _$NumericCopyWith<_Numeric> get copyWith =>
      __$NumericCopyWithImpl<_Numeric>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Coordinate coordinate) coordinate,
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Lua lua) lua,
    required TResult Function(Numeric numeric) numeric,
    required TResult Function(Point point) point,
    required TResult Function(Random random) random,
    required TResult Function(SpecialValue specialValue) specialValue,
    required TResult Function(Tool tool) tool,
  }) {
    return numeric(this.numeric);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Coordinate coordinate)? coordinate,
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Lua lua)? lua,
    TResult Function(Numeric numeric)? numeric,
    TResult Function(Point point)? point,
    TResult Function(Random random)? random,
    TResult Function(SpecialValue specialValue)? specialValue,
    TResult Function(Tool tool)? tool,
    required TResult orElse(),
  }) {
    if (numeric != null) {
      return numeric(this.numeric);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Coordinate value) coordinate,
    required TResult Function(_Identifier value) identifier,
    required TResult Function(_Lua value) lua,
    required TResult Function(_Numeric value) numeric,
    required TResult Function(_Point value) point,
    required TResult Function(_Random value) random,
    required TResult Function(_SpecialValue value) specialValue,
    required TResult Function(_Tool value) tool,
  }) {
    return numeric(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Coordinate value)? coordinate,
    TResult Function(_Identifier value)? identifier,
    TResult Function(_Lua value)? lua,
    TResult Function(_Numeric value)? numeric,
    TResult Function(_Point value)? point,
    TResult Function(_Random value)? random,
    TResult Function(_SpecialValue value)? specialValue,
    TResult Function(_Tool value)? tool,
    required TResult orElse(),
  }) {
    if (numeric != null) {
      return numeric(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NumericToJson(this)..['runtimeType'] = 'numeric';
  }
}

abstract class _Numeric implements AxisOperand {
  const factory _Numeric(Numeric numeric) = _$_Numeric;

  factory _Numeric.fromJson(Map<String, dynamic> json) = _$_Numeric.fromJson;

  Numeric get numeric => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NumericCopyWith<_Numeric> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PointCopyWith<$Res> {
  factory _$PointCopyWith(_Point value, $Res Function(_Point) then) =
      __$PointCopyWithImpl<$Res>;
  $Res call({Point point});

  $PointCopyWith<$Res> get point;
}

/// @nodoc
class __$PointCopyWithImpl<$Res> extends _$AxisOperandCopyWithImpl<$Res>
    implements _$PointCopyWith<$Res> {
  __$PointCopyWithImpl(_Point _value, $Res Function(_Point) _then)
      : super(_value, (v) => _then(v as _Point));

  @override
  _Point get _value => super._value as _Point;

  @override
  $Res call({
    Object? point = freezed,
  }) {
    return _then(_Point(
      point == freezed
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as Point,
    ));
  }

  @override
  $PointCopyWith<$Res> get point {
    return $PointCopyWith<$Res>(_value.point, (value) {
      return _then(_value.copyWith(point: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Point implements _Point {
  const _$_Point(this.point);

  factory _$_Point.fromJson(Map<String, dynamic> json) =>
      _$_$_PointFromJson(json);

  @override
  final Point point;

  @override
  String toString() {
    return 'AxisOperand.point(point: $point)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Point &&
            (identical(other.point, point) ||
                const DeepCollectionEquality().equals(other.point, point)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(point);

  @JsonKey(ignore: true)
  @override
  _$PointCopyWith<_Point> get copyWith =>
      __$PointCopyWithImpl<_Point>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Coordinate coordinate) coordinate,
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Lua lua) lua,
    required TResult Function(Numeric numeric) numeric,
    required TResult Function(Point point) point,
    required TResult Function(Random random) random,
    required TResult Function(SpecialValue specialValue) specialValue,
    required TResult Function(Tool tool) tool,
  }) {
    return point(this.point);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Coordinate coordinate)? coordinate,
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Lua lua)? lua,
    TResult Function(Numeric numeric)? numeric,
    TResult Function(Point point)? point,
    TResult Function(Random random)? random,
    TResult Function(SpecialValue specialValue)? specialValue,
    TResult Function(Tool tool)? tool,
    required TResult orElse(),
  }) {
    if (point != null) {
      return point(this.point);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Coordinate value) coordinate,
    required TResult Function(_Identifier value) identifier,
    required TResult Function(_Lua value) lua,
    required TResult Function(_Numeric value) numeric,
    required TResult Function(_Point value) point,
    required TResult Function(_Random value) random,
    required TResult Function(_SpecialValue value) specialValue,
    required TResult Function(_Tool value) tool,
  }) {
    return point(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Coordinate value)? coordinate,
    TResult Function(_Identifier value)? identifier,
    TResult Function(_Lua value)? lua,
    TResult Function(_Numeric value)? numeric,
    TResult Function(_Point value)? point,
    TResult Function(_Random value)? random,
    TResult Function(_SpecialValue value)? specialValue,
    TResult Function(_Tool value)? tool,
    required TResult orElse(),
  }) {
    if (point != null) {
      return point(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PointToJson(this)..['runtimeType'] = 'point';
  }
}

abstract class _Point implements AxisOperand {
  const factory _Point(Point point) = _$_Point;

  factory _Point.fromJson(Map<String, dynamic> json) = _$_Point.fromJson;

  Point get point => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PointCopyWith<_Point> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RandomCopyWith<$Res> {
  factory _$RandomCopyWith(_Random value, $Res Function(_Random) then) =
      __$RandomCopyWithImpl<$Res>;
  $Res call({Random random});

  $RandomCopyWith<$Res> get random;
}

/// @nodoc
class __$RandomCopyWithImpl<$Res> extends _$AxisOperandCopyWithImpl<$Res>
    implements _$RandomCopyWith<$Res> {
  __$RandomCopyWithImpl(_Random _value, $Res Function(_Random) _then)
      : super(_value, (v) => _then(v as _Random));

  @override
  _Random get _value => super._value as _Random;

  @override
  $Res call({
    Object? random = freezed,
  }) {
    return _then(_Random(
      random == freezed
          ? _value.random
          : random // ignore: cast_nullable_to_non_nullable
              as Random,
    ));
  }

  @override
  $RandomCopyWith<$Res> get random {
    return $RandomCopyWith<$Res>(_value.random, (value) {
      return _then(_value.copyWith(random: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Random implements _Random {
  const _$_Random(this.random);

  factory _$_Random.fromJson(Map<String, dynamic> json) =>
      _$_$_RandomFromJson(json);

  @override
  final Random random;

  @override
  String toString() {
    return 'AxisOperand.random(random: $random)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Random &&
            (identical(other.random, random) ||
                const DeepCollectionEquality().equals(other.random, random)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(random);

  @JsonKey(ignore: true)
  @override
  _$RandomCopyWith<_Random> get copyWith =>
      __$RandomCopyWithImpl<_Random>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Coordinate coordinate) coordinate,
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Lua lua) lua,
    required TResult Function(Numeric numeric) numeric,
    required TResult Function(Point point) point,
    required TResult Function(Random random) random,
    required TResult Function(SpecialValue specialValue) specialValue,
    required TResult Function(Tool tool) tool,
  }) {
    return random(this.random);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Coordinate coordinate)? coordinate,
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Lua lua)? lua,
    TResult Function(Numeric numeric)? numeric,
    TResult Function(Point point)? point,
    TResult Function(Random random)? random,
    TResult Function(SpecialValue specialValue)? specialValue,
    TResult Function(Tool tool)? tool,
    required TResult orElse(),
  }) {
    if (random != null) {
      return random(this.random);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Coordinate value) coordinate,
    required TResult Function(_Identifier value) identifier,
    required TResult Function(_Lua value) lua,
    required TResult Function(_Numeric value) numeric,
    required TResult Function(_Point value) point,
    required TResult Function(_Random value) random,
    required TResult Function(_SpecialValue value) specialValue,
    required TResult Function(_Tool value) tool,
  }) {
    return random(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Coordinate value)? coordinate,
    TResult Function(_Identifier value)? identifier,
    TResult Function(_Lua value)? lua,
    TResult Function(_Numeric value)? numeric,
    TResult Function(_Point value)? point,
    TResult Function(_Random value)? random,
    TResult Function(_SpecialValue value)? specialValue,
    TResult Function(_Tool value)? tool,
    required TResult orElse(),
  }) {
    if (random != null) {
      return random(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RandomToJson(this)..['runtimeType'] = 'random';
  }
}

abstract class _Random implements AxisOperand {
  const factory _Random(Random random) = _$_Random;

  factory _Random.fromJson(Map<String, dynamic> json) = _$_Random.fromJson;

  Random get random => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RandomCopyWith<_Random> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SpecialValueCopyWith<$Res> {
  factory _$SpecialValueCopyWith(
          _SpecialValue value, $Res Function(_SpecialValue) then) =
      __$SpecialValueCopyWithImpl<$Res>;
  $Res call({SpecialValue specialValue});

  $SpecialValueCopyWith<$Res> get specialValue;
}

/// @nodoc
class __$SpecialValueCopyWithImpl<$Res> extends _$AxisOperandCopyWithImpl<$Res>
    implements _$SpecialValueCopyWith<$Res> {
  __$SpecialValueCopyWithImpl(
      _SpecialValue _value, $Res Function(_SpecialValue) _then)
      : super(_value, (v) => _then(v as _SpecialValue));

  @override
  _SpecialValue get _value => super._value as _SpecialValue;

  @override
  $Res call({
    Object? specialValue = freezed,
  }) {
    return _then(_SpecialValue(
      specialValue == freezed
          ? _value.specialValue
          : specialValue // ignore: cast_nullable_to_non_nullable
              as SpecialValue,
    ));
  }

  @override
  $SpecialValueCopyWith<$Res> get specialValue {
    return $SpecialValueCopyWith<$Res>(_value.specialValue, (value) {
      return _then(_value.copyWith(specialValue: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecialValue implements _SpecialValue {
  const _$_SpecialValue(this.specialValue);

  factory _$_SpecialValue.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecialValueFromJson(json);

  @override
  final SpecialValue specialValue;

  @override
  String toString() {
    return 'AxisOperand.specialValue(specialValue: $specialValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecialValue &&
            (identical(other.specialValue, specialValue) ||
                const DeepCollectionEquality()
                    .equals(other.specialValue, specialValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(specialValue);

  @JsonKey(ignore: true)
  @override
  _$SpecialValueCopyWith<_SpecialValue> get copyWith =>
      __$SpecialValueCopyWithImpl<_SpecialValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Coordinate coordinate) coordinate,
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Lua lua) lua,
    required TResult Function(Numeric numeric) numeric,
    required TResult Function(Point point) point,
    required TResult Function(Random random) random,
    required TResult Function(SpecialValue specialValue) specialValue,
    required TResult Function(Tool tool) tool,
  }) {
    return specialValue(this.specialValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Coordinate coordinate)? coordinate,
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Lua lua)? lua,
    TResult Function(Numeric numeric)? numeric,
    TResult Function(Point point)? point,
    TResult Function(Random random)? random,
    TResult Function(SpecialValue specialValue)? specialValue,
    TResult Function(Tool tool)? tool,
    required TResult orElse(),
  }) {
    if (specialValue != null) {
      return specialValue(this.specialValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Coordinate value) coordinate,
    required TResult Function(_Identifier value) identifier,
    required TResult Function(_Lua value) lua,
    required TResult Function(_Numeric value) numeric,
    required TResult Function(_Point value) point,
    required TResult Function(_Random value) random,
    required TResult Function(_SpecialValue value) specialValue,
    required TResult Function(_Tool value) tool,
  }) {
    return specialValue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Coordinate value)? coordinate,
    TResult Function(_Identifier value)? identifier,
    TResult Function(_Lua value)? lua,
    TResult Function(_Numeric value)? numeric,
    TResult Function(_Point value)? point,
    TResult Function(_Random value)? random,
    TResult Function(_SpecialValue value)? specialValue,
    TResult Function(_Tool value)? tool,
    required TResult orElse(),
  }) {
    if (specialValue != null) {
      return specialValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecialValueToJson(this)..['runtimeType'] = 'specialValue';
  }
}

abstract class _SpecialValue implements AxisOperand {
  const factory _SpecialValue(SpecialValue specialValue) = _$_SpecialValue;

  factory _SpecialValue.fromJson(Map<String, dynamic> json) =
      _$_SpecialValue.fromJson;

  SpecialValue get specialValue => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SpecialValueCopyWith<_SpecialValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ToolCopyWith<$Res> {
  factory _$ToolCopyWith(_Tool value, $Res Function(_Tool) then) =
      __$ToolCopyWithImpl<$Res>;
  $Res call({Tool tool});

  $ToolCopyWith<$Res> get tool;
}

/// @nodoc
class __$ToolCopyWithImpl<$Res> extends _$AxisOperandCopyWithImpl<$Res>
    implements _$ToolCopyWith<$Res> {
  __$ToolCopyWithImpl(_Tool _value, $Res Function(_Tool) _then)
      : super(_value, (v) => _then(v as _Tool));

  @override
  _Tool get _value => super._value as _Tool;

  @override
  $Res call({
    Object? tool = freezed,
  }) {
    return _then(_Tool(
      tool == freezed
          ? _value.tool
          : tool // ignore: cast_nullable_to_non_nullable
              as Tool,
    ));
  }

  @override
  $ToolCopyWith<$Res> get tool {
    return $ToolCopyWith<$Res>(_value.tool, (value) {
      return _then(_value.copyWith(tool: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tool implements _Tool {
  const _$_Tool(this.tool);

  factory _$_Tool.fromJson(Map<String, dynamic> json) =>
      _$_$_ToolFromJson(json);

  @override
  final Tool tool;

  @override
  String toString() {
    return 'AxisOperand.tool(tool: $tool)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tool &&
            (identical(other.tool, tool) ||
                const DeepCollectionEquality().equals(other.tool, tool)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tool);

  @JsonKey(ignore: true)
  @override
  _$ToolCopyWith<_Tool> get copyWith =>
      __$ToolCopyWithImpl<_Tool>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Coordinate coordinate) coordinate,
    required TResult Function(Identifier identifier) identifier,
    required TResult Function(Lua lua) lua,
    required TResult Function(Numeric numeric) numeric,
    required TResult Function(Point point) point,
    required TResult Function(Random random) random,
    required TResult Function(SpecialValue specialValue) specialValue,
    required TResult Function(Tool tool) tool,
  }) {
    return tool(this.tool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Coordinate coordinate)? coordinate,
    TResult Function(Identifier identifier)? identifier,
    TResult Function(Lua lua)? lua,
    TResult Function(Numeric numeric)? numeric,
    TResult Function(Point point)? point,
    TResult Function(Random random)? random,
    TResult Function(SpecialValue specialValue)? specialValue,
    TResult Function(Tool tool)? tool,
    required TResult orElse(),
  }) {
    if (tool != null) {
      return tool(this.tool);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Coordinate value) coordinate,
    required TResult Function(_Identifier value) identifier,
    required TResult Function(_Lua value) lua,
    required TResult Function(_Numeric value) numeric,
    required TResult Function(_Point value) point,
    required TResult Function(_Random value) random,
    required TResult Function(_SpecialValue value) specialValue,
    required TResult Function(_Tool value) tool,
  }) {
    return tool(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Coordinate value)? coordinate,
    TResult Function(_Identifier value)? identifier,
    TResult Function(_Lua value)? lua,
    TResult Function(_Numeric value)? numeric,
    TResult Function(_Point value)? point,
    TResult Function(_Random value)? random,
    TResult Function(_SpecialValue value)? specialValue,
    TResult Function(_Tool value)? tool,
    required TResult orElse(),
  }) {
    if (tool != null) {
      return tool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ToolToJson(this)..['runtimeType'] = 'tool';
  }
}

abstract class _Tool implements AxisOperand {
  const factory _Tool(Tool tool) = _$_Tool;

  factory _Tool.fromJson(Map<String, dynamic> json) = _$_Tool.fromJson;

  Tool get tool => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ToolCopyWith<_Tool> get copyWith => throw _privateConstructorUsedError;
}
