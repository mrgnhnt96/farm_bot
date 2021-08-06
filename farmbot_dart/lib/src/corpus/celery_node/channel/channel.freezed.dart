// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'channel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Channel _$ChannelFromJson(Map<String, dynamic> json) {
  return _DefaultChannel.fromJson(json);
}

/// @nodoc
class _$ChannelTearOff {
  const _$ChannelTearOff();

  _DefaultChannel call({String? comment, required ChannelArgs args}) {
    return _DefaultChannel(
      comment: comment,
      args: args,
    );
  }

  Channel fromJson(Map<String, Object> json) {
    return Channel.fromJson(json);
  }
}

/// @nodoc
const $Channel = _$ChannelTearOff();

/// @nodoc
mixin _$Channel {
  String? get comment => throw _privateConstructorUsedError;
  ChannelArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelCopyWith<Channel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelCopyWith<$Res> {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) then) =
      _$ChannelCopyWithImpl<$Res>;
  $Res call({String? comment, ChannelArgs args});

  $ChannelArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$ChannelCopyWithImpl<$Res> implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._value, this._then);

  final Channel _value;
  // ignore: unused_field
  final $Res Function(Channel) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ChannelArgs,
    ));
  }

  @override
  $ChannelArgsCopyWith<$Res> get args {
    return $ChannelArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultChannelCopyWith<$Res>
    implements $ChannelCopyWith<$Res> {
  factory _$DefaultChannelCopyWith(
          _DefaultChannel value, $Res Function(_DefaultChannel) then) =
      __$DefaultChannelCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, ChannelArgs args});

  @override
  $ChannelArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultChannelCopyWithImpl<$Res> extends _$ChannelCopyWithImpl<$Res>
    implements _$DefaultChannelCopyWith<$Res> {
  __$DefaultChannelCopyWithImpl(
      _DefaultChannel _value, $Res Function(_DefaultChannel) _then)
      : super(_value, (v) => _then(v as _DefaultChannel));

  @override
  _DefaultChannel get _value => super._value as _DefaultChannel;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultChannel(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as ChannelArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultChannel extends _DefaultChannel {
  const _$_DefaultChannel({this.comment, required this.args}) : super._();

  factory _$_DefaultChannel.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultChannelFromJson(json);

  @override
  final String? comment;
  @override
  final ChannelArgs args;

  @override
  String toString() {
    return 'Channel(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultChannel &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(args);

  @JsonKey(ignore: true)
  @override
  _$DefaultChannelCopyWith<_DefaultChannel> get copyWith =>
      __$DefaultChannelCopyWithImpl<_DefaultChannel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultChannelToJson(this);
  }
}

abstract class _DefaultChannel extends Channel {
  const factory _DefaultChannel({String? comment, required ChannelArgs args}) =
      _$_DefaultChannel;
  const _DefaultChannel._() : super._();

  factory _DefaultChannel.fromJson(Map<String, dynamic> json) =
      _$_DefaultChannel.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  ChannelArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultChannelCopyWith<_DefaultChannel> get copyWith =>
      throw _privateConstructorUsedError;
}

ChannelArgs _$ChannelArgsFromJson(Map<String, dynamic> json) {
  return _ChannelArgs.fromJson(json);
}

/// @nodoc
class _$ChannelArgsTearOff {
  const _$ChannelArgsTearOff();

  _ChannelArgs call({required AllowedChannelNames channelName}) {
    return _ChannelArgs(
      channelName: channelName,
    );
  }

  ChannelArgs fromJson(Map<String, Object> json) {
    return ChannelArgs.fromJson(json);
  }
}

/// @nodoc
const $ChannelArgs = _$ChannelArgsTearOff();

/// @nodoc
mixin _$ChannelArgs {
  AllowedChannelNames get channelName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChannelArgsCopyWith<ChannelArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelArgsCopyWith<$Res> {
  factory $ChannelArgsCopyWith(
          ChannelArgs value, $Res Function(ChannelArgs) then) =
      _$ChannelArgsCopyWithImpl<$Res>;
  $Res call({AllowedChannelNames channelName});
}

/// @nodoc
class _$ChannelArgsCopyWithImpl<$Res> implements $ChannelArgsCopyWith<$Res> {
  _$ChannelArgsCopyWithImpl(this._value, this._then);

  final ChannelArgs _value;
  // ignore: unused_field
  final $Res Function(ChannelArgs) _then;

  @override
  $Res call({
    Object? channelName = freezed,
  }) {
    return _then(_value.copyWith(
      channelName: channelName == freezed
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as AllowedChannelNames,
    ));
  }
}

/// @nodoc
abstract class _$ChannelArgsCopyWith<$Res>
    implements $ChannelArgsCopyWith<$Res> {
  factory _$ChannelArgsCopyWith(
          _ChannelArgs value, $Res Function(_ChannelArgs) then) =
      __$ChannelArgsCopyWithImpl<$Res>;
  @override
  $Res call({AllowedChannelNames channelName});
}

/// @nodoc
class __$ChannelArgsCopyWithImpl<$Res> extends _$ChannelArgsCopyWithImpl<$Res>
    implements _$ChannelArgsCopyWith<$Res> {
  __$ChannelArgsCopyWithImpl(
      _ChannelArgs _value, $Res Function(_ChannelArgs) _then)
      : super(_value, (v) => _then(v as _ChannelArgs));

  @override
  _ChannelArgs get _value => super._value as _ChannelArgs;

  @override
  $Res call({
    Object? channelName = freezed,
  }) {
    return _then(_ChannelArgs(
      channelName: channelName == freezed
          ? _value.channelName
          : channelName // ignore: cast_nullable_to_non_nullable
              as AllowedChannelNames,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChannelArgs implements _ChannelArgs {
  const _$_ChannelArgs({required this.channelName});

  factory _$_ChannelArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_ChannelArgsFromJson(json);

  @override
  final AllowedChannelNames channelName;

  @override
  String toString() {
    return 'ChannelArgs(channelName: $channelName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChannelArgs &&
            (identical(other.channelName, channelName) ||
                const DeepCollectionEquality()
                    .equals(other.channelName, channelName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(channelName);

  @JsonKey(ignore: true)
  @override
  _$ChannelArgsCopyWith<_ChannelArgs> get copyWith =>
      __$ChannelArgsCopyWithImpl<_ChannelArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChannelArgsToJson(this);
  }
}

abstract class _ChannelArgs implements ChannelArgs {
  const factory _ChannelArgs({required AllowedChannelNames channelName}) =
      _$_ChannelArgs;

  factory _ChannelArgs.fromJson(Map<String, dynamic> json) =
      _$_ChannelArgs.fromJson;

  @override
  AllowedChannelNames get channelName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChannelArgsCopyWith<_ChannelArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
