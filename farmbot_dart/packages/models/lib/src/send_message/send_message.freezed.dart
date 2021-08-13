// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'send_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendMessage _$SendMessageFromJson(Map<String, dynamic> json) {
  return _DefaultSendMessage.fromJson(json);
}

/// @nodoc
class _$SendMessageTearOff {
  const _$SendMessageTearOff();

  _DefaultSendMessage call(
      {String? comment,
      required SendMessageArgs args,
      List<SendMessageBodyItem>? body}) {
    return _DefaultSendMessage(
      comment: comment,
      args: args,
      body: body,
    );
  }

  SendMessage fromJson(Map<String, Object> json) {
    return SendMessage.fromJson(json);
  }
}

/// @nodoc
const $SendMessage = _$SendMessageTearOff();

/// @nodoc
mixin _$SendMessage {
  String? get comment => throw _privateConstructorUsedError;
  SendMessageArgs get args => throw _privateConstructorUsedError;
  List<SendMessageBodyItem>? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageCopyWith<SendMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageCopyWith<$Res> {
  factory $SendMessageCopyWith(
          SendMessage value, $Res Function(SendMessage) then) =
      _$SendMessageCopyWithImpl<$Res>;
  $Res call(
      {String? comment, SendMessageArgs args, List<SendMessageBodyItem>? body});

  $SendMessageArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$SendMessageCopyWithImpl<$Res> implements $SendMessageCopyWith<$Res> {
  _$SendMessageCopyWithImpl(this._value, this._then);

  final SendMessage _value;
  // ignore: unused_field
  final $Res Function(SendMessage) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as SendMessageArgs,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<SendMessageBodyItem>?,
    ));
  }

  @override
  $SendMessageArgsCopyWith<$Res> get args {
    return $SendMessageArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultSendMessageCopyWith<$Res>
    implements $SendMessageCopyWith<$Res> {
  factory _$DefaultSendMessageCopyWith(
          _DefaultSendMessage value, $Res Function(_DefaultSendMessage) then) =
      __$DefaultSendMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? comment, SendMessageArgs args, List<SendMessageBodyItem>? body});

  @override
  $SendMessageArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultSendMessageCopyWithImpl<$Res>
    extends _$SendMessageCopyWithImpl<$Res>
    implements _$DefaultSendMessageCopyWith<$Res> {
  __$DefaultSendMessageCopyWithImpl(
      _DefaultSendMessage _value, $Res Function(_DefaultSendMessage) _then)
      : super(_value, (v) => _then(v as _DefaultSendMessage));

  @override
  _DefaultSendMessage get _value => super._value as _DefaultSendMessage;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
    Object? body = freezed,
  }) {
    return _then(_DefaultSendMessage(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as SendMessageArgs,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<SendMessageBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultSendMessage extends _DefaultSendMessage {
  const _$_DefaultSendMessage({this.comment, required this.args, this.body})
      : super._();

  factory _$_DefaultSendMessage.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultSendMessageFromJson(json);

  @override
  final String? comment;
  @override
  final SendMessageArgs args;
  @override
  final List<SendMessageBodyItem>? body;

  @override
  String toString() {
    return 'SendMessage(comment: $comment, args: $args, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultSendMessage &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(args) ^
      const DeepCollectionEquality().hash(body);

  @JsonKey(ignore: true)
  @override
  _$DefaultSendMessageCopyWith<_DefaultSendMessage> get copyWith =>
      __$DefaultSendMessageCopyWithImpl<_DefaultSendMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultSendMessageToJson(this);
  }
}

abstract class _DefaultSendMessage extends SendMessage {
  const factory _DefaultSendMessage(
      {String? comment,
      required SendMessageArgs args,
      List<SendMessageBodyItem>? body}) = _$_DefaultSendMessage;
  const _DefaultSendMessage._() : super._();

  factory _DefaultSendMessage.fromJson(Map<String, dynamic> json) =
      _$_DefaultSendMessage.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  SendMessageArgs get args => throw _privateConstructorUsedError;
  @override
  List<SendMessageBodyItem>? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultSendMessageCopyWith<_DefaultSendMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMessageArgs _$SendMessageArgsFromJson(Map<String, dynamic> json) {
  return _SendMessageArgs.fromJson(json);
}

/// @nodoc
class _$SendMessageArgsTearOff {
  const _$SendMessageArgsTearOff();

  _SendMessageArgs call(
      {required String message, required AllowedMessageTypes messageType}) {
    return _SendMessageArgs(
      message: message,
      messageType: messageType,
    );
  }

  SendMessageArgs fromJson(Map<String, Object> json) {
    return SendMessageArgs.fromJson(json);
  }
}

/// @nodoc
const $SendMessageArgs = _$SendMessageArgsTearOff();

/// @nodoc
mixin _$SendMessageArgs {
  String get message => throw _privateConstructorUsedError;
  AllowedMessageTypes get messageType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageArgsCopyWith<SendMessageArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageArgsCopyWith<$Res> {
  factory $SendMessageArgsCopyWith(
          SendMessageArgs value, $Res Function(SendMessageArgs) then) =
      _$SendMessageArgsCopyWithImpl<$Res>;
  $Res call({String message, AllowedMessageTypes messageType});
}

/// @nodoc
class _$SendMessageArgsCopyWithImpl<$Res>
    implements $SendMessageArgsCopyWith<$Res> {
  _$SendMessageArgsCopyWithImpl(this._value, this._then);

  final SendMessageArgs _value;
  // ignore: unused_field
  final $Res Function(SendMessageArgs) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? messageType = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      messageType: messageType == freezed
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as AllowedMessageTypes,
    ));
  }
}

/// @nodoc
abstract class _$SendMessageArgsCopyWith<$Res>
    implements $SendMessageArgsCopyWith<$Res> {
  factory _$SendMessageArgsCopyWith(
          _SendMessageArgs value, $Res Function(_SendMessageArgs) then) =
      __$SendMessageArgsCopyWithImpl<$Res>;
  @override
  $Res call({String message, AllowedMessageTypes messageType});
}

/// @nodoc
class __$SendMessageArgsCopyWithImpl<$Res>
    extends _$SendMessageArgsCopyWithImpl<$Res>
    implements _$SendMessageArgsCopyWith<$Res> {
  __$SendMessageArgsCopyWithImpl(
      _SendMessageArgs _value, $Res Function(_SendMessageArgs) _then)
      : super(_value, (v) => _then(v as _SendMessageArgs));

  @override
  _SendMessageArgs get _value => super._value as _SendMessageArgs;

  @override
  $Res call({
    Object? message = freezed,
    Object? messageType = freezed,
  }) {
    return _then(_SendMessageArgs(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      messageType: messageType == freezed
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as AllowedMessageTypes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMessageArgs implements _SendMessageArgs {
  const _$_SendMessageArgs({required this.message, required this.messageType});

  factory _$_SendMessageArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_SendMessageArgsFromJson(json);

  @override
  final String message;
  @override
  final AllowedMessageTypes messageType;

  @override
  String toString() {
    return 'SendMessageArgs(message: $message, messageType: $messageType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SendMessageArgs &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.messageType, messageType) ||
                const DeepCollectionEquality()
                    .equals(other.messageType, messageType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(messageType);

  @JsonKey(ignore: true)
  @override
  _$SendMessageArgsCopyWith<_SendMessageArgs> get copyWith =>
      __$SendMessageArgsCopyWithImpl<_SendMessageArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SendMessageArgsToJson(this);
  }
}

abstract class _SendMessageArgs implements SendMessageArgs {
  const factory _SendMessageArgs(
      {required String message,
      required AllowedMessageTypes messageType}) = _$_SendMessageArgs;

  factory _SendMessageArgs.fromJson(Map<String, dynamic> json) =
      _$_SendMessageArgs.fromJson;

  @override
  String get message => throw _privateConstructorUsedError;
  @override
  AllowedMessageTypes get messageType => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SendMessageArgsCopyWith<_SendMessageArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

SendMessageBodyItem _$SendMessageBodyItemFromJson(Map<String, dynamic> json) {
  return _SendMessageBodyItem.fromJson(json);
}

/// @nodoc
class _$SendMessageBodyItemTearOff {
  const _$SendMessageBodyItemTearOff();

  _SendMessageBodyItem call(Channel value) {
    return _SendMessageBodyItem(
      value,
    );
  }

  SendMessageBodyItem fromJson(Map<String, Object> json) {
    return SendMessageBodyItem.fromJson(json);
  }
}

/// @nodoc
const $SendMessageBodyItem = _$SendMessageBodyItemTearOff();

/// @nodoc
mixin _$SendMessageBodyItem {
  Channel get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageBodyItemCopyWith<SendMessageBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageBodyItemCopyWith<$Res> {
  factory $SendMessageBodyItemCopyWith(
          SendMessageBodyItem value, $Res Function(SendMessageBodyItem) then) =
      _$SendMessageBodyItemCopyWithImpl<$Res>;
  $Res call({Channel value});

  $ChannelCopyWith<$Res> get value;
}

/// @nodoc
class _$SendMessageBodyItemCopyWithImpl<$Res>
    implements $SendMessageBodyItemCopyWith<$Res> {
  _$SendMessageBodyItemCopyWithImpl(this._value, this._then);

  final SendMessageBodyItem _value;
  // ignore: unused_field
  final $Res Function(SendMessageBodyItem) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Channel,
    ));
  }

  @override
  $ChannelCopyWith<$Res> get value {
    return $ChannelCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$SendMessageBodyItemCopyWith<$Res>
    implements $SendMessageBodyItemCopyWith<$Res> {
  factory _$SendMessageBodyItemCopyWith(_SendMessageBodyItem value,
          $Res Function(_SendMessageBodyItem) then) =
      __$SendMessageBodyItemCopyWithImpl<$Res>;
  @override
  $Res call({Channel value});

  @override
  $ChannelCopyWith<$Res> get value;
}

/// @nodoc
class __$SendMessageBodyItemCopyWithImpl<$Res>
    extends _$SendMessageBodyItemCopyWithImpl<$Res>
    implements _$SendMessageBodyItemCopyWith<$Res> {
  __$SendMessageBodyItemCopyWithImpl(
      _SendMessageBodyItem _value, $Res Function(_SendMessageBodyItem) _then)
      : super(_value, (v) => _then(v as _SendMessageBodyItem));

  @override
  _SendMessageBodyItem get _value => super._value as _SendMessageBodyItem;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SendMessageBodyItem(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Channel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMessageBodyItem implements _SendMessageBodyItem {
  const _$_SendMessageBodyItem(this.value);

  factory _$_SendMessageBodyItem.fromJson(Map<String, dynamic> json) =>
      _$_$_SendMessageBodyItemFromJson(json);

  @override
  final Channel value;

  @override
  String toString() {
    return 'SendMessageBodyItem(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SendMessageBodyItem &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SendMessageBodyItemCopyWith<_SendMessageBodyItem> get copyWith =>
      __$SendMessageBodyItemCopyWithImpl<_SendMessageBodyItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SendMessageBodyItemToJson(this);
  }
}

abstract class _SendMessageBodyItem implements SendMessageBodyItem {
  const factory _SendMessageBodyItem(Channel value) = _$_SendMessageBodyItem;

  factory _SendMessageBodyItem.fromJson(Map<String, dynamic> json) =
      _$_SendMessageBodyItem.fromJson;

  @override
  Channel get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SendMessageBodyItemCopyWith<_SendMessageBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}
