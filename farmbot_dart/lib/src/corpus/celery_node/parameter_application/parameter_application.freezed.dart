// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'parameter_application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParameterApplication _$ParameterApplicationFromJson(Map<String, dynamic> json) {
  return _DefaultParameterApplication.fromJson(json);
}

/// @nodoc
class _$ParameterApplicationTearOff {
  const _$ParameterApplicationTearOff();

  _DefaultParameterApplication call(
      {String? comment, required ParameterApplicationArgs args}) {
    return _DefaultParameterApplication(
      comment: comment,
      args: args,
    );
  }

  ParameterApplication fromJson(Map<String, Object> json) {
    return ParameterApplication.fromJson(json);
  }
}

/// @nodoc
const $ParameterApplication = _$ParameterApplicationTearOff();

/// @nodoc
mixin _$ParameterApplication {
  String? get comment => throw _privateConstructorUsedError;
  ParameterApplicationArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterApplicationCopyWith<ParameterApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterApplicationCopyWith<$Res> {
  factory $ParameterApplicationCopyWith(ParameterApplication value,
          $Res Function(ParameterApplication) then) =
      _$ParameterApplicationCopyWithImpl<$Res>;
  $Res call({String? comment, ParameterApplicationArgs args});

  $ParameterApplicationArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ParameterApplicationCopyWithImpl<$Res>
    implements $ParameterApplicationCopyWith<$Res> {
  _$ParameterApplicationCopyWithImpl(this._value, this._then);

  final ParameterApplication _value;
  // ignore: unused_field
  final $Res Function(ParameterApplication) _then;

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
              as ParameterApplicationArgs,
    ));
  }

  @override
  $ParameterApplicationArgsCopyWith<$Res> get args {
    return $ParameterApplicationArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultParameterApplicationCopyWith<$Res>
    implements $ParameterApplicationCopyWith<$Res> {
  factory _$DefaultParameterApplicationCopyWith(
          _DefaultParameterApplication value,
          $Res Function(_DefaultParameterApplication) then) =
      __$DefaultParameterApplicationCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ParameterApplicationArgs args});

  @override
  $ParameterApplicationArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultParameterApplicationCopyWithImpl<$Res>
    extends _$ParameterApplicationCopyWithImpl<$Res>
    implements _$DefaultParameterApplicationCopyWith<$Res> {
  __$DefaultParameterApplicationCopyWithImpl(
      _DefaultParameterApplication _value,
      $Res Function(_DefaultParameterApplication) _then)
      : super(_value, (v) => _then(v as _DefaultParameterApplication));

  @override
  _DefaultParameterApplication get _value =>
      super._value as _DefaultParameterApplication;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultParameterApplication(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ParameterApplicationArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultParameterApplication extends _DefaultParameterApplication {
  const _$_DefaultParameterApplication({this.comment, required this.args})
      : super._();

  factory _$_DefaultParameterApplication.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultParameterApplicationFromJson(json);

  @override
  final String? comment;
  @override
  final ParameterApplicationArgs args;

  @override
  String toString() {
    return 'ParameterApplication(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultParameterApplication &&
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
  _$DefaultParameterApplicationCopyWith<_DefaultParameterApplication>
      get copyWith => __$DefaultParameterApplicationCopyWithImpl<
          _DefaultParameterApplication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultParameterApplicationToJson(this);
  }
}

abstract class _DefaultParameterApplication extends ParameterApplication {
  const factory _DefaultParameterApplication(
      {String? comment,
      required ParameterApplicationArgs args}) = _$_DefaultParameterApplication;
  const _DefaultParameterApplication._() : super._();

  factory _DefaultParameterApplication.fromJson(Map<String, dynamic> json) =
      _$_DefaultParameterApplication.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ParameterApplicationArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultParameterApplicationCopyWith<_DefaultParameterApplication>
      get copyWith => throw _privateConstructorUsedError;
}

ParameterApplicationArgs _$ParameterApplicationArgsFromJson(
    Map<String, dynamic> json) {
  return _ParameterApplicationArgs.fromJson(json);
}

/// @nodoc
class _$ParameterApplicationArgsTearOff {
  const _$ParameterApplicationArgsTearOff();

  _ParameterApplicationArgs call(
      {required String label, required DataValueArg dataValue}) {
    return _ParameterApplicationArgs(
      label: label,
      dataValue: dataValue,
    );
  }

  ParameterApplicationArgs fromJson(Map<String, Object> json) {
    return ParameterApplicationArgs.fromJson(json);
  }
}

/// @nodoc
const $ParameterApplicationArgs = _$ParameterApplicationArgsTearOff();

/// @nodoc
mixin _$ParameterApplicationArgs {
  String get label => throw _privateConstructorUsedError;
  DataValueArg get dataValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParameterApplicationArgsCopyWith<ParameterApplicationArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParameterApplicationArgsCopyWith<$Res> {
  factory $ParameterApplicationArgsCopyWith(ParameterApplicationArgs value,
          $Res Function(ParameterApplicationArgs) then) =
      _$ParameterApplicationArgsCopyWithImpl<$Res>;
  $Res call({String label, DataValueArg dataValue});

  $DataValueArgCopyWith<$Res> get dataValue;
}

/// @nodoc
class _$ParameterApplicationArgsCopyWithImpl<$Res>
    implements $ParameterApplicationArgsCopyWith<$Res> {
  _$ParameterApplicationArgsCopyWithImpl(this._value, this._then);

  final ParameterApplicationArgs _value;
  // ignore: unused_field
  final $Res Function(ParameterApplicationArgs) _then;

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
abstract class _$ParameterApplicationArgsCopyWith<$Res>
    implements $ParameterApplicationArgsCopyWith<$Res> {
  factory _$ParameterApplicationArgsCopyWith(_ParameterApplicationArgs value,
          $Res Function(_ParameterApplicationArgs) then) =
      __$ParameterApplicationArgsCopyWithImpl<$Res>;
  @override
  $Res call({String label, DataValueArg dataValue});

  @override
  $DataValueArgCopyWith<$Res> get dataValue;
}

/// @nodoc
class __$ParameterApplicationArgsCopyWithImpl<$Res>
    extends _$ParameterApplicationArgsCopyWithImpl<$Res>
    implements _$ParameterApplicationArgsCopyWith<$Res> {
  __$ParameterApplicationArgsCopyWithImpl(_ParameterApplicationArgs _value,
      $Res Function(_ParameterApplicationArgs) _then)
      : super(_value, (v) => _then(v as _ParameterApplicationArgs));

  @override
  _ParameterApplicationArgs get _value =>
      super._value as _ParameterApplicationArgs;

  @override
  $Res call({
    Object? label = freezed,
    Object? dataValue = freezed,
  }) {
    return _then(_ParameterApplicationArgs(
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
class _$_ParameterApplicationArgs implements _ParameterApplicationArgs {
  const _$_ParameterApplicationArgs(
      {required this.label, required this.dataValue});

  factory _$_ParameterApplicationArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ParameterApplicationArgsFromJson(json);

  @override
  final String label;
  @override
  final DataValueArg dataValue;

  @override
  String toString() {
    return 'ParameterApplicationArgs(label: $label, dataValue: $dataValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParameterApplicationArgs &&
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
  _$ParameterApplicationArgsCopyWith<_ParameterApplicationArgs> get copyWith =>
      __$ParameterApplicationArgsCopyWithImpl<_ParameterApplicationArgs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParameterApplicationArgsToJson(this);
  }
}

abstract class _ParameterApplicationArgs implements ParameterApplicationArgs {
  const factory _ParameterApplicationArgs(
      {required String label,
      required DataValueArg dataValue}) = _$_ParameterApplicationArgs;

  factory _ParameterApplicationArgs.fromJson(Map<String, dynamic> json) =
      _$_ParameterApplicationArgs.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  DataValueArg get dataValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ParameterApplicationArgsCopyWith<_ParameterApplicationArgs> get copyWith =>
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
    case 'piontGroup':
      return _DataValueArgPointGroup.fromJson(json);

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

  _DataValueArgPointGroup piontGroup(PointGroup value) {
    return _DataValueArgPointGroup(
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
    required TResult Function(PointGroup value) piontGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tool value)? tool,
    TResult Function(Coordinate value)? coordinate,
    TResult Function(Point value)? point,
    TResult Function(Identifier value)? identifier,
    TResult Function(PointGroup value)? piontGroup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DataValueArgTool value) tool,
    required TResult Function(_DataValueArgCoordinate value) coordinate,
    required TResult Function(_DataValueArgPoint value) point,
    required TResult Function(_DataValueArgIdentifier value) identifier,
    required TResult Function(_DataValueArgPointGroup value) piontGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataValueArgTool value)? tool,
    TResult Function(_DataValueArgCoordinate value)? coordinate,
    TResult Function(_DataValueArgPoint value)? point,
    TResult Function(_DataValueArgIdentifier value)? identifier,
    TResult Function(_DataValueArgPointGroup value)? piontGroup,
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
    required TResult Function(PointGroup value) piontGroup,
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
    TResult Function(PointGroup value)? piontGroup,
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
    required TResult Function(_DataValueArgPointGroup value) piontGroup,
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
    TResult Function(_DataValueArgPointGroup value)? piontGroup,
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
    required TResult Function(PointGroup value) piontGroup,
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
    TResult Function(PointGroup value)? piontGroup,
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
    required TResult Function(_DataValueArgPointGroup value) piontGroup,
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
    TResult Function(_DataValueArgPointGroup value)? piontGroup,
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
    required TResult Function(PointGroup value) piontGroup,
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
    TResult Function(PointGroup value)? piontGroup,
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
    required TResult Function(_DataValueArgPointGroup value) piontGroup,
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
    TResult Function(_DataValueArgPointGroup value)? piontGroup,
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
    required TResult Function(PointGroup value) piontGroup,
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
    TResult Function(PointGroup value)? piontGroup,
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
    required TResult Function(_DataValueArgPointGroup value) piontGroup,
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
    TResult Function(_DataValueArgPointGroup value)? piontGroup,
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

/// @nodoc
abstract class _$DataValueArgPointGroupCopyWith<$Res> {
  factory _$DataValueArgPointGroupCopyWith(_DataValueArgPointGroup value,
          $Res Function(_DataValueArgPointGroup) then) =
      __$DataValueArgPointGroupCopyWithImpl<$Res>;
  $Res call({PointGroup value});

  $PointGroupCopyWith<$Res> get value;
}

/// @nodoc
class __$DataValueArgPointGroupCopyWithImpl<$Res>
    extends _$DataValueArgCopyWithImpl<$Res>
    implements _$DataValueArgPointGroupCopyWith<$Res> {
  __$DataValueArgPointGroupCopyWithImpl(_DataValueArgPointGroup _value,
      $Res Function(_DataValueArgPointGroup) _then)
      : super(_value, (v) => _then(v as _DataValueArgPointGroup));

  @override
  _DataValueArgPointGroup get _value => super._value as _DataValueArgPointGroup;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DataValueArgPointGroup(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PointGroup,
    ));
  }

  @override
  $PointGroupCopyWith<$Res> get value {
    return $PointGroupCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_DataValueArgPointGroup implements _DataValueArgPointGroup {
  const _$_DataValueArgPointGroup(this.value);

  factory _$_DataValueArgPointGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_DataValueArgPointGroupFromJson(json);

  @override
  final PointGroup value;

  @override
  String toString() {
    return 'DataValueArg.piontGroup(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataValueArgPointGroup &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DataValueArgPointGroupCopyWith<_DataValueArgPointGroup> get copyWith =>
      __$DataValueArgPointGroupCopyWithImpl<_DataValueArgPointGroup>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Tool value) tool,
    required TResult Function(Coordinate value) coordinate,
    required TResult Function(Point value) point,
    required TResult Function(Identifier value) identifier,
    required TResult Function(PointGroup value) piontGroup,
  }) {
    return piontGroup(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Tool value)? tool,
    TResult Function(Coordinate value)? coordinate,
    TResult Function(Point value)? point,
    TResult Function(Identifier value)? identifier,
    TResult Function(PointGroup value)? piontGroup,
    required TResult orElse(),
  }) {
    if (piontGroup != null) {
      return piontGroup(value);
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
    required TResult Function(_DataValueArgPointGroup value) piontGroup,
  }) {
    return piontGroup(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DataValueArgTool value)? tool,
    TResult Function(_DataValueArgCoordinate value)? coordinate,
    TResult Function(_DataValueArgPoint value)? point,
    TResult Function(_DataValueArgIdentifier value)? identifier,
    TResult Function(_DataValueArgPointGroup value)? piontGroup,
    required TResult orElse(),
  }) {
    if (piontGroup != null) {
      return piontGroup(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DataValueArgPointGroupToJson(this)
      ..['runtimeType'] = 'piontGroup';
  }
}

abstract class _DataValueArgPointGroup implements DataValueArg {
  const factory _DataValueArgPointGroup(PointGroup value) =
      _$_DataValueArgPointGroup;

  factory _DataValueArgPointGroup.fromJson(Map<String, dynamic> json) =
      _$_DataValueArgPointGroup.fromJson;

  PointGroup get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataValueArgPointGroupCopyWith<_DataValueArgPointGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
