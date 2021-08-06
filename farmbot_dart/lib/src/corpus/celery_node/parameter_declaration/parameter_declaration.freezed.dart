// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'parameter_declaration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParameterDeclaration _$ParameterDeclarationFromJson(Map<String, dynamic> json) {
  return _DefaultParameterDeclaration.fromJson(json);
}

/// @nodoc
class _$ParameterDeclarationTearOff {
  const _$ParameterDeclarationTearOff();

  _DefaultParameterDeclaration call(
      {String? comment, required ParameterDeclarationArgs args}) {
    return _DefaultParameterDeclaration(
      comment: comment,
      args: args,
    );
  }

  ParameterDeclaration fromJson(Map<String, Object> json) {
    return ParameterDeclaration.fromJson(json);
  }
}

/// @nodoc
const $ParameterDeclaration = _$ParameterDeclarationTearOff();

/// @nodoc
mixin _$ParameterDeclaration {
  String? get comment => throw _privateConstructorUsedError;
  ParameterDeclarationArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterDeclarationCopyWith<ParameterDeclaration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterDeclarationCopyWith<$Res> {
  factory $ParameterDeclarationCopyWith(ParameterDeclaration value,
          $Res Function(ParameterDeclaration) then) =
      _$ParameterDeclarationCopyWithImpl<$Res>;
  $Res call({String? comment, ParameterDeclarationArgs args});

  $ParameterDeclarationArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ParameterDeclarationCopyWithImpl<$Res>
    implements $ParameterDeclarationCopyWith<$Res> {
  _$ParameterDeclarationCopyWithImpl(this._value, this._then);

  final ParameterDeclaration _value;
  // ignore: unused_field
  final $Res Function(ParameterDeclaration) _then;

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
              as ParameterDeclarationArgs,
    ));
  }

  @override
  $ParameterDeclarationArgsCopyWith<$Res> get args {
    return $ParameterDeclarationArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultParameterDeclarationCopyWith<$Res>
    implements $ParameterDeclarationCopyWith<$Res> {
  factory _$DefaultParameterDeclarationCopyWith(
          _DefaultParameterDeclaration value,
          $Res Function(_DefaultParameterDeclaration) then) =
      __$DefaultParameterDeclarationCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ParameterDeclarationArgs args});

  @override
  $ParameterDeclarationArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultParameterDeclarationCopyWithImpl<$Res>
    extends _$ParameterDeclarationCopyWithImpl<$Res>
    implements _$DefaultParameterDeclarationCopyWith<$Res> {
  __$DefaultParameterDeclarationCopyWithImpl(
      _DefaultParameterDeclaration _value,
      $Res Function(_DefaultParameterDeclaration) _then)
      : super(_value, (v) => _then(v as _DefaultParameterDeclaration));

  @override
  _DefaultParameterDeclaration get _value =>
      super._value as _DefaultParameterDeclaration;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultParameterDeclaration(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ParameterDeclarationArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultParameterDeclaration extends _DefaultParameterDeclaration {
  const _$_DefaultParameterDeclaration({this.comment, required this.args})
      : super._();

  factory _$_DefaultParameterDeclaration.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultParameterDeclarationFromJson(json);

  @override
  final String? comment;
  @override
  final ParameterDeclarationArgs args;

  @override
  String toString() {
    return 'ParameterDeclaration(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultParameterDeclaration &&
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
  _$DefaultParameterDeclarationCopyWith<_DefaultParameterDeclaration>
      get copyWith => __$DefaultParameterDeclarationCopyWithImpl<
          _DefaultParameterDeclaration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultParameterDeclarationToJson(this);
  }
}

abstract class _DefaultParameterDeclaration extends ParameterDeclaration {
  const factory _DefaultParameterDeclaration(
      {String? comment,
      required ParameterDeclarationArgs args}) = _$_DefaultParameterDeclaration;
  const _DefaultParameterDeclaration._() : super._();

  factory _DefaultParameterDeclaration.fromJson(Map<String, dynamic> json) =
      _$_DefaultParameterDeclaration.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ParameterDeclarationArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultParameterDeclarationCopyWith<_DefaultParameterDeclaration>
      get copyWith => throw _privateConstructorUsedError;
}

ParameterDeclarationArgs _$ParameterDeclarationArgsFromJson(
    Map<String, dynamic> json) {
  return _ParameterDeclarationArgs.fromJson(json);
}

/// @nodoc
class _$ParameterDeclarationArgsTearOff {
  const _$ParameterDeclarationArgsTearOff();

  _ParameterDeclarationArgs call(
      {required String label, required DataValueArg dataValue}) {
    return _ParameterDeclarationArgs(
      label: label,
      dataValue: dataValue,
    );
  }

  ParameterDeclarationArgs fromJson(Map<String, Object> json) {
    return ParameterDeclarationArgs.fromJson(json);
  }
}

/// @nodoc
const $ParameterDeclarationArgs = _$ParameterDeclarationArgsTearOff();

/// @nodoc
mixin _$ParameterDeclarationArgs {
  String get label => throw _privateConstructorUsedError;
  DataValueArg get dataValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterDeclarationArgsCopyWith<ParameterDeclarationArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterDeclarationArgsCopyWith<$Res> {
  factory $ParameterDeclarationArgsCopyWith(ParameterDeclarationArgs value,
          $Res Function(ParameterDeclarationArgs) then) =
      _$ParameterDeclarationArgsCopyWithImpl<$Res>;
  $Res call({String label, DataValueArg dataValue});

  $DataValueArgCopyWith<$Res> get dataValue;
}

/// @nodoc
class _$ParameterDeclarationArgsCopyWithImpl<$Res>
    implements $ParameterDeclarationArgsCopyWith<$Res> {
  _$ParameterDeclarationArgsCopyWithImpl(this._value, this._then);

  final ParameterDeclarationArgs _value;
  // ignore: unused_field
  final $Res Function(ParameterDeclarationArgs) _then;

  @override
  $Res call({
    Object? label = freezed,
    Object? dataValue = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      dataValue: dataValue == freezed
          ? _value.dataValue
          : dataValue // ignore: cast_nullable_to_non_nullable
              as DataValueArg,
    ));
  }

  @override
  $DataValueArgCopyWith<$Res> get dataValue {
    return $DataValueArgCopyWith<$Res>(_value.dataValue, (value) {
      return _then(_value.copyWith(dataValue: value));
    });
  }
}

/// @nodoc
abstract class _$ParameterDeclarationArgsCopyWith<$Res>
    implements $ParameterDeclarationArgsCopyWith<$Res> {
  factory _$ParameterDeclarationArgsCopyWith(_ParameterDeclarationArgs value,
          $Res Function(_ParameterDeclarationArgs) then) =
      __$ParameterDeclarationArgsCopyWithImpl<$Res>;
  @override
  $Res call({String label, DataValueArg dataValue});

  @override
  $DataValueArgCopyWith<$Res> get dataValue;
}

/// @nodoc
class __$ParameterDeclarationArgsCopyWithImpl<$Res>
    extends _$ParameterDeclarationArgsCopyWithImpl<$Res>
    implements _$ParameterDeclarationArgsCopyWith<$Res> {
  __$ParameterDeclarationArgsCopyWithImpl(_ParameterDeclarationArgs _value,
      $Res Function(_ParameterDeclarationArgs) _then)
      : super(_value, (v) => _then(v as _ParameterDeclarationArgs));

  @override
  _ParameterDeclarationArgs get _value =>
      super._value as _ParameterDeclarationArgs;

  @override
  $Res call({
    Object? label = freezed,
    Object? dataValue = freezed,
  }) {
    return _then(_ParameterDeclarationArgs(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      dataValue: dataValue == freezed
          ? _value.dataValue
          : dataValue // ignore: cast_nullable_to_non_nullable
              as DataValueArg,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ParameterDeclarationArgs implements _ParameterDeclarationArgs {
  const _$_ParameterDeclarationArgs(
      {required this.label, required this.dataValue});

  factory _$_ParameterDeclarationArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ParameterDeclarationArgsFromJson(json);

  @override
  final String label;
  @override
  final DataValueArg dataValue;

  @override
  String toString() {
    return 'ParameterDeclarationArgs(label: $label, dataValue: $dataValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParameterDeclarationArgs &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)) &&
            (identical(other.dataValue, dataValue) ||
                const DeepCollectionEquality()
                    .equals(other.dataValue, dataValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(label) ^
      const DeepCollectionEquality().hash(dataValue);

  @JsonKey(ignore: true)
  @override
  _$ParameterDeclarationArgsCopyWith<_ParameterDeclarationArgs> get copyWith =>
      __$ParameterDeclarationArgsCopyWithImpl<_ParameterDeclarationArgs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParameterDeclarationArgsToJson(this);
  }
}

abstract class _ParameterDeclarationArgs implements ParameterDeclarationArgs {
  const factory _ParameterDeclarationArgs(
      {required String label,
      required DataValueArg dataValue}) = _$_ParameterDeclarationArgs;

  factory _ParameterDeclarationArgs.fromJson(Map<String, dynamic> json) =
      _$_ParameterDeclarationArgs.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  DataValueArg get dataValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ParameterDeclarationArgsCopyWith<_ParameterDeclarationArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

DataValueArg _$DataValueArgFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'tool':
      return _DataValueArgTool.fromJson(json);
    case 'coordinate':
      return _DataValueArgCoordinate.fromJson(json);
    case 'point':
      return _DataValueArgPoint.fromJson(json);
    case 'identifier':
      return _DataValueArgIdentifier.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$DataValueArgTearOff {
  const _$DataValueArgTearOff();

  _DataValueArgTool tool(Tool value) {
    return _DataValueArgTool(
      value,
    );
  }

  _DataValueArgCoordinate coordinate(Coordinate value) {
    return _DataValueArgCoordinate(
      value,
    );
  }

  _DataValueArgPoint point(Point value) {
    return _DataValueArgPoint(
      value,
    );
  }

  _DataValueArgIdentifier identifier(Identifier value) {
    return _DataValueArgIdentifier(
      value,
    );
  }

  DataValueArg fromJson(Map<String, Object> json) {
    return DataValueArg.fromJson(json);
  }
}

/// @nodoc
const $DataValueArg = _$DataValueArgTearOff();

/// @nodoc
mixin _$DataValueArg {
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
    required TResult Function(_DataValueArgTool value) tool,
    required TResult Function(_DataValueArgCoordinate value) coordinate,
    required TResult Function(_DataValueArgPoint value) point,
    required TResult Function(_DataValueArgIdentifier value) identifier,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataValueArgTool value)? tool,
    TResult Function(_DataValueArgCoordinate value)? coordinate,
    TResult Function(_DataValueArgPoint value)? point,
    TResult Function(_DataValueArgIdentifier value)? identifier,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataValueArgCopyWith<$Res> {
  factory $DataValueArgCopyWith(
          DataValueArg value, $Res Function(DataValueArg) then) =
      _$DataValueArgCopyWithImpl<$Res>;
}

/// @nodoc
class _$DataValueArgCopyWithImpl<$Res> implements $DataValueArgCopyWith<$Res> {
  _$DataValueArgCopyWithImpl(this._value, this._then);

  final DataValueArg _value;
  // ignore: unused_field
  final $Res Function(DataValueArg) _then;
}

/// @nodoc
abstract class _$DataValueArgToolCopyWith<$Res> {
  factory _$DataValueArgToolCopyWith(
          _DataValueArgTool value, $Res Function(_DataValueArgTool) then) =
      __$DataValueArgToolCopyWithImpl<$Res>;
  $Res call({Tool value});

  $ToolCopyWith<$Res> get value;
}

/// @nodoc
class __$DataValueArgToolCopyWithImpl<$Res>
    extends _$DataValueArgCopyWithImpl<$Res>
    implements _$DataValueArgToolCopyWith<$Res> {
  __$DataValueArgToolCopyWithImpl(
      _DataValueArgTool _value, $Res Function(_DataValueArgTool) _then)
      : super(_value, (v) => _then(v as _DataValueArgTool));

  @override
  _DataValueArgTool get _value => super._value as _DataValueArgTool;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DataValueArgTool(
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
class _$_DataValueArgTool implements _DataValueArgTool {
  const _$_DataValueArgTool(this.value);

  factory _$_DataValueArgTool.fromJson(Map<String, dynamic> json) =>
      _$_$_DataValueArgToolFromJson(json);

  @override
  final Tool value;

  @override
  String toString() {
    return 'DataValueArg.tool(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataValueArgTool &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DataValueArgToolCopyWith<_DataValueArgTool> get copyWith =>
      __$DataValueArgToolCopyWithImpl<_DataValueArgTool>(this, _$identity);

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
    required TResult Function(_DataValueArgTool value) tool,
    required TResult Function(_DataValueArgCoordinate value) coordinate,
    required TResult Function(_DataValueArgPoint value) point,
    required TResult Function(_DataValueArgIdentifier value) identifier,
  }) {
    return tool(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataValueArgTool value)? tool,
    TResult Function(_DataValueArgCoordinate value)? coordinate,
    TResult Function(_DataValueArgPoint value)? point,
    TResult Function(_DataValueArgIdentifier value)? identifier,
    required TResult orElse(),
  }) {
    if (tool != null) {
      return tool(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataValueArgToolToJson(this)..['runtimeType'] = 'tool';
  }
}

abstract class _DataValueArgTool implements DataValueArg {
  const factory _DataValueArgTool(Tool value) = _$_DataValueArgTool;

  factory _DataValueArgTool.fromJson(Map<String, dynamic> json) =
      _$_DataValueArgTool.fromJson;

  Tool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataValueArgToolCopyWith<_DataValueArgTool> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataValueArgCoordinateCopyWith<$Res> {
  factory _$DataValueArgCoordinateCopyWith(_DataValueArgCoordinate value,
          $Res Function(_DataValueArgCoordinate) then) =
      __$DataValueArgCoordinateCopyWithImpl<$Res>;
  $Res call({Coordinate value});

  $CoordinateCopyWith<$Res> get value;
}

/// @nodoc
class __$DataValueArgCoordinateCopyWithImpl<$Res>
    extends _$DataValueArgCopyWithImpl<$Res>
    implements _$DataValueArgCoordinateCopyWith<$Res> {
  __$DataValueArgCoordinateCopyWithImpl(_DataValueArgCoordinate _value,
      $Res Function(_DataValueArgCoordinate) _then)
      : super(_value, (v) => _then(v as _DataValueArgCoordinate));

  @override
  _DataValueArgCoordinate get _value => super._value as _DataValueArgCoordinate;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DataValueArgCoordinate(
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
class _$_DataValueArgCoordinate implements _DataValueArgCoordinate {
  const _$_DataValueArgCoordinate(this.value);

  factory _$_DataValueArgCoordinate.fromJson(Map<String, dynamic> json) =>
      _$_$_DataValueArgCoordinateFromJson(json);

  @override
  final Coordinate value;

  @override
  String toString() {
    return 'DataValueArg.coordinate(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataValueArgCoordinate &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DataValueArgCoordinateCopyWith<_DataValueArgCoordinate> get copyWith =>
      __$DataValueArgCoordinateCopyWithImpl<_DataValueArgCoordinate>(
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
    required TResult Function(_DataValueArgTool value) tool,
    required TResult Function(_DataValueArgCoordinate value) coordinate,
    required TResult Function(_DataValueArgPoint value) point,
    required TResult Function(_DataValueArgIdentifier value) identifier,
  }) {
    return coordinate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataValueArgTool value)? tool,
    TResult Function(_DataValueArgCoordinate value)? coordinate,
    TResult Function(_DataValueArgPoint value)? point,
    TResult Function(_DataValueArgIdentifier value)? identifier,
    required TResult orElse(),
  }) {
    if (coordinate != null) {
      return coordinate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataValueArgCoordinateToJson(this)
      ..['runtimeType'] = 'coordinate';
  }
}

abstract class _DataValueArgCoordinate implements DataValueArg {
  const factory _DataValueArgCoordinate(Coordinate value) =
      _$_DataValueArgCoordinate;

  factory _DataValueArgCoordinate.fromJson(Map<String, dynamic> json) =
      _$_DataValueArgCoordinate.fromJson;

  Coordinate get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataValueArgCoordinateCopyWith<_DataValueArgCoordinate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataValueArgPointCopyWith<$Res> {
  factory _$DataValueArgPointCopyWith(
          _DataValueArgPoint value, $Res Function(_DataValueArgPoint) then) =
      __$DataValueArgPointCopyWithImpl<$Res>;
  $Res call({Point value});

  $PointCopyWith<$Res> get value;
}

/// @nodoc
class __$DataValueArgPointCopyWithImpl<$Res>
    extends _$DataValueArgCopyWithImpl<$Res>
    implements _$DataValueArgPointCopyWith<$Res> {
  __$DataValueArgPointCopyWithImpl(
      _DataValueArgPoint _value, $Res Function(_DataValueArgPoint) _then)
      : super(_value, (v) => _then(v as _DataValueArgPoint));

  @override
  _DataValueArgPoint get _value => super._value as _DataValueArgPoint;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DataValueArgPoint(
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
class _$_DataValueArgPoint implements _DataValueArgPoint {
  const _$_DataValueArgPoint(this.value);

  factory _$_DataValueArgPoint.fromJson(Map<String, dynamic> json) =>
      _$_$_DataValueArgPointFromJson(json);

  @override
  final Point value;

  @override
  String toString() {
    return 'DataValueArg.point(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataValueArgPoint &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DataValueArgPointCopyWith<_DataValueArgPoint> get copyWith =>
      __$DataValueArgPointCopyWithImpl<_DataValueArgPoint>(this, _$identity);

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
    required TResult Function(_DataValueArgTool value) tool,
    required TResult Function(_DataValueArgCoordinate value) coordinate,
    required TResult Function(_DataValueArgPoint value) point,
    required TResult Function(_DataValueArgIdentifier value) identifier,
  }) {
    return point(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataValueArgTool value)? tool,
    TResult Function(_DataValueArgCoordinate value)? coordinate,
    TResult Function(_DataValueArgPoint value)? point,
    TResult Function(_DataValueArgIdentifier value)? identifier,
    required TResult orElse(),
  }) {
    if (point != null) {
      return point(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataValueArgPointToJson(this)..['runtimeType'] = 'point';
  }
}

abstract class _DataValueArgPoint implements DataValueArg {
  const factory _DataValueArgPoint(Point value) = _$_DataValueArgPoint;

  factory _DataValueArgPoint.fromJson(Map<String, dynamic> json) =
      _$_DataValueArgPoint.fromJson;

  Point get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataValueArgPointCopyWith<_DataValueArgPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataValueArgIdentifierCopyWith<$Res> {
  factory _$DataValueArgIdentifierCopyWith(_DataValueArgIdentifier value,
          $Res Function(_DataValueArgIdentifier) then) =
      __$DataValueArgIdentifierCopyWithImpl<$Res>;
  $Res call({Identifier value});

  $IdentifierCopyWith<$Res> get value;
}

/// @nodoc
class __$DataValueArgIdentifierCopyWithImpl<$Res>
    extends _$DataValueArgCopyWithImpl<$Res>
    implements _$DataValueArgIdentifierCopyWith<$Res> {
  __$DataValueArgIdentifierCopyWithImpl(_DataValueArgIdentifier _value,
      $Res Function(_DataValueArgIdentifier) _then)
      : super(_value, (v) => _then(v as _DataValueArgIdentifier));

  @override
  _DataValueArgIdentifier get _value => super._value as _DataValueArgIdentifier;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DataValueArgIdentifier(
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
class _$_DataValueArgIdentifier implements _DataValueArgIdentifier {
  const _$_DataValueArgIdentifier(this.value);

  factory _$_DataValueArgIdentifier.fromJson(Map<String, dynamic> json) =>
      _$_$_DataValueArgIdentifierFromJson(json);

  @override
  final Identifier value;

  @override
  String toString() {
    return 'DataValueArg.identifier(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataValueArgIdentifier &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DataValueArgIdentifierCopyWith<_DataValueArgIdentifier> get copyWith =>
      __$DataValueArgIdentifierCopyWithImpl<_DataValueArgIdentifier>(
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
    required TResult Function(_DataValueArgTool value) tool,
    required TResult Function(_DataValueArgCoordinate value) coordinate,
    required TResult Function(_DataValueArgPoint value) point,
    required TResult Function(_DataValueArgIdentifier value) identifier,
  }) {
    return identifier(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataValueArgTool value)? tool,
    TResult Function(_DataValueArgCoordinate value)? coordinate,
    TResult Function(_DataValueArgPoint value)? point,
    TResult Function(_DataValueArgIdentifier value)? identifier,
    required TResult orElse(),
  }) {
    if (identifier != null) {
      return identifier(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataValueArgIdentifierToJson(this)
      ..['runtimeType'] = 'identifier';
  }
}

abstract class _DataValueArgIdentifier implements DataValueArg {
  const factory _DataValueArgIdentifier(Identifier value) =
      _$_DataValueArgIdentifier;

  factory _DataValueArgIdentifier.fromJson(Map<String, dynamic> json) =
      _$_DataValueArgIdentifier.fromJson;

  Identifier get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataValueArgIdentifierCopyWith<_DataValueArgIdentifier> get copyWith =>
      throw _privateConstructorUsedError;
}
