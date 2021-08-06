// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'read_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReadStatus _$ReadStatusFromJson(Map<String, dynamic> json) {
  return _DefaultReadStatus.fromJson(json);
}

/// @nodoc
class _$ReadStatusTearOff {
  const _$ReadStatusTearOff();

  _DefaultReadStatus call({String? comment}) {
    return _DefaultReadStatus(
      comment: comment,
    );
  }

  ReadStatus fromJson(Map<String, Object> json) {
    return ReadStatus.fromJson(json);
  }
}

/// @nodoc
const $ReadStatus = _$ReadStatusTearOff();

/// @nodoc
mixin _$ReadStatus {
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReadStatusCopyWith<ReadStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReadStatusCopyWith<$Res> {
  factory $ReadStatusCopyWith(
          ReadStatus value, $Res Function(ReadStatus) then) =
      _$ReadStatusCopyWithImpl<$Res>;
  $Res call({String? comment});
}

/// @nodoc
class _$ReadStatusCopyWithImpl<$Res> implements $ReadStatusCopyWith<$Res> {
  _$ReadStatusCopyWithImpl(this._value, this._then);

  final ReadStatus _value;
  // ignore: unused_field
  final $Res Function(ReadStatus) _then;

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
abstract class _$DefaultReadStatusCopyWith<$Res>
    implements $ReadStatusCopyWith<$Res> {
  factory _$DefaultReadStatusCopyWith(
          _DefaultReadStatus value, $Res Function(_DefaultReadStatus) then) =
      __$DefaultReadStatusCopyWithImpl<$Res>;
  @override
  $Res call({String? comment});
}

/// @nodoc
class __$DefaultReadStatusCopyWithImpl<$Res>
    extends _$ReadStatusCopyWithImpl<$Res>
    implements _$DefaultReadStatusCopyWith<$Res> {
  __$DefaultReadStatusCopyWithImpl(
      _DefaultReadStatus _value, $Res Function(_DefaultReadStatus) _then)
      : super(_value, (v) => _then(v as _DefaultReadStatus));

  @override
  _DefaultReadStatus get _value => super._value as _DefaultReadStatus;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_DefaultReadStatus(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultReadStatus extends _DefaultReadStatus {
  const _$_DefaultReadStatus({this.comment}) : super._();

  factory _$_DefaultReadStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultReadStatusFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'ReadStatus(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultReadStatus &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$DefaultReadStatusCopyWith<_DefaultReadStatus> get copyWith =>
      __$DefaultReadStatusCopyWithImpl<_DefaultReadStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultReadStatusToJson(this);
  }
}

abstract class _DefaultReadStatus extends ReadStatus {
  const factory _DefaultReadStatus({String? comment}) = _$_DefaultReadStatus;
  const _DefaultReadStatus._() : super._();

  factory _DefaultReadStatus.fromJson(Map<String, dynamic> json) =
      _$_DefaultReadStatus.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultReadStatusCopyWith<_DefaultReadStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
