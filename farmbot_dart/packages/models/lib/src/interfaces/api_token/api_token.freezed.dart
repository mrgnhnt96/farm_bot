// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiToken _$ApiTokenFromJson(Map<String, dynamic> json) {
  return _DefaultApiToken.fromJson(json);
}

/// @nodoc
class _$ApiTokenTearOff {
  const _$ApiTokenTearOff();

  _DefaultApiToken call(
      {required String mqtt, required String mqttWs, required String bot}) {
    return _DefaultApiToken(
      mqtt: mqtt,
      mqttWs: mqttWs,
      bot: bot,
    );
  }

  ApiToken fromJson(Map<String, Object> json) {
    return ApiToken.fromJson(json);
  }
}

/// @nodoc
const $ApiToken = _$ApiTokenTearOff();

/// @nodoc
mixin _$ApiToken {
  String get mqtt => throw _privateConstructorUsedError;
  String get mqttWs => throw _privateConstructorUsedError;
  String get bot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiTokenCopyWith<ApiToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiTokenCopyWith<$Res> {
  factory $ApiTokenCopyWith(ApiToken value, $Res Function(ApiToken) then) =
      _$ApiTokenCopyWithImpl<$Res>;
  $Res call({String mqtt, String mqttWs, String bot});
}

/// @nodoc
class _$ApiTokenCopyWithImpl<$Res> implements $ApiTokenCopyWith<$Res> {
  _$ApiTokenCopyWithImpl(this._value, this._then);

  final ApiToken _value;
  // ignore: unused_field
  final $Res Function(ApiToken) _then;

  @override
  $Res call({
    Object? mqtt = freezed,
    Object? mqttWs = freezed,
    Object? bot = freezed,
  }) {
    return _then(_value.copyWith(
      mqtt: mqtt == freezed
          ? _value.mqtt
          : mqtt // ignore: cast_nullable_to_non_nullable
              as String,
      mqttWs: mqttWs == freezed
          ? _value.mqttWs
          : mqttWs // ignore: cast_nullable_to_non_nullable
              as String,
      bot: bot == freezed
          ? _value.bot
          : bot // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DefaultApiTokenCopyWith<$Res>
    implements $ApiTokenCopyWith<$Res> {
  factory _$DefaultApiTokenCopyWith(
          _DefaultApiToken value, $Res Function(_DefaultApiToken) then) =
      __$DefaultApiTokenCopyWithImpl<$Res>;
  @override
  $Res call({String mqtt, String mqttWs, String bot});
}

/// @nodoc
class __$DefaultApiTokenCopyWithImpl<$Res> extends _$ApiTokenCopyWithImpl<$Res>
    implements _$DefaultApiTokenCopyWith<$Res> {
  __$DefaultApiTokenCopyWithImpl(
      _DefaultApiToken _value, $Res Function(_DefaultApiToken) _then)
      : super(_value, (v) => _then(v as _DefaultApiToken));

  @override
  _DefaultApiToken get _value => super._value as _DefaultApiToken;

  @override
  $Res call({
    Object? mqtt = freezed,
    Object? mqttWs = freezed,
    Object? bot = freezed,
  }) {
    return _then(_DefaultApiToken(
      mqtt: mqtt == freezed
          ? _value.mqtt
          : mqtt // ignore: cast_nullable_to_non_nullable
              as String,
      mqttWs: mqttWs == freezed
          ? _value.mqttWs
          : mqttWs // ignore: cast_nullable_to_non_nullable
              as String,
      bot: bot == freezed
          ? _value.bot
          : bot // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultApiToken extends _DefaultApiToken {
  const _$_DefaultApiToken(
      {required this.mqtt, required this.mqttWs, required this.bot})
      : super._();

  factory _$_DefaultApiToken.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultApiTokenFromJson(json);

  @override
  final String mqtt;
  @override
  final String mqttWs;
  @override
  final String bot;

  @override
  String toString() {
    return 'ApiToken(mqtt: $mqtt, mqttWs: $mqttWs, bot: $bot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultApiToken &&
            (identical(other.mqtt, mqtt) ||
                const DeepCollectionEquality().equals(other.mqtt, mqtt)) &&
            (identical(other.mqttWs, mqttWs) ||
                const DeepCollectionEquality().equals(other.mqttWs, mqttWs)) &&
            (identical(other.bot, bot) ||
                const DeepCollectionEquality().equals(other.bot, bot)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mqtt) ^
      const DeepCollectionEquality().hash(mqttWs) ^
      const DeepCollectionEquality().hash(bot);

  @JsonKey(ignore: true)
  @override
  _$DefaultApiTokenCopyWith<_DefaultApiToken> get copyWith =>
      __$DefaultApiTokenCopyWithImpl<_DefaultApiToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultApiTokenToJson(this);
  }
}

abstract class _DefaultApiToken extends ApiToken {
  const factory _DefaultApiToken(
      {required String mqtt,
      required String mqttWs,
      required String bot}) = _$_DefaultApiToken;
  const _DefaultApiToken._() : super._();

  factory _DefaultApiToken.fromJson(Map<String, dynamic> json) =
      _$_DefaultApiToken.fromJson;

  @override
  String get mqtt => throw _privateConstructorUsedError;
  @override
  String get mqttWs => throw _privateConstructorUsedError;
  @override
  String get bot => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultApiTokenCopyWith<_DefaultApiToken> get copyWith =>
      throw _privateConstructorUsedError;
}
