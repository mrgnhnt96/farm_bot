// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'farmware_manifest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FarmwareManifest _$FarmwareManifestFromJson(Map<String, dynamic> json) {
  return _DefaultFarmwareManifest.fromJson(json);
}

/// @nodoc
class _$FarmwareManifestTearOff {
  const _$FarmwareManifestTearOff();

  _DefaultFarmwareManifest call() {
    return const _DefaultFarmwareManifest();
  }

  FarmwareManifest fromJson(Map<String, Object> json) {
    return FarmwareManifest.fromJson(json);
  }
}

/// @nodoc
const $FarmwareManifest = _$FarmwareManifestTearOff();

/// @nodoc
mixin _$FarmwareManifest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FarmwareManifestCopyWith<$Res> {
  factory $FarmwareManifestCopyWith(
          FarmwareManifest value, $Res Function(FarmwareManifest) then) =
      _$FarmwareManifestCopyWithImpl<$Res>;
}

/// @nodoc
class _$FarmwareManifestCopyWithImpl<$Res>
    implements $FarmwareManifestCopyWith<$Res> {
  _$FarmwareManifestCopyWithImpl(this._value, this._then);

  final FarmwareManifest _value;
  // ignore: unused_field
  final $Res Function(FarmwareManifest) _then;
}

/// @nodoc
abstract class _$DefaultFarmwareManifestCopyWith<$Res> {
  factory _$DefaultFarmwareManifestCopyWith(_DefaultFarmwareManifest value,
          $Res Function(_DefaultFarmwareManifest) then) =
      __$DefaultFarmwareManifestCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultFarmwareManifestCopyWithImpl<$Res>
    extends _$FarmwareManifestCopyWithImpl<$Res>
    implements _$DefaultFarmwareManifestCopyWith<$Res> {
  __$DefaultFarmwareManifestCopyWithImpl(_DefaultFarmwareManifest _value,
      $Res Function(_DefaultFarmwareManifest) _then)
      : super(_value, (v) => _then(v as _DefaultFarmwareManifest));

  @override
  _DefaultFarmwareManifest get _value =>
      super._value as _DefaultFarmwareManifest;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultFarmwareManifest extends _DefaultFarmwareManifest {
  const _$_DefaultFarmwareManifest() : super._();

  factory _$_DefaultFarmwareManifest.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultFarmwareManifestFromJson(json);

  @override
  String toString() {
    return 'FarmwareManifest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultFarmwareManifest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultFarmwareManifestToJson(this);
  }
}

abstract class _DefaultFarmwareManifest extends FarmwareManifest {
  const factory _DefaultFarmwareManifest() = _$_DefaultFarmwareManifest;
  const _DefaultFarmwareManifest._() : super._();

  factory _DefaultFarmwareManifest.fromJson(Map<String, dynamic> json) =
      _$_DefaultFarmwareManifest.fromJson;
}
