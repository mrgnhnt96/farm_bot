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

  _DefaultTakePhoto call({String? comment}) {
    return _DefaultTakePhoto(
      comment: comment,
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TakePhotoCopyWith<TakePhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TakePhotoCopyWith<$Res> {
  factory $TakePhotoCopyWith(TakePhoto value, $Res Function(TakePhoto) then) =
      _$TakePhotoCopyWithImpl<$Res>;
  $Res call({String? comment});
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
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DefaultTakePhotoCopyWith<$Res>
    implements $TakePhotoCopyWith<$Res> {
  factory _$DefaultTakePhotoCopyWith(
          _DefaultTakePhoto value, $Res Function(_DefaultTakePhoto) then) =
      __$DefaultTakePhotoCopyWithImpl<$Res>;
  @override
  $Res call({String? comment});
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
  }) {
    return _then(_DefaultTakePhoto(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultTakePhoto extends _DefaultTakePhoto {
  const _$_DefaultTakePhoto({this.comment}) : super._();

  factory _$_DefaultTakePhoto.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultTakePhotoFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'TakePhoto(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultTakePhoto &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

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
  const factory _DefaultTakePhoto({String? comment}) = _$_DefaultTakePhoto;
  const _DefaultTakePhoto._() : super._();

  factory _DefaultTakePhoto.fromJson(Map<String, dynamic> json) =
      _$_DefaultTakePhoto.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultTakePhotoCopyWith<_DefaultTakePhoto> get copyWith =>
      throw _privateConstructorUsedError;
}
