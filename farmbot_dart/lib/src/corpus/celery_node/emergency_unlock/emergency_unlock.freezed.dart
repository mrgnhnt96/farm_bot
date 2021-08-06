// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'emergency_unlock.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmergencyUnlock _$EmergencyUnlockFromJson(Map<String, dynamic> json) {
  return _DefaultEmergencyUnlock.fromJson(json);
}

/// @nodoc
class _$EmergencyUnlockTearOff {
  const _$EmergencyUnlockTearOff();

  _DefaultEmergencyUnlock call({String? comment}) {
    return _DefaultEmergencyUnlock(
      comment: comment,
    );
  }

  EmergencyUnlock fromJson(Map<String, Object> json) {
    return EmergencyUnlock.fromJson(json);
  }
}

/// @nodoc
const $EmergencyUnlock = _$EmergencyUnlockTearOff();

/// @nodoc
mixin _$EmergencyUnlock {
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmergencyUnlockCopyWith<EmergencyUnlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyUnlockCopyWith<$Res> {
  factory $EmergencyUnlockCopyWith(
          EmergencyUnlock value, $Res Function(EmergencyUnlock) then) =
      _$EmergencyUnlockCopyWithImpl<$Res>;
  $Res call({String? comment});
}

/// @nodoc
class _$EmergencyUnlockCopyWithImpl<$Res>
    implements $EmergencyUnlockCopyWith<$Res> {
  _$EmergencyUnlockCopyWithImpl(this._value, this._then);

  final EmergencyUnlock _value;
  // ignore: unused_field
  final $Res Function(EmergencyUnlock) _then;

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
abstract class _$DefaultEmergencyUnlockCopyWith<$Res>
    implements $EmergencyUnlockCopyWith<$Res> {
  factory _$DefaultEmergencyUnlockCopyWith(_DefaultEmergencyUnlock value,
          $Res Function(_DefaultEmergencyUnlock) then) =
      __$DefaultEmergencyUnlockCopyWithImpl<$Res>;
  @override
  $Res call({String? comment});
}

/// @nodoc
class __$DefaultEmergencyUnlockCopyWithImpl<$Res>
    extends _$EmergencyUnlockCopyWithImpl<$Res>
    implements _$DefaultEmergencyUnlockCopyWith<$Res> {
  __$DefaultEmergencyUnlockCopyWithImpl(_DefaultEmergencyUnlock _value,
      $Res Function(_DefaultEmergencyUnlock) _then)
      : super(_value, (v) => _then(v as _DefaultEmergencyUnlock));

  @override
  _DefaultEmergencyUnlock get _value => super._value as _DefaultEmergencyUnlock;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_DefaultEmergencyUnlock(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultEmergencyUnlock extends _DefaultEmergencyUnlock {
  const _$_DefaultEmergencyUnlock({this.comment}) : super._();

  factory _$_DefaultEmergencyUnlock.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultEmergencyUnlockFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'EmergencyUnlock(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultEmergencyUnlock &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$DefaultEmergencyUnlockCopyWith<_DefaultEmergencyUnlock> get copyWith =>
      __$DefaultEmergencyUnlockCopyWithImpl<_DefaultEmergencyUnlock>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultEmergencyUnlockToJson(this);
  }
}

abstract class _DefaultEmergencyUnlock extends EmergencyUnlock {
  const factory _DefaultEmergencyUnlock({String? comment}) =
      _$_DefaultEmergencyUnlock;
  const _DefaultEmergencyUnlock._() : super._();

  factory _DefaultEmergencyUnlock.fromJson(Map<String, dynamic> json) =
      _$_DefaultEmergencyUnlock.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultEmergencyUnlockCopyWith<_DefaultEmergencyUnlock> get copyWith =>
      throw _privateConstructorUsedError;
}
