// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'take_photo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TakePhoto _$TakePhotoFromJson(Map<String, dynamic> json) {
  return _DefaultTakePhoto.fromJson(json);
}

/// @nodoc
class _$TakePhotoTearOff {
  const _$TakePhotoTearOff();

  _DefaultTakePhoto call({String? comment, required TakePhotoArgs args}) {
    return _DefaultTakePhoto(
      comment: comment,
      args: args,
    );
  }

  TakePhoto fromJson(Map<String, Object> json) {
    return TakePhoto.fromJson(json);
  }
}

/// @nodoc
const $TakePhoto = _$TakePhotoTearOff();

/// @nodoc
mixin _$TakePhoto {
  String? get comment => throw _privateConstructorUsedError;
  TakePhotoArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TakePhotoCopyWith<TakePhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TakePhotoCopyWith<$Res> {
  factory $TakePhotoCopyWith(TakePhoto value, $Res Function(TakePhoto) then) =
      _$TakePhotoCopyWithImpl<$Res>;
  $Res call({String? comment, TakePhotoArgs args});

  $TakePhotoArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$TakePhotoCopyWithImpl<$Res> implements $TakePhotoCopyWith<$Res> {
  _$TakePhotoCopyWithImpl(this._value, this._then);

  final TakePhoto _value;
  // ignore: unused_field
  final $Res Function(TakePhoto) _then;

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
              as TakePhotoArgs,
    ));
  }

  @override
  $TakePhotoArgsCopyWith<$Res> get args {
    return $TakePhotoArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultTakePhotoCopyWith<$Res>
    implements $TakePhotoCopyWith<$Res> {
  factory _$DefaultTakePhotoCopyWith(
          _DefaultTakePhoto value, $Res Function(_DefaultTakePhoto) then) =
      __$DefaultTakePhotoCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, TakePhotoArgs args});

  @override
  $TakePhotoArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultTakePhotoCopyWithImpl<$Res>
    extends _$TakePhotoCopyWithImpl<$Res>
    implements _$DefaultTakePhotoCopyWith<$Res> {
  __$DefaultTakePhotoCopyWithImpl(
      _DefaultTakePhoto _value, $Res Function(_DefaultTakePhoto) _then)
      : super(_value, (v) => _then(v as _DefaultTakePhoto));

  @override
  _DefaultTakePhoto get _value => super._value as _DefaultTakePhoto;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultTakePhoto(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as TakePhotoArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultTakePhoto extends _DefaultTakePhoto {
  const _$_DefaultTakePhoto({this.comment, required this.args}) : super._();

  factory _$_DefaultTakePhoto.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultTakePhotoFromJson(json);

  @override
  final String? comment;
  @override
  final TakePhotoArgs args;

  @override
  String toString() {
    return 'TakePhoto(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultTakePhoto &&
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
  _$DefaultTakePhotoCopyWith<_DefaultTakePhoto> get copyWith =>
      __$DefaultTakePhotoCopyWithImpl<_DefaultTakePhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultTakePhotoToJson(this);
  }
}

abstract class _DefaultTakePhoto extends TakePhoto {
  const factory _DefaultTakePhoto(
      {String? comment, required TakePhotoArgs args}) = _$_DefaultTakePhoto;
  const _DefaultTakePhoto._() : super._();

  factory _DefaultTakePhoto.fromJson(Map<String, dynamic> json) =
      _$_DefaultTakePhoto.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  TakePhotoArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultTakePhotoCopyWith<_DefaultTakePhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

TakePhotoArgs _$TakePhotoArgsFromJson(Map<String, dynamic> json) {
  return _TakePhotoArgs.fromJson(json);
}

/// @nodoc
class _$TakePhotoArgsTearOff {
  const _$TakePhotoArgsTearOff();

  _TakePhotoArgs call({required AllowedAxis axis}) {
    return _TakePhotoArgs(
      axis: axis,
    );
  }

  TakePhotoArgs fromJson(Map<String, Object> json) {
    return TakePhotoArgs.fromJson(json);
  }
}

/// @nodoc
const $TakePhotoArgs = _$TakePhotoArgsTearOff();

/// @nodoc
mixin _$TakePhotoArgs {
  AllowedAxis get axis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TakePhotoArgsCopyWith<TakePhotoArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TakePhotoArgsCopyWith<$Res> {
  factory $TakePhotoArgsCopyWith(
          TakePhotoArgs value, $Res Function(TakePhotoArgs) then) =
      _$TakePhotoArgsCopyWithImpl<$Res>;
  $Res call({AllowedAxis axis});
}

/// @nodoc
class _$TakePhotoArgsCopyWithImpl<$Res>
    implements $TakePhotoArgsCopyWith<$Res> {
  _$TakePhotoArgsCopyWithImpl(this._value, this._then);

  final TakePhotoArgs _value;
  // ignore: unused_field
  final $Res Function(TakePhotoArgs) _then;

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
abstract class _$TakePhotoArgsCopyWith<$Res>
    implements $TakePhotoArgsCopyWith<$Res> {
  factory _$TakePhotoArgsCopyWith(
          _TakePhotoArgs value, $Res Function(_TakePhotoArgs) then) =
      __$TakePhotoArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedAxis axis});
}

/// @nodoc
class __$TakePhotoArgsCopyWithImpl<$Res>
    extends _$TakePhotoArgsCopyWithImpl<$Res>
    implements _$TakePhotoArgsCopyWith<$Res> {
  __$TakePhotoArgsCopyWithImpl(
      _TakePhotoArgs _value, $Res Function(_TakePhotoArgs) _then)
      : super(_value, (v) => _then(v as _TakePhotoArgs));

  @override
  _TakePhotoArgs get _value => super._value as _TakePhotoArgs;

  @override
  $Res call({
    Object? axis = freezed,
  }) {
    return _then(_TakePhotoArgs(
      axis: axis == freezed
          ? _value.axis
          : axis // ignore: cast_nullable_to_non_nullable
              as AllowedAxis,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TakePhotoArgs implements _TakePhotoArgs {
  const _$_TakePhotoArgs({required this.axis});

  factory _$_TakePhotoArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_TakePhotoArgsFromJson(json);

  @override
  final AllowedAxis axis;

  @override
  String toString() {
    return 'TakePhotoArgs(axis: $axis)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TakePhotoArgs &&
            (identical(other.axis, axis) ||
                const DeepCollectionEquality().equals(other.axis, axis)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(axis);

  @JsonKey(ignore: true)
  @override
  _$TakePhotoArgsCopyWith<_TakePhotoArgs> get copyWith =>
      __$TakePhotoArgsCopyWithImpl<_TakePhotoArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TakePhotoArgsToJson(this);
  }
}

abstract class _TakePhotoArgs implements TakePhotoArgs {
  const factory _TakePhotoArgs({required AllowedAxis axis}) = _$_TakePhotoArgs;

  factory _TakePhotoArgs.fromJson(Map<String, dynamic> json) =
      _$_TakePhotoArgs.fromJson;

  @override
  AllowedAxis get axis => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TakePhotoArgsCopyWith<_TakePhotoArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
