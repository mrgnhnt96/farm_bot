// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'bot_state_tree.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BotStateTree _$BotStateTreeFromJson(Map<String, dynamic> json) {
  return _DefaultBotStateTree.fromJson(json);
}

/// @nodoc
class _$BotStateTreeTearOff {
  const _$BotStateTreeTearOff();

  _DefaultBotStateTree call(
      {required McuParams mcuParams,
      required LocationData locationData,
      required Pins pins,
      required Configuration configuration,
      required InformationalSettings informationalSettings}) {
    return _DefaultBotStateTree(
      mcuParams: mcuParams,
      locationData: locationData,
      pins: pins,
      configuration: configuration,
      informationalSettings: informationalSettings,
    );
  }

  BotStateTree fromJson(Map<String, Object> json) {
    return BotStateTree.fromJson(json);
  }
}

/// @nodoc
const $BotStateTree = _$BotStateTreeTearOff();

/// @nodoc
mixin _$BotStateTree {
  McuParams get mcuParams => throw _privateConstructorUsedError;
  LocationData get locationData => throw _privateConstructorUsedError;
  Pins get pins => throw _privateConstructorUsedError;
  Configuration get configuration => throw _privateConstructorUsedError;
  InformationalSettings get informationalSettings =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BotStateTreeCopyWith<BotStateTree> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BotStateTreeCopyWith<$Res> {
  factory $BotStateTreeCopyWith(
          BotStateTree value, $Res Function(BotStateTree) then) =
      _$BotStateTreeCopyWithImpl<$Res>;
  $Res call(
      {McuParams mcuParams,
      LocationData locationData,
      Pins pins,
      Configuration configuration,
      InformationalSettings informationalSettings});
}

/// @nodoc
class _$BotStateTreeCopyWithImpl<$Res> implements $BotStateTreeCopyWith<$Res> {
  _$BotStateTreeCopyWithImpl(this._value, this._then);

  final BotStateTree _value;
  // ignore: unused_field
  final $Res Function(BotStateTree) _then;

  @override
  $Res call({
    Object? mcuParams = freezed,
    Object? locationData = freezed,
    Object? pins = freezed,
    Object? configuration = freezed,
    Object? informationalSettings = freezed,
  }) {
    return _then(_value.copyWith(
      mcuParams: mcuParams == freezed
          ? _value.mcuParams
          : mcuParams // ignore: cast_nullable_to_non_nullable
              as McuParams,
      locationData: locationData == freezed
          ? _value.locationData
          : locationData // ignore: cast_nullable_to_non_nullable
              as LocationData,
      pins: pins == freezed
          ? _value.pins
          : pins // ignore: cast_nullable_to_non_nullable
              as Pins,
      configuration: configuration == freezed
          ? _value.configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as Configuration,
      informationalSettings: informationalSettings == freezed
          ? _value.informationalSettings
          : informationalSettings // ignore: cast_nullable_to_non_nullable
              as InformationalSettings,
    ));
  }
}

/// @nodoc
abstract class _$DefaultBotStateTreeCopyWith<$Res>
    implements $BotStateTreeCopyWith<$Res> {
  factory _$DefaultBotStateTreeCopyWith(_DefaultBotStateTree value,
          $Res Function(_DefaultBotStateTree) then) =
      __$DefaultBotStateTreeCopyWithImpl<$Res>;
  @override
  $Res call(
      {McuParams mcuParams,
      LocationData locationData,
      Pins pins,
      Configuration configuration,
      InformationalSettings informationalSettings});
}

/// @nodoc
class __$DefaultBotStateTreeCopyWithImpl<$Res>
    extends _$BotStateTreeCopyWithImpl<$Res>
    implements _$DefaultBotStateTreeCopyWith<$Res> {
  __$DefaultBotStateTreeCopyWithImpl(
      _DefaultBotStateTree _value, $Res Function(_DefaultBotStateTree) _then)
      : super(_value, (v) => _then(v as _DefaultBotStateTree));

  @override
  _DefaultBotStateTree get _value => super._value as _DefaultBotStateTree;

  @override
  $Res call({
    Object? mcuParams = freezed,
    Object? locationData = freezed,
    Object? pins = freezed,
    Object? configuration = freezed,
    Object? informationalSettings = freezed,
  }) {
    return _then(_DefaultBotStateTree(
      mcuParams: mcuParams == freezed
          ? _value.mcuParams
          : mcuParams // ignore: cast_nullable_to_non_nullable
              as McuParams,
      locationData: locationData == freezed
          ? _value.locationData
          : locationData // ignore: cast_nullable_to_non_nullable
              as LocationData,
      pins: pins == freezed
          ? _value.pins
          : pins // ignore: cast_nullable_to_non_nullable
              as Pins,
      configuration: configuration == freezed
          ? _value.configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as Configuration,
      informationalSettings: informationalSettings == freezed
          ? _value.informationalSettings
          : informationalSettings // ignore: cast_nullable_to_non_nullable
              as InformationalSettings,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultBotStateTree extends _DefaultBotStateTree {
  const _$_DefaultBotStateTree(
      {required this.mcuParams,
      required this.locationData,
      required this.pins,
      required this.configuration,
      required this.informationalSettings})
      : super._();

  factory _$_DefaultBotStateTree.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultBotStateTreeFromJson(json);

  @override
  final McuParams mcuParams;
  @override
  final LocationData locationData;
  @override
  final Pins pins;
  @override
  final Configuration configuration;
  @override
  final InformationalSettings informationalSettings;

  @override
  String toString() {
    return 'BotStateTree(mcuParams: $mcuParams, locationData: $locationData, pins: $pins, configuration: $configuration, informationalSettings: $informationalSettings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultBotStateTree &&
            (identical(other.mcuParams, mcuParams) ||
                const DeepCollectionEquality()
                    .equals(other.mcuParams, mcuParams)) &&
            (identical(other.locationData, locationData) ||
                const DeepCollectionEquality()
                    .equals(other.locationData, locationData)) &&
            (identical(other.pins, pins) ||
                const DeepCollectionEquality().equals(other.pins, pins)) &&
            (identical(other.configuration, configuration) ||
                const DeepCollectionEquality()
                    .equals(other.configuration, configuration)) &&
            (identical(other.informationalSettings, informationalSettings) ||
                const DeepCollectionEquality().equals(
                    other.informationalSettings, informationalSettings)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mcuParams) ^
      const DeepCollectionEquality().hash(locationData) ^
      const DeepCollectionEquality().hash(pins) ^
      const DeepCollectionEquality().hash(configuration) ^
      const DeepCollectionEquality().hash(informationalSettings);

  @JsonKey(ignore: true)
  @override
  _$DefaultBotStateTreeCopyWith<_DefaultBotStateTree> get copyWith =>
      __$DefaultBotStateTreeCopyWithImpl<_DefaultBotStateTree>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultBotStateTreeToJson(this);
  }
}

abstract class _DefaultBotStateTree extends BotStateTree {
  const factory _DefaultBotStateTree(
          {required McuParams mcuParams,
          required LocationData locationData,
          required Pins pins,
          required Configuration configuration,
          required InformationalSettings informationalSettings}) =
      _$_DefaultBotStateTree;
  const _DefaultBotStateTree._() : super._();

  factory _DefaultBotStateTree.fromJson(Map<String, dynamic> json) =
      _$_DefaultBotStateTree.fromJson;

  @override
  McuParams get mcuParams => throw _privateConstructorUsedError;
  @override
  LocationData get locationData => throw _privateConstructorUsedError;
  @override
  Pins get pins => throw _privateConstructorUsedError;
  @override
  Configuration get configuration => throw _privateConstructorUsedError;
  @override
  InformationalSettings get informationalSettings =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultBotStateTreeCopyWith<_DefaultBotStateTree> get copyWith =>
      throw _privateConstructorUsedError;
}
