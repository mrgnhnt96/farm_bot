// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'informational_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InformationalSettings _$InformationalSettingsFromJson(
    Map<String, dynamic> json) {
  return _DefaultInformationalSettings.fromJson(json);
}

/// @nodoc
class _$InformationalSettingsTearOff {
  const _$InformationalSettingsTearOff();

  _DefaultInformationalSettings call() {
    return const _DefaultInformationalSettings();
  }

  InformationalSettings fromJson(Map<String, Object> json) {
    return InformationalSettings.fromJson(json);
  }
}

/// @nodoc
const $InformationalSettings = _$InformationalSettingsTearOff();

/// @nodoc
mixin _$InformationalSettings {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InformationalSettingsCopyWith<$Res> {
  factory $InformationalSettingsCopyWith(InformationalSettings value,
          $Res Function(InformationalSettings) then) =
      _$InformationalSettingsCopyWithImpl<$Res>;
}

/// @nodoc
class _$InformationalSettingsCopyWithImpl<$Res>
    implements $InformationalSettingsCopyWith<$Res> {
  _$InformationalSettingsCopyWithImpl(this._value, this._then);

  final InformationalSettings _value;
  // ignore: unused_field
  final $Res Function(InformationalSettings) _then;
}

/// @nodoc
abstract class _$DefaultInformationalSettingsCopyWith<$Res> {
  factory _$DefaultInformationalSettingsCopyWith(
          _DefaultInformationalSettings value,
          $Res Function(_DefaultInformationalSettings) then) =
      __$DefaultInformationalSettingsCopyWithImpl<$Res>;
}

/// @nodoc
class __$DefaultInformationalSettingsCopyWithImpl<$Res>
    extends _$InformationalSettingsCopyWithImpl<$Res>
    implements _$DefaultInformationalSettingsCopyWith<$Res> {
  __$DefaultInformationalSettingsCopyWithImpl(
      _DefaultInformationalSettings _value,
      $Res Function(_DefaultInformationalSettings) _then)
      : super(_value, (v) => _then(v as _DefaultInformationalSettings));

  @override
  _DefaultInformationalSettings get _value =>
      super._value as _DefaultInformationalSettings;
}

/// @nodoc
@JsonSerializable()
class _$_DefaultInformationalSettings extends _DefaultInformationalSettings {
  const _$_DefaultInformationalSettings() : super._();

  factory _$_DefaultInformationalSettings.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultInformationalSettingsFromJson(json);

  @override
  String toString() {
    return 'InformationalSettings()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DefaultInformationalSettings);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultInformationalSettingsToJson(this);
  }
}

abstract class _DefaultInformationalSettings extends InformationalSettings {
  const factory _DefaultInformationalSettings() =
      _$_DefaultInformationalSettings;
  const _DefaultInformationalSettings._() : super._();

  factory _DefaultInformationalSettings.fromJson(Map<String, dynamic> json) =
      _$_DefaultInformationalSettings.fromJson;
}
