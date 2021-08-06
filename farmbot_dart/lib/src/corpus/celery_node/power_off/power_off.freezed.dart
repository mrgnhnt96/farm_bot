// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'power_off.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PowerOff _$PowerOffFromJson(Map<String, dynamic> json) {
  return _DefaultPowerOff.fromJson(json);
}

/// @nodoc
class _$PowerOffTearOff {
  const _$PowerOffTearOff();

  _DefaultPowerOff call({String? comment}) {
    return _DefaultPowerOff(
      comment: comment,
    );
  }

  PowerOff fromJson(Map<String, Object> json) {
    return PowerOff.fromJson(json);
  }
}

/// @nodoc
const $PowerOff = _$PowerOffTearOff();

/// @nodoc
mixin _$PowerOff {
  String? get comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PowerOffCopyWith<PowerOff> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PowerOffCopyWith<$Res> {
  factory $PowerOffCopyWith(PowerOff value, $Res Function(PowerOff) then) =
      _$PowerOffCopyWithImpl<$Res>;
  $Res call({String? comment});
}

/// @nodoc
class _$PowerOffCopyWithImpl<$Res> implements $PowerOffCopyWith<$Res> {
  _$PowerOffCopyWithImpl(this._value, this._then);

  final PowerOff _value;
  // ignore: unused_field
  final $Res Function(PowerOff) _then;

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
abstract class _$DefaultPowerOffCopyWith<$Res>
    implements $PowerOffCopyWith<$Res> {
  factory _$DefaultPowerOffCopyWith(
          _DefaultPowerOff value, $Res Function(_DefaultPowerOff) then) =
      __$DefaultPowerOffCopyWithImpl<$Res>;
  @override
  $Res call({String? comment});
}

/// @nodoc
class __$DefaultPowerOffCopyWithImpl<$Res> extends _$PowerOffCopyWithImpl<$Res>
    implements _$DefaultPowerOffCopyWith<$Res> {
  __$DefaultPowerOffCopyWithImpl(
      _DefaultPowerOff _value, $Res Function(_DefaultPowerOff) _then)
      : super(_value, (v) => _then(v as _DefaultPowerOff));

  @override
  _DefaultPowerOff get _value => super._value as _DefaultPowerOff;

  @override
  $Res call({
    Object? comment = freezed,
  }) {
    return _then(_DefaultPowerOff(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultPowerOff extends _DefaultPowerOff {
  const _$_DefaultPowerOff({this.comment}) : super._();

  factory _$_DefaultPowerOff.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultPowerOffFromJson(json);

  @override
  final String? comment;

  @override
  String toString() {
    return 'PowerOff(comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultPowerOff &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(comment);

  @JsonKey(ignore: true)
  @override
  _$DefaultPowerOffCopyWith<_DefaultPowerOff> get copyWith =>
      __$DefaultPowerOffCopyWithImpl<_DefaultPowerOff>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultPowerOffToJson(this);
  }
}

abstract class _DefaultPowerOff extends PowerOff {
  const factory _DefaultPowerOff({String? comment}) = _$_DefaultPowerOff;
  const _DefaultPowerOff._() : super._();

  factory _DefaultPowerOff.fromJson(Map<String, dynamic> json) =
      _$_DefaultPowerOff.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultPowerOffCopyWith<_DefaultPowerOff> get copyWith =>
      throw _privateConstructorUsedError;
}
