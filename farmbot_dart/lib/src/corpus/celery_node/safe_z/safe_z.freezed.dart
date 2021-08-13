// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'safe_z.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SafeZ _$SafeZFromJson(Map<String, dynamic> json) {
  return _DefaultSafeZ.fromJson(json);
}

/// @nodoc
class _$SafeZTearOff {
  const _$SafeZTearOff();

  _DefaultSafeZ call({String? comment}) {
    return _DefaultSafeZ(
      comment: comment,
    );
  }

  SafeZ fromJson(Map<String, Object> json) {
    return SafeZ.fromJson(json);
  }
}

/// @nodoc
const $SafeZ = _$SafeZTearOff();

/// @nodoc
mixin _$SafeZ {
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SafeZCopyWith<SafeZ> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SafeZCopyWith<$Res> {
  factory $SafeZCopyWith(SafeZ value, $Res Function(SafeZ) then) =
      _$SafeZCopyWithImpl<$Res>;
  $Res call({String? comment});
}

/// @nodoc
class _$SafeZCopyWithImpl<$Res> implements $SafeZCopyWith<$Res> {
  _$SafeZCopyWithImpl(this._value, this._then);

  final SafeZ _value;
  // ignore: unused_field
  final $Res Function(SafeZ) _then;

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
abstract class _$DefaultSafeZCopyWith<$Res> implements $SafeZCopyWith<$Res> {
  factory _$DefaultSafeZCopyWith(
          _DefaultSafeZ value, $Res Function(_DefaultSafeZ) then) =
      __$DefaultSafeZCopyWithImpl<$Res>;
  @override
  $Res call({String? comment});
}

/// @nodoc
class __$DefaultSafeZCopyWithImpl<$Res> extends _$SafeZCopyWithImpl<$Res>
    implements _$DefaultSafeZCopyWith<$Res> {
  __$DefaultSafeZCopyWithImpl(
      _DefaultSafeZ _value, $Res Function(_DefaultSafeZ) _then)
      : super(_value, (v) => _then(v as _DefaultSafeZ));

  @override
  _DefaultSafeZ get _value => super._value as _DefaultSafeZ;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_DefaultSafeZ(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSafeZ extends _DefaultSafeZ {
  const _$_DefaultSafeZ({this.comment}) : super._();

  factory _$_DefaultSafeZ.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSafeZFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'SafeZ(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSafeZ &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$DefaultSafeZCopyWith<_DefaultSafeZ> get copyWith =>
      __$DefaultSafeZCopyWithImpl<_DefaultSafeZ>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultSafeZToJson(this);
  }
}

abstract class _DefaultSafeZ extends SafeZ {
  const factory _DefaultSafeZ({String? comment}) = _$_DefaultSafeZ;
  const _DefaultSafeZ._() : super._();

  factory _DefaultSafeZ.fromJson(Map<String, dynamic> json) =
      _$_DefaultSafeZ.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSafeZCopyWith<_DefaultSafeZ> get copyWith =>
      throw _privateConstructorUsedError;
}
