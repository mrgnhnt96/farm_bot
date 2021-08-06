// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'special_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpecialValue _$SpecialValueFromJson(Map<String, dynamic> json) {
  return _DefaultSpecialValue.fromJson(json);
}

/// @nodoc
class _$SpecialValueTearOff {
  const _$SpecialValueTearOff();

  _DefaultSpecialValue call({String? comment, required SpecialValueArgs args}) {
    return _DefaultSpecialValue(
      comment: comment,
      args: args,
    );
  }

  SpecialValue fromJson(Map<String, Object> json) {
    return SpecialValue.fromJson(json);
  }
}

/// @nodoc
const $SpecialValue = _$SpecialValueTearOff();

/// @nodoc
mixin _$SpecialValue {
  String? get comment => throw _privateConstructorUsedError;
  SpecialValueArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialValueCopyWith<SpecialValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialValueCopyWith<$Res> {
  factory $SpecialValueCopyWith(
          SpecialValue value, $Res Function(SpecialValue) then) =
      _$SpecialValueCopyWithImpl<$Res>;
  $Res call({String? comment, SpecialValueArgs args});

  $SpecialValueArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$SpecialValueCopyWithImpl<$Res> implements $SpecialValueCopyWith<$Res> {
  _$SpecialValueCopyWithImpl(this._value, this._then);

  final SpecialValue _value;
  // ignore: unused_field
  final $Res Function(SpecialValue) _then;

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
              as SpecialValueArgs,
    ));
  }

  @override
  $SpecialValueArgsCopyWith<$Res> get args {
    return $SpecialValueArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultSpecialValueCopyWith<$Res>
    implements $SpecialValueCopyWith<$Res> {
  factory _$DefaultSpecialValueCopyWith(_DefaultSpecialValue value,
          $Res Function(_DefaultSpecialValue) then) =
      __$DefaultSpecialValueCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, SpecialValueArgs args});

  @override
  $SpecialValueArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultSpecialValueCopyWithImpl<$Res>
    extends _$SpecialValueCopyWithImpl<$Res>
    implements _$DefaultSpecialValueCopyWith<$Res> {
  __$DefaultSpecialValueCopyWithImpl(
      _DefaultSpecialValue _value, $Res Function(_DefaultSpecialValue) _then)
      : super(_value, (v) => _then(v as _DefaultSpecialValue));

  @override
  _DefaultSpecialValue get _value => super._value as _DefaultSpecialValue;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultSpecialValue(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as SpecialValueArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSpecialValue extends _DefaultSpecialValue {
  const _$_DefaultSpecialValue({this.comment, required this.args}) : super._();

  factory _$_DefaultSpecialValue.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSpecialValueFromJson(json);

  @override
  final String? comment;
  @override
  final SpecialValueArgs args;

  @override
  String toString() {
    return 'SpecialValue(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSpecialValue &&
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
  _$DefaultSpecialValueCopyWith<_DefaultSpecialValue> get copyWith =>
      __$DefaultSpecialValueCopyWithImpl<_DefaultSpecialValue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultSpecialValueToJson(this);
  }
}

abstract class _DefaultSpecialValue extends SpecialValue {
  const factory _DefaultSpecialValue(
      {String? comment,
      required SpecialValueArgs args}) = _$_DefaultSpecialValue;
  const _DefaultSpecialValue._() : super._();

  factory _DefaultSpecialValue.fromJson(Map<String, dynamic> json) =
      _$_DefaultSpecialValue.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  SpecialValueArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSpecialValueCopyWith<_DefaultSpecialValue> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecialValueArgs _$SpecialValueArgsFromJson(Map<String, dynamic> json) {
  return _SpecialValueArgs.fromJson(json);
}

/// @nodoc
class _$SpecialValueArgsTearOff {
  const _$SpecialValueArgsTearOff();

  _SpecialValueArgs call({required AllowedAxis axis}) {
    return _SpecialValueArgs(
      axis: axis,
    );
  }

  SpecialValueArgs fromJson(Map<String, Object> json) {
    return SpecialValueArgs.fromJson(json);
  }
}

/// @nodoc
const $SpecialValueArgs = _$SpecialValueArgsTearOff();

/// @nodoc
mixin _$SpecialValueArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialValueArgsCopyWith<SpecialValueArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialValueArgsCopyWith<$Res> {
  factory $SpecialValueArgsCopyWith(
          SpecialValueArgs value, $Res Function(SpecialValueArgs) then) =
      _$SpecialValueArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$SpecialValueArgsCopyWithImpl<$Res>
    implements $SpecialValueArgsCopyWith<$Res> {
  _$SpecialValueArgsCopyWithImpl(this._value, this._then);

  final SpecialValueArgs _value;
  // ignore: unused_field
  final $Res Function(SpecialValueArgs) _then;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_value.copyWith(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
abstract class _$SpecialValueArgsCopyWith<$Res>
    implements $SpecialValueArgsCopyWith<$Res> {
  factory _$SpecialValueArgsCopyWith(
          _SpecialValueArgs value, $Res Function(_SpecialValueArgs) then) =
      __$SpecialValueArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$SpecialValueArgsCopyWithImpl<$Res>
    extends _$SpecialValueArgsCopyWithImpl<$Res>
    implements _$SpecialValueArgsCopyWith<$Res> {
  __$SpecialValueArgsCopyWithImpl(
      _SpecialValueArgs _value, $Res Function(_SpecialValueArgs) _then)
      : super(_value, (v) => _then(v as _SpecialValueArgs));

  @override
  _SpecialValueArgs get _value => super._value as _SpecialValueArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_SpecialValueArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecialValueArgs implements _SpecialValueArgs {
  const _$_SpecialValueArgs({required this.axis});

  factory _$_SpecialValueArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_SpecialValueArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'SpecialValueArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecialValueArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$SpecialValueArgsCopyWith<_SpecialValueArgs> get copyWith =>
      __$SpecialValueArgsCopyWithImpl<_SpecialValueArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SpecialValueArgsToJson(this);
  }
}

abstract class _SpecialValueArgs implements SpecialValueArgs {
  const factory _SpecialValueArgs({required AllowedAxis axis}) =
      _$_SpecialValueArgs;

  factory _SpecialValueArgs.fromJson(Map<String, dynamic> json) =
      _$_SpecialValueArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SpecialValueArgsCopyWith<_SpecialValueArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
