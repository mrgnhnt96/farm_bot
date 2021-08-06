// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'write_pin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WritePin _$WritePinFromJson(Map<String, dynamic> json) {
  return _DefaultWritePin.fromJson(json);
}

/// @nodoc
class _$WritePinTearOff {
  const _$WritePinTearOff();

  _DefaultWritePin call({String? comment, required WritePinArgs args}) {
    return _DefaultWritePin(
      comment: comment,
      args: args,
    );
  }

  WritePin fromJson(Map<String, Object> json) {
    return WritePin.fromJson(json);
  }
}

/// @nodoc
const $WritePin = _$WritePinTearOff();

/// @nodoc
mixin _$WritePin {
  String? get comment => throw _privateConstructorUsedError;
  WritePinArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WritePinCopyWith<WritePin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WritePinCopyWith<$Res> {
  factory $WritePinCopyWith(WritePin value, $Res Function(WritePin) then) =
      _$WritePinCopyWithImpl<$Res>;
  $Res call({String? comment, WritePinArgs args});

  $WritePinArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$WritePinCopyWithImpl<$Res> implements $WritePinCopyWith<$Res> {
  _$WritePinCopyWithImpl(this._value, this._then);

  final WritePin _value;
  // ignore: unused_field
  final $Res Function(WritePin) _then;

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
              as WritePinArgs,
    ));
  }

  @override
  $WritePinArgsCopyWith<$Res> get args {
    return $WritePinArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultWritePinCopyWith<$Res>
    implements $WritePinCopyWith<$Res> {
  factory _$DefaultWritePinCopyWith(
          _DefaultWritePin value, $Res Function(_DefaultWritePin) then) =
      __$DefaultWritePinCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, WritePinArgs args});

  @override
  $WritePinArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultWritePinCopyWithImpl<$Res> extends _$WritePinCopyWithImpl<$Res>
    implements _$DefaultWritePinCopyWith<$Res> {
  __$DefaultWritePinCopyWithImpl(
      _DefaultWritePin _value, $Res Function(_DefaultWritePin) _then)
      : super(_value, (v) => _then(v as _DefaultWritePin));

  @override
  _DefaultWritePin get _value => super._value as _DefaultWritePin;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultWritePin(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as WritePinArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultWritePin extends _DefaultWritePin {
  const _$_DefaultWritePin({this.comment, required this.args}) : super._();

  factory _$_DefaultWritePin.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultWritePinFromJson(json);

  @override
  final String? comment;
  @override
  final WritePinArgs args;

  @override
  String toString() {
    return 'WritePin(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultWritePin &&
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
  _$DefaultWritePinCopyWith<_DefaultWritePin> get copyWith =>
      __$DefaultWritePinCopyWithImpl<_DefaultWritePin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultWritePinToJson(this);
  }
}

abstract class _DefaultWritePin extends WritePin {
  const factory _DefaultWritePin(
      {String? comment, required WritePinArgs args}) = _$_DefaultWritePin;
  const _DefaultWritePin._() : super._();

  factory _DefaultWritePin.fromJson(Map<String, dynamic> json) =
      _$_DefaultWritePin.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  WritePinArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultWritePinCopyWith<_DefaultWritePin> get copyWith =>
      throw _privateConstructorUsedError;
}

WritePinArgs _$WritePinArgsFromJson(Map<String, dynamic> json) {
  return _WritePinArgs.fromJson(json);
}

/// @nodoc
class _$WritePinArgsTearOff {
  const _$WritePinArgsTearOff();

  _WritePinArgs call({required AllowedAxis axis}) {
    return _WritePinArgs(
      axis: axis,
    );
  }

  WritePinArgs fromJson(Map<String, Object> json) {
    return WritePinArgs.fromJson(json);
  }
}

/// @nodoc
const $WritePinArgs = _$WritePinArgsTearOff();

/// @nodoc
mixin _$WritePinArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WritePinArgsCopyWith<WritePinArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WritePinArgsCopyWith<$Res> {
  factory $WritePinArgsCopyWith(
          WritePinArgs value, $Res Function(WritePinArgs) then) =
      _$WritePinArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$WritePinArgsCopyWithImpl<$Res> implements $WritePinArgsCopyWith<$Res> {
  _$WritePinArgsCopyWithImpl(this._value, this._then);

  final WritePinArgs _value;
  // ignore: unused_field
  final $Res Function(WritePinArgs) _then;

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
abstract class _$WritePinArgsCopyWith<$Res>
    implements $WritePinArgsCopyWith<$Res> {
  factory _$WritePinArgsCopyWith(
          _WritePinArgs value, $Res Function(_WritePinArgs) then) =
      __$WritePinArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$WritePinArgsCopyWithImpl<$Res> extends _$WritePinArgsCopyWithImpl<$Res>
    implements _$WritePinArgsCopyWith<$Res> {
  __$WritePinArgsCopyWithImpl(
      _WritePinArgs _value, $Res Function(_WritePinArgs) _then)
      : super(_value, (v) => _then(v as _WritePinArgs));

  @override
  _WritePinArgs get _value => super._value as _WritePinArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_WritePinArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WritePinArgs implements _WritePinArgs {
  const _$_WritePinArgs({required this.axis});

  factory _$_WritePinArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_WritePinArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'WritePinArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WritePinArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$WritePinArgsCopyWith<_WritePinArgs> get copyWith =>
      __$WritePinArgsCopyWithImpl<_WritePinArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WritePinArgsToJson(this);
  }
}

abstract class _WritePinArgs implements WritePinArgs {
  const factory _WritePinArgs({required AllowedAxis axis}) = _$_WritePinArgs;

  factory _WritePinArgs.fromJson(Map<String, dynamic> json) =
      _$_WritePinArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WritePinArgsCopyWith<_WritePinArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
