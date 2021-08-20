// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rpc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RpcRequest _$RpcRequestFromJson(Map<String, dynamic> json) {
  return _DefaultRpcRequest.fromJson(json);
}

/// @nodoc
class _$RpcRequestTearOff {
  const _$RpcRequestTearOff();

  _DefaultRpcRequest call(
      {String? comment,
      required RpcRequestArgs args,
      List<AnyBodyItem>? body}) {
    return _DefaultRpcRequest(
      comment: comment,
      args: args,
      body: body,
    );
  }

  RpcRequest fromJson(Map<String, Object> json) {
    return RpcRequest.fromJson(json);
  }
}

/// @nodoc
const $RpcRequest = _$RpcRequestTearOff();

/// @nodoc
mixin _$RpcRequest {
  String? get comment => throw _privateConstructorUsedError;
  RpcRequestArgs get args => throw _privateConstructorUsedError;
  List<AnyBodyItem>? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcRequestCopyWith<RpcRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcRequestCopyWith<$Res> {
  factory $RpcRequestCopyWith(
          RpcRequest value, $Res Function(RpcRequest) then) =
      _$RpcRequestCopyWithImpl<$Res>;
  $Res call({String? comment, RpcRequestArgs args, List<AnyBodyItem>? body});

  $RpcRequestArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$RpcRequestCopyWithImpl<$Res> implements $RpcRequestCopyWith<$Res> {
  _$RpcRequestCopyWithImpl(this._value, this._then);

  final RpcRequest _value;
  // ignore: unused_field
  final $Res Function(RpcRequest) _then;

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
              as RpcRequestArgs,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<AnyBodyItem>?,
    ));
  }

  @override
  $RpcRequestArgsCopyWith<$Res> get args {
    return $RpcRequestArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultRpcRequestCopyWith<$Res>
    implements $RpcRequestCopyWith<$Res> {
  factory _$DefaultRpcRequestCopyWith(
          _DefaultRpcRequest value, $Res Function(_DefaultRpcRequest) then) =
      __$DefaultRpcRequestCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, RpcRequestArgs args, List<AnyBodyItem>? body});

  @override
  $RpcRequestArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultRpcRequestCopyWithImpl<$Res>
    extends _$RpcRequestCopyWithImpl<$Res>
    implements _$DefaultRpcRequestCopyWith<$Res> {
  __$DefaultRpcRequestCopyWithImpl(
      _DefaultRpcRequest _value, $Res Function(_DefaultRpcRequest) _then)
      : super(_value, (v) => _then(v as _DefaultRpcRequest));

  @override
  _DefaultRpcRequest get _value => super._value as _DefaultRpcRequest;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
    Object? body = freezed,
  }) {
    return _then(_DefaultRpcRequest(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as RpcRequestArgs,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<AnyBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultRpcRequest extends _DefaultRpcRequest {
  const _$_DefaultRpcRequest({this.comment, required this.args, this.body})
      : super._();

  factory _$_DefaultRpcRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultRpcRequestFromJson(json);

  @override
  final String? comment;
  @override
  final RpcRequestArgs args;
  @override
  final List<AnyBodyItem>? body;

  @override
  String toString() {
    return 'RpcRequest(comment: $comment, args: $args, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultRpcRequest &&
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
  _$DefaultRpcRequestCopyWith<_DefaultRpcRequest> get copyWith =>
      __$DefaultRpcRequestCopyWithImpl<_DefaultRpcRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultRpcRequestToJson(this);
  }
}

abstract class _DefaultRpcRequest extends RpcRequest {
  const factory _DefaultRpcRequest(
      {String? comment,
      required RpcRequestArgs args,
      List<AnyBodyItem>? body}) = _$_DefaultRpcRequest;
  const _DefaultRpcRequest._() : super._();

  factory _DefaultRpcRequest.fromJson(Map<String, dynamic> json) =
      _$_DefaultRpcRequest.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  RpcRequestArgs get args => throw _privateConstructorUsedError;
  @override
  List<AnyBodyItem>? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultRpcRequestCopyWith<_DefaultRpcRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcRequestArgs _$RpcRequestArgsFromJson(Map<String, dynamic> json) {
  return _RpcRequestArgs.fromJson(json);
}

/// @nodoc
class _$RpcRequestArgsTearOff {
  const _$RpcRequestArgsTearOff();

  _RpcRequestArgs call(
      {@JsonKey(name: 'label') required String uuid,
      @JsonKey(toJson: _priorityToJson) required Priority priority}) {
    return _RpcRequestArgs(
      uuid: uuid,
      priority: priority,
    );
  }

  RpcRequestArgs fromJson(Map<String, Object> json) {
    return RpcRequestArgs.fromJson(json);
  }
}

/// @nodoc
const $RpcRequestArgs = _$RpcRequestArgsTearOff();

/// @nodoc
mixin _$RpcRequestArgs {
  @JsonKey(name: 'label')
  String get uuid => throw _privateConstructorUsedError;
  @JsonKey(toJson: _priorityToJson)
  Priority get priority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcRequestArgsCopyWith<RpcRequestArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcRequestArgsCopyWith<$Res> {
  factory $RpcRequestArgsCopyWith(
          RpcRequestArgs value, $Res Function(RpcRequestArgs) then) =
      _$RpcRequestArgsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'label') String uuid,
      @JsonKey(toJson: _priorityToJson) Priority priority});
}

/// @nodoc
class _$RpcRequestArgsCopyWithImpl<$Res>
    implements $RpcRequestArgsCopyWith<$Res> {
  _$RpcRequestArgsCopyWithImpl(this._value, this._then);

  final RpcRequestArgs _value;
  // ignore: unused_field
  final $Res Function(RpcRequestArgs) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? priority = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority,
    ));
  }
}

