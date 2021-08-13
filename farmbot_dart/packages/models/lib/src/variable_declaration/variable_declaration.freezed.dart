// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'variable_declaration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VariableDeclaration _$VariableDeclarationFromJson(Map<String, dynamic> json) {
  return _DefaultVariableDeclaration.fromJson(json);
}

/// @nodoc
class _$VariableDeclarationTearOff {
  const _$VariableDeclarationTearOff();

  _DefaultVariableDeclaration call(
      {String? comment, required VariableDeclarationArgs args}) {
    return _DefaultVariableDeclaration(
      comment: comment,
      args: args,
    );
  }

  VariableDeclaration fromJson(Map<String, Object> json) {
    return VariableDeclaration.fromJson(json);
  }
}

/// @nodoc
const $VariableDeclaration = _$VariableDeclarationTearOff();

/// @nodoc
mixin _$VariableDeclaration {
  String? get comment => throw _privateConstructorUsedError;
  VariableDeclarationArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariableDeclarationCopyWith<VariableDeclaration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariableDeclarationCopyWith<$Res> {
  factory $VariableDeclarationCopyWith(
          VariableDeclaration value, $Res Function(VariableDeclaration) then) =
      _$VariableDeclarationCopyWithImpl<$Res>;
  $Res call({String? comment, VariableDeclarationArgs args});

  $VariableDeclarationArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$VariableDeclarationCopyWithImpl<$Res>
    implements $VariableDeclarationCopyWith<$Res> {
  _$VariableDeclarationCopyWithImpl(this._value, this._then);

  final VariableDeclaration _value;
  // ignore: unused_field
  final $Res Function(VariableDeclaration) _then;

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
              as VariableDeclarationArgs,
    ));
  }

  @override
  $VariableDeclarationArgsCopyWith<$Res> get args {
    return $VariableDeclarationArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultVariableDeclarationCopyWith<$Res>
    implements $VariableDeclarationCopyWith<$Res> {
  factory _$DefaultVariableDeclarationCopyWith(
          _DefaultVariableDeclaration value,
          $Res Function(_DefaultVariableDeclaration) then) =
      __$DefaultVariableDeclarationCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, VariableDeclarationArgs args});

  @override
  $VariableDeclarationArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultVariableDeclarationCopyWithImpl<$Res>
    extends _$VariableDeclarationCopyWithImpl<$Res>
    implements _$DefaultVariableDeclarationCopyWith<$Res> {
  __$DefaultVariableDeclarationCopyWithImpl(_DefaultVariableDeclaration _value,
      $Res Function(_DefaultVariableDeclaration) _then)
      : super(_value, (v) => _then(v as _DefaultVariableDeclaration));

  @override
  _DefaultVariableDeclaration get _value =>
      super._value as _DefaultVariableDeclaration;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultVariableDeclaration(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as VariableDeclarationArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultVariableDeclaration extends _DefaultVariableDeclaration {
  const _$_DefaultVariableDeclaration({this.comment, required this.args})
      : super._();

  factory _$_DefaultVariableDeclaration.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultVariableDeclarationFromJson(json);

  @override
  final String? comment;
  @override
  final VariableDeclarationArgs args;

  @override
  String toString() {
    return 'VariableDeclaration(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultVariableDeclaration &&
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
  _$DefaultVariableDeclarationCopyWith<_DefaultVariableDeclaration>
      get copyWith => __$DefaultVariableDeclarationCopyWithImpl<
          _DefaultVariableDeclaration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultVariableDeclarationToJson(this);
  }
}

abstract class _DefaultVariableDeclaration extends VariableDeclaration {
  const factory _DefaultVariableDeclaration(
      {String? comment,
      required VariableDeclarationArgs args}) = _$_DefaultVariableDeclaration;
  const _DefaultVariableDeclaration._() : super._();

  factory _DefaultVariableDeclaration.fromJson(Map<String, dynamic> json) =
      _$_DefaultVariableDeclaration.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  VariableDeclarationArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultVariableDeclarationCopyWith<_DefaultVariableDeclaration>
      get copyWith => throw _privateConstructorUsedError;
}

VariableDeclarationArgs _$VariableDeclarationArgsFromJson(
    Map<String, dynamic> json) {
  return _VariableDeclarationArgs.fromJson(json);
}

/// @nodoc
class _$VariableDeclarationArgsTearOff {
  const _$VariableDeclarationArgsTearOff();

  _VariableDeclarationArgs call(
      {required DataValueArg dataValue, required String label}) {
    return _VariableDeclarationArgs(
      dataValue: dataValue,
      label: label,
    );
  }

  VariableDeclarationArgs fromJson(Map<String, Object> json) {
    return VariableDeclarationArgs.fromJson(json);
  }
}

/// @nodoc
const $VariableDeclarationArgs = _$VariableDeclarationArgsTearOff();

/// @nodoc
mixin _$VariableDeclarationArgs {
  DataValueArg get dataValue => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VariableDeclarationArgsCopyWith<VariableDeclarationArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariableDeclarationArgsCopyWith<$Res> {
  factory $VariableDeclarationArgsCopyWith(VariableDeclarationArgs value,
          $Res Function(VariableDeclarationArgs) then) =
      _$VariableDeclarationArgsCopyWithImpl<$Res>;
  $Res call({DataValueArg dataValue, String label});

  $DataValueArgCopyWith<$Res> get dataValue;
}

/// @nodoc
class _$VariableDeclarationArgsCopyWithImpl<$Res>
    implements $VariableDeclarationArgsCopyWith<$Res> {
  _$VariableDeclarationArgsCopyWithImpl(this._value, this._then);

  final VariableDeclarationArgs _value;
  // ignore: unused_field
  final $Res Function(VariableDeclarationArgs) _then;

  @override
  $Res call({
    Object? dataValue = freezed,
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      dataValue: dataValue == freezed
          ? _value.dataValue
          : dataValue // ignore: cast_nullable_to_non_nullable
              as DataValueArg,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$VariableDeclarationArgsCopyWith<$Res>
    implements $VariableDeclarationArgsCopyWith<$Res> {
  factory _$VariableDeclarationArgsCopyWith(_VariableDeclarationArgs value,
          $Res Function(_VariableDeclarationArgs) then) =
      __$VariableDeclarationArgsCopyWithImpl<$Res>;
  @override
  $Res call({DataValueArg dataValue, String label});

  @override
  $DataValueArgCopyWith<$Res> get dataValue;
}

/// @nodoc
class __$VariableDeclarationArgsCopyWithImpl<$Res>
    extends _$VariableDeclarationArgsCopyWithImpl<$Res>
    implements _$VariableDeclarationArgsCopyWith<$Res> {
  __$VariableDeclarationArgsCopyWithImpl(_VariableDeclarationArgs _value,
      $Res Function(_VariableDeclarationArgs) _then)
      : super(_value, (v) => _then(v as _VariableDeclarationArgs));

  @override
  _VariableDeclarationArgs get _value =>
      super._value as _VariableDeclarationArgs;

  @override
  $Res call({
    Object? dataValue = freezed,
    Object? label = freezed,
  }) {
    return _then(_VariableDeclarationArgs(
      dataValue: dataValue == freezed
          ? _value.dataValue
          : dataValue // ignore: cast_nullable_to_non_nullable
              as DataValueArg,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VariableDeclarationArgs implements _VariableDeclarationArgs {
  const _$_VariableDeclarationArgs(
      {required this.dataValue, required this.label});

  factory _$_VariableDeclarationArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_VariableDeclarationArgsFromJson(json);

  @override
  final DataValueArg dataValue;
  @override
  final String label;

  @override
  String toString() {
    return 'VariableDeclarationArgs(dataValue: $dataValue, label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VariableDeclarationArgs &&
            (identical(other.dataValue, dataValue) ||
                const DeepCollectionEquality()
                    .equals(other.dataValue, dataValue)) &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dataValue) ^
      const DeepCollectionEquality().hash(label);

  @JsonKey(ignore: true)
  @override
  _$VariableDeclarationArgsCopyWith<_VariableDeclarationArgs> get copyWith =>
      __$VariableDeclarationArgsCopyWithImpl<_VariableDeclarationArgs>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VariableDeclarationArgsToJson(this);
  }
}

abstract class _VariableDeclarationArgs implements VariableDeclarationArgs {
  const factory _VariableDeclarationArgs(
      {required DataValueArg dataValue,
      required String label}) = _$_VariableDeclarationArgs;

  factory _VariableDeclarationArgs.fromJson(Map<String, dynamic> json) =
      _$_VariableDeclarationArgs.fromJson;

  @override
  DataValueArg get dataValue => throw _privateConstructorUsedError;
  @override
  String get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$VariableDeclarationArgsCopyWith<_VariableDeclarationArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
