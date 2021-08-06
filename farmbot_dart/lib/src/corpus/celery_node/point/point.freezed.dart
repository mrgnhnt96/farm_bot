// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Point _$PointFromJson(Map<String, dynamic> json) {
  return _DefaultPoint.fromJson(json);
}

/// @nodoc
class _$PointTearOff {
  const _$PointTearOff();

  _DefaultPoint call({String? comment, required PointArgs args}) {
    return _DefaultPoint(
      comment: comment,
      args: args,
    );
  }

  Point fromJson(Map<String, Object> json) {
    return Point.fromJson(json);
  }
}

/// @nodoc
const $Point = _$PointTearOff();

/// @nodoc
mixin _$Point {
  String? get comment => throw _privateConstructorUsedError;
  PointArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointCopyWith<Point> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointCopyWith<$Res> {
  factory $PointCopyWith(Point value, $Res Function(Point) then) =
      _$PointCopyWithImpl<$Res>;
  $Res call({String? comment, PointArgs args});

  $PointArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$PointCopyWithImpl<$Res> implements $PointCopyWith<$Res> {
  _$PointCopyWithImpl(this._value, this._then);

  final Point _value;
  // ignore: unused_field
  final $Res Function(Point) _then;

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
              as PointArgs,
    ));
  }

  @override
  $PointArgsCopyWith<$Res> get args {
    return $PointArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultPointCopyWith<$Res> implements $PointCopyWith<$Res> {
  factory _$DefaultPointCopyWith(
          _DefaultPoint value, $Res Function(_DefaultPoint) then) =
      __$DefaultPointCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, PointArgs args});

  @override
  $PointArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultPointCopyWithImpl<$Res> extends _$PointCopyWithImpl<$Res>
    implements _$DefaultPointCopyWith<$Res> {
  __$DefaultPointCopyWithImpl(
      _DefaultPoint _value, $Res Function(_DefaultPoint) _then)
      : super(_value, (v) => _then(v as _DefaultPoint));

  @override
  _DefaultPoint get _value => super._value as _DefaultPoint;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultPoint(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as PointArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultPoint extends _DefaultPoint {
  const _$_DefaultPoint({this.comment, required this.args}) : super._();

  factory _$_DefaultPoint.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultPointFromJson(json);

  @override
  final String? comment;
  @override
  final PointArgs args;

  @override
  String toString() {
    return 'Point(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultPoint &&
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
  _$DefaultPointCopyWith<_DefaultPoint> get copyWith =>
      __$DefaultPointCopyWithImpl<_DefaultPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultPointToJson(this);
  }
}

abstract class _DefaultPoint extends Point {
  const factory _DefaultPoint({String? comment, required PointArgs args}) =
      _$_DefaultPoint;
  const _DefaultPoint._() : super._();

  factory _DefaultPoint.fromJson(Map<String, dynamic> json) =
      _$_DefaultPoint.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  PointArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultPointCopyWith<_DefaultPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

PointArgs _$PointArgsFromJson(Map<String, dynamic> json) {
  return _PointArgs.fromJson(json);
}

/// @nodoc
class _$PointArgsTearOff {
  const _$PointArgsTearOff();

  _PointArgs call({required int pointerId, required PointType pointerType}) {
    return _PointArgs(
      pointerId: pointerId,
      pointerType: pointerType,
    );
  }

  PointArgs fromJson(Map<String, Object> json) {
    return PointArgs.fromJson(json);
  }
}

/// @nodoc
const $PointArgs = _$PointArgsTearOff();

/// @nodoc
mixin _$PointArgs {
  int get pointerId => throw _privateConstructorUsedError;
  PointType get pointerType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PointArgsCopyWith<PointArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PointArgsCopyWith<$Res> {
  factory $PointArgsCopyWith(PointArgs value, $Res Function(PointArgs) then) =
      _$PointArgsCopyWithImpl<$Res>;
  $Res call({int pointerId, PointType pointerType});
}

/// @nodoc
class _$PointArgsCopyWithImpl<$Res> implements $PointArgsCopyWith<$Res> {
  _$PointArgsCopyWithImpl(this._value, this._then);

  final PointArgs _value;
  // ignore: unused_field
  final $Res Function(PointArgs) _then;

  @override
  $Res call({
    Object? pointerId = freezed,
    Object? pointerType = freezed,
  }) {
    return _then(_value.copyWith(
      pointerId: pointerId == freezed
          ? _value.pointerId
          : pointerId // ignore: cast_nullable_to_non_nullable
              as int,
      pointerType: pointerType == freezed
          ? _value.pointerType
          : pointerType // ignore: cast_nullable_to_non_nullable
              as PointType,
    ));
  }
}

/// @nodoc
abstract class _$PointArgsCopyWith<$Res> implements $PointArgsCopyWith<$Res> {
  factory _$PointArgsCopyWith(
          _PointArgs value, $Res Function(_PointArgs) then) =
      __$PointArgsCopyWithImpl<$Res>;
  @override
  $Res call({int pointerId, PointType pointerType});
}

/// @nodoc
class __$PointArgsCopyWithImpl<$Res> extends _$PointArgsCopyWithImpl<$Res>
    implements _$PointArgsCopyWith<$Res> {
  __$PointArgsCopyWithImpl(_PointArgs _value, $Res Function(_PointArgs) _then)
      : super(_value, (v) => _then(v as _PointArgs));

  @override
  _PointArgs get _value => super._value as _PointArgs;

  @override
  $Res call({
    Object? pointerId = freezed,
    Object? pointerType = freezed,
  }) {
    return _then(_PointArgs(
      pointerId: pointerId == freezed
          ? _value.pointerId
          : pointerId // ignore: cast_nullable_to_non_nullable
              as int,
      pointerType: pointerType == freezed
          ? _value.pointerType
          : pointerType // ignore: cast_nullable_to_non_nullable
              as PointType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PointArgs implements _PointArgs {
  const _$_PointArgs({required this.pointerId, required this.pointerType});

  factory _$_PointArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_PointArgsFromJson(json);

  @override
  final int pointerId;
  @override
  final PointType pointerType;

  @override
  String toString() {
    return 'PointArgs(pointerId: $pointerId, pointerType: $pointerType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PointArgs &&
            (identical(other.pointerId, pointerId) ||
                const DeepCollectionEquality()
                    .equals(other.pointerId, pointerId)) &&
            (identical(other.pointerType, pointerType) ||
                const DeepCollectionEquality()
                    .equals(other.pointerType, pointerType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pointerId) ^
      const DeepCollectionEquality().hash(pointerType);

  @JsonKey(ignore: true)
  @override
  _$PointArgsCopyWith<_PointArgs> get copyWith =>
      __$PointArgsCopyWithImpl<_PointArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PointArgsToJson(this);
  }
}

abstract class _PointArgs implements PointArgs {
  const factory _PointArgs(
      {required int pointerId, required PointType pointerType}) = _$_PointArgs;

  factory _PointArgs.fromJson(Map<String, dynamic> json) =
      _$_PointArgs.fromJson;

  @override
  int get pointerId => throw _privateConstructorUsedError;
  @override
  PointType get pointerType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PointArgsCopyWith<_PointArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