/// @nodoc
abstract class _$RpcRequestArgsCopyWith<$Res>
    implements $RpcRequestArgsCopyWith<$Res> {
  factory _$RpcRequestArgsCopyWith(
          _RpcRequestArgs value, $Res Function(_RpcRequestArgs) then) =
      __$RpcRequestArgsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'label') String uuid,
      @JsonKey(toJson: _priorityToJson) Priority priority});
}

/// @nodoc
class __$RpcRequestArgsCopyWithImpl<$Res>
    extends _$RpcRequestArgsCopyWithImpl<$Res>
    implements _$RpcRequestArgsCopyWith<$Res> {
  __$RpcRequestArgsCopyWithImpl(
      _RpcRequestArgs _value, $Res Function(_RpcRequestArgs) _then)
      : super(_value, (v) => _then(v as _RpcRequestArgs));

  @override
  _RpcRequestArgs get _value => super._value as _RpcRequestArgs;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? priority = freezed,
  }) {
    return _then(_RpcRequestArgs(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcRequestArgs implements _RpcRequestArgs {
  const _$_RpcRequestArgs(
      {@JsonKey(name: 'label') required this.uuid,
      @JsonKey(toJson: _priorityToJson) required this.priority});

  factory _$_RpcRequestArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_RpcRequestArgsFromJson(json);

  @override
  @JsonKey(name: 'label')
  final String uuid;
  @override
  @JsonKey(toJson: _priorityToJson)
  final Priority priority;

  @override
  String toString() {
    return 'RpcRequestArgs(uuid: $uuid, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RpcRequestArgs &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(priority);

  @JsonKey(ignore: true)
  @override
  _$RpcRequestArgsCopyWith<_RpcRequestArgs> get copyWith =>
      __$RpcRequestArgsCopyWithImpl<_RpcRequestArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RpcRequestArgsToJson(this);
  }
}

abstract class _RpcRequestArgs implements RpcRequestArgs {
  const factory _RpcRequestArgs(
          {@JsonKey(name: 'label') required String uuid,
          @JsonKey(toJson: _priorityToJson) required Priority priority}) =
      _$_RpcRequestArgs;

  factory _RpcRequestArgs.fromJson(Map<String, dynamic> json) =
      _$_RpcRequestArgs.fromJson;

  @override
  @JsonKey(name: 'label')
  String get uuid => throw _privateConstructorUsedError;
  @override
  @JsonKey(toJson: _priorityToJson)
  Priority get priority => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RpcRequestArgsCopyWith<_RpcRequestArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
