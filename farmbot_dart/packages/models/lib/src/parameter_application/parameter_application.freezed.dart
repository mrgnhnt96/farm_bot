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
