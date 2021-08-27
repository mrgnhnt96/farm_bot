// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'location_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationData _$LocationDataFromJson(Map<String, dynamic> json) {
  return _DefaultLocationData.fromJson(json);
}

/// @nodoc
class _$LocationDataTearOff {
  const _$LocationDataTearOff();

  _DefaultLocationData call() {
    return const _DefaultLocationData();
  }

  LocationData fromJson(Map<String, Object> json) {
    return LocationData.fromJson(json);
  }
}

/// @nodoc
const $LocationData = _$LocationDataTearOff();

/// @nodoc
mixin _$LocationData {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDataCopyWith<$Res> {
  factory $LocationDataCopyWith(
          LocationData value, $Res Function(LocationData) then) =
      _$LocationDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationDataCopyWithImpl<$Res> implements $LocationDataCopyWith<$Res> {
  _$LocationDataCopyWithImpl(this._value, this._then);

  final LocationData _value;
  // ignore: unused_field
  final $Res Function(LocationData) _then;
}

/// @nodoc
abstract class _$DefaultLocationDataCopyWith<$Res> {
  factory _$DefaultLocationDataCopyWith(_DefaultLocationData value,
          $Res Function(_DefaultLocationData) then) =
      __$DefaultLocationDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultLocationDataCopyWithImpl<$Res>
    extends _$LocationDataCopyWithImpl<$Res>
    implements _$DefaultLocationDataCopyWith<$Res> {
  __$DefaultLocationDataCopyWithImpl(
      _DefaultLocationData _value, $Res Function(_DefaultLocationData) _then)
      : super(_value, (v) => _then(v as _DefaultLocationData));

  @override
  _DefaultLocationData get _value => super._value as _DefaultLocationData;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultLocationData extends _DefaultLocationData {
  const _$_DefaultLocationData() : super._();

  factory _$_DefaultLocationData.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultLocationDataFromJson(json);

  @override
  String toString() {
    return 'LocationData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultLocationData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultLocationDataToJson(this);
  }
}

abstract class _DefaultLocationData extends LocationData {
  const factory _DefaultLocationData() = _$_DefaultLocationData;
  const _DefaultLocationData._() : super._();

  factory _DefaultLocationData.fromJson(Map<String, dynamic> json) =
      _$_DefaultLocationData.fromJson;
}
