// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'emergency_lock.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmergencyLock _$EmergencyLockFromJson(Map<String, dynamic> json) {
  return _DefaultEmergencyLock.fromJson(json);
}

/// @nodoc
class _$EmergencyLockTearOff {
  const _$EmergencyLockTearOff();

  _DefaultEmergencyLock call({String? comment}) {
    return _DefaultEmergencyLock(
      comment: comment,
    );
  }

  EmergencyLock fromJson(Map<String, Object> json) {
    return EmergencyLock.fromJson(json);
  }
}

/// @nodoc
const $EmergencyLock = _$EmergencyLockTearOff();

/// @nodoc
mixin _$EmergencyLock {
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmergencyLockCopyWith<EmergencyLock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyLockCopyWith<$Res> {
  factory $EmergencyLockCopyWith(
          EmergencyLock value, $Res Function(EmergencyLock) then) =
      _$EmergencyLockCopyWithImpl<$Res>;
  $Res call({String? comment});
}

/// @nodoc
class _$EmergencyLockCopyWithImpl<$Res>
    implements $EmergencyLockCopyWith<$Res> {
  _$EmergencyLockCopyWithImpl(this._value, this._then);

  final EmergencyLock _value;
  // ignore: unused_field
  final $Res Function(EmergencyLock) _then;

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
abstract class _$DefaultEmergencyLockCopyWith<$Res>
    implements $EmergencyLockCopyWith<$Res> {
  factory _$DefaultEmergencyLockCopyWith(_DefaultEmergencyLock value,
          $Res Function(_DefaultEmergencyLock) then) =
      __$DefaultEmergencyLockCopyWithImpl<$Res>;
  @override
  $Res call({String? comment});
}

/// @nodoc
class __$DefaultEmergencyLockCopyWithImpl<$Res>
    extends _$EmergencyLockCopyWithImpl<$Res>
    implements _$DefaultEmergencyLockCopyWith<$Res> {
  __$DefaultEmergencyLockCopyWithImpl(
      _DefaultEmergencyLock _value, $Res Function(_DefaultEmergencyLock) _then)
      : super(_value, (v) => _then(v as _DefaultEmergencyLock));

  @override
  _DefaultEmergencyLock get _value => super._value as _DefaultEmergencyLock;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_DefaultEmergencyLock(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultEmergencyLock extends _DefaultEmergencyLock {
  const _$_DefaultEmergencyLock({this.comment}) : super._();

  factory _$_DefaultEmergencyLock.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultEmergencyLockFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'EmergencyLock(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultEmergencyLock &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$DefaultEmergencyLockCopyWith<_DefaultEmergencyLock> get copyWith =>
      __$DefaultEmergencyLockCopyWithImpl<_DefaultEmergencyLock>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultEmergencyLockToJson(this);
  }
}

abstract class _DefaultEmergencyLock extends EmergencyLock {
  const factory _DefaultEmergencyLock({String? comment}) =
      _$_DefaultEmergencyLock;
  const _DefaultEmergencyLock._() : super._();

  factory _DefaultEmergencyLock.fromJson(Map<String, dynamic> json) =
      _$_DefaultEmergencyLock.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultEmergencyLockCopyWith<_DefaultEmergencyLock> get copyWith =>
      throw _privateConstructorUsedError;
}
