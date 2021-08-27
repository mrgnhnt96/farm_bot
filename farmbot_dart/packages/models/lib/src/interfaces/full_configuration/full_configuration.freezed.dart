// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'full_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FullConfiguration _$FullConfigurationFromJson(Map<String, dynamic> json) {
  return _DefaultFullConfiguration.fromJson(json);
}

/// @nodoc
class _$FullConfigurationTearOff {
  const _$FullConfigurationTearOff();

  _DefaultFullConfiguration call() {
    return const _DefaultFullConfiguration();
  }

  FullConfiguration fromJson(Map<String, Object> json) {
    return FullConfiguration.fromJson(json);
  }
}

/// @nodoc
const $FullConfiguration = _$FullConfigurationTearOff();

/// @nodoc
mixin _$FullConfiguration {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FullConfigurationCopyWith<$Res> {
  factory $FullConfigurationCopyWith(
          FullConfiguration value, $Res Function(FullConfiguration) then) =
      _$FullConfigurationCopyWithImpl<$Res>;
}

/// @nodoc
class _$FullConfigurationCopyWithImpl<$Res>
    implements $FullConfigurationCopyWith<$Res> {
  _$FullConfigurationCopyWithImpl(this._value, this._then);

  final FullConfiguration _value;
  // ignore: unused_field
  final $Res Function(FullConfiguration) _then;
}

/// @nodoc
abstract class _$DefaultFullConfigurationCopyWith<$Res> {
  factory _$DefaultFullConfigurationCopyWith(_DefaultFullConfiguration value,
          $Res Function(_DefaultFullConfiguration) then) =
      __$DefaultFullConfigurationCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultFullConfigurationCopyWithImpl<$Res>
    extends _$FullConfigurationCopyWithImpl<$Res>
    implements _$DefaultFullConfigurationCopyWith<$Res> {
  __$DefaultFullConfigurationCopyWithImpl(_DefaultFullConfiguration _value,
      $Res Function(_DefaultFullConfiguration) _then)
      : super(_value, (v) => _then(v as _DefaultFullConfiguration));

  @override
  _DefaultFullConfiguration get _value =>
      super._value as _DefaultFullConfiguration;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultFullConfiguration extends _DefaultFullConfiguration {
  const _$_DefaultFullConfiguration() : super._();

  factory _$_DefaultFullConfiguration.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultFullConfigurationFromJson(json);

  @override
  String toString() {
    return 'FullConfiguration()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultFullConfiguration);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultFullConfigurationToJson(this);
  }
}

abstract class _DefaultFullConfiguration extends FullConfiguration {
  const factory _DefaultFullConfiguration() = _$_DefaultFullConfiguration;
  const _DefaultFullConfiguration._() : super._();

  factory _DefaultFullConfiguration.fromJson(Map<String, dynamic> json) =
      _$_DefaultFullConfiguration.fromJson;
}
