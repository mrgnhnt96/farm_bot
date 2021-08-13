// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rpc_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RpcError _$RpcErrorFromJson(Map<String, dynamic> json) {
  return _DefaultRpcError.fromJson(json);
}

/// @nodoc
class _$RpcErrorTearOff {
  const _$RpcErrorTearOff();

  _DefaultRpcError call(
      {String? comment,
      required RpcErrorArgs args,
      List<RpcErrorBodyItem>? body}) {
    return _DefaultRpcError(
      comment: comment,
      args: args,
      body: body,
    );
  }

  RpcError fromJson(Map<String, Object> json) {
    return RpcError.fromJson(json);
  }
}

/// @nodoc
const $RpcError = _$RpcErrorTearOff();

/// @nodoc
mixin _$RpcError {
  String? get comment => throw _privateConstructorUsedError;
  RpcErrorArgs get args => throw _privateConstructorUsedError;
  List<RpcErrorBodyItem>? get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcErrorCopyWith<RpcError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcErrorCopyWith<$Res> {
  factory $RpcErrorCopyWith(RpcError value, $Res Function(RpcError) then) =
      _$RpcErrorCopyWithImpl<$Res>;
  $Res call({String? comment, RpcErrorArgs args, List<RpcErrorBodyItem>? body});

  $RpcErrorArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$RpcErrorCopyWithImpl<$Res> implements $RpcErrorCopyWith<$Res> {
  _$RpcErrorCopyWithImpl(this._value, this._then);

  final RpcError _value;
  // ignore: unused_field
  final $Res Function(RpcError) _then;

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
              as RpcErrorArgs,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<RpcErrorBodyItem>?,
    ));
  }

  @override
  $RpcErrorArgsCopyWith<$Res> get args {
    return $RpcErrorArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultRpcErrorCopyWith<$Res>
    implements $RpcErrorCopyWith<$Res> {
  factory _$DefaultRpcErrorCopyWith(
          _DefaultRpcError value, $Res Function(_DefaultRpcError) then) =
      __$DefaultRpcErrorCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, RpcErrorArgs args, List<RpcErrorBodyItem>? body});

  @override
  $RpcErrorArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultRpcErrorCopyWithImpl<$Res> extends _$RpcErrorCopyWithImpl<$Res>
    implements _$DefaultRpcErrorCopyWith<$Res> {
  __$DefaultRpcErrorCopyWithImpl(
      _DefaultRpcError _value, $Res Function(_DefaultRpcError) _then)
      : super(_value, (v) => _then(v as _DefaultRpcError));

  @override
  _DefaultRpcError get _value => super._value as _DefaultRpcError;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
    Object? body = freezed,
  }) {
    return _then(_DefaultRpcError(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as RpcErrorArgs,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<RpcErrorBodyItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultRpcError extends _DefaultRpcError {
  const _$_DefaultRpcError({this.comment, required this.args, this.body})
      : super._();

  factory _$_DefaultRpcError.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultRpcErrorFromJson(json);

  @override
  final String? comment;
  @override
  final RpcErrorArgs args;
  @override
  final List<RpcErrorBodyItem>? body;

  @override
  String toString() {
    return 'RpcError(comment: $comment, args: $args, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultRpcError &&
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
  _$DefaultRpcErrorCopyWith<_DefaultRpcError> get copyWith =>
      __$DefaultRpcErrorCopyWithImpl<_DefaultRpcError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultRpcErrorToJson(this);
  }
}

abstract class _DefaultRpcError extends RpcError {
  const factory _DefaultRpcError(
      {String? comment,
      required RpcErrorArgs args,
      List<RpcErrorBodyItem>? body}) = _$_DefaultRpcError;
  const _DefaultRpcError._() : super._();

  factory _DefaultRpcError.fromJson(Map<String, dynamic> json) =
      _$_DefaultRpcError.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  RpcErrorArgs get args => throw _privateConstructorUsedError;
  @override
  List<RpcErrorBodyItem>? get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultRpcErrorCopyWith<_DefaultRpcError> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcErrorArgs _$RpcErrorArgsFromJson(Map<String, dynamic> json) {
  return _RpcErrorArgs.fromJson(json);
}

/// @nodoc
class _$RpcErrorArgsTearOff {
  const _$RpcErrorArgsTearOff();

  _RpcErrorArgs call({required String label}) {
    return _RpcErrorArgs(
      label: label,
    );
  }

  RpcErrorArgs fromJson(Map<String, Object> json) {
    return RpcErrorArgs.fromJson(json);
  }
}

/// @nodoc
const $RpcErrorArgs = _$RpcErrorArgsTearOff();

/// @nodoc
mixin _$RpcErrorArgs {
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcErrorArgsCopyWith<RpcErrorArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcErrorArgsCopyWith<$Res> {
  factory $RpcErrorArgsCopyWith(
          RpcErrorArgs value, $Res Function(RpcErrorArgs) then) =
      _$RpcErrorArgsCopyWithImpl<$Res>;
  $Res call({String label});
}

/// @nodoc
class _$RpcErrorArgsCopyWithImpl<$Res> implements $RpcErrorArgsCopyWith<$Res> {
  _$RpcErrorArgsCopyWithImpl(this._value, this._then);

  final RpcErrorArgs _value;
  // ignore: unused_field
  final $Res Function(RpcErrorArgs) _then;

  @override
  $Res call({
    Object? label = freezed,
  }) {
    return _then(_value.copyWith(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RpcErrorArgsCopyWith<$Res>
    implements $RpcErrorArgsCopyWith<$Res> {
  factory _$RpcErrorArgsCopyWith(
          _RpcErrorArgs value, $Res Function(_RpcErrorArgs) then) =
      __$RpcErrorArgsCopyWithImpl<$Res>;
  @override
  $Res call({String label});
}

/// @nodoc
class __$RpcErrorArgsCopyWithImpl<$Res> extends _$RpcErrorArgsCopyWithImpl<$Res>
    implements _$RpcErrorArgsCopyWith<$Res> {
  __$RpcErrorArgsCopyWithImpl(
      _RpcErrorArgs _value, $Res Function(_RpcErrorArgs) _then)
      : super(_value, (v) => _then(v as _RpcErrorArgs));

  @override
  _RpcErrorArgs get _value => super._value as _RpcErrorArgs;

  @override
  $Res call({
    Object? label = freezed,
  }) {
    return _then(_RpcErrorArgs(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcErrorArgs implements _RpcErrorArgs {
  const _$_RpcErrorArgs({required this.label});

  factory _$_RpcErrorArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_RpcErrorArgsFromJson(json);

  @override
  final String label;

  @override
  String toString() {
    return 'RpcErrorArgs(label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RpcErrorArgs &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(label);

  @JsonKey(ignore: true)
  @override
  _$RpcErrorArgsCopyWith<_RpcErrorArgs> get copyWith =>
      __$RpcErrorArgsCopyWithImpl<_RpcErrorArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RpcErrorArgsToJson(this);
  }
}

abstract class _RpcErrorArgs implements RpcErrorArgs {
  const factory _RpcErrorArgs({required String label}) = _$_RpcErrorArgs;

  factory _RpcErrorArgs.fromJson(Map<String, dynamic> json) =
      _$_RpcErrorArgs.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RpcErrorArgsCopyWith<_RpcErrorArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcErrorBodyItem _$RpcErrorBodyItemFromJson(Map<String, dynamic> json) {
  return _RpcErrorBodyItem.fromJson(json);
}

/// @nodoc
class _$RpcErrorBodyItemTearOff {
  const _$RpcErrorBodyItemTearOff();

  _RpcErrorBodyItem call(Explanation value) {
    return _RpcErrorBodyItem(
      value,
    );
  }

  RpcErrorBodyItem fromJson(Map<String, Object> json) {
    return RpcErrorBodyItem.fromJson(json);
  }
}

/// @nodoc
const $RpcErrorBodyItem = _$RpcErrorBodyItemTearOff();

/// @nodoc
mixin _$RpcErrorBodyItem {
  Explanation get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcErrorBodyItemCopyWith<RpcErrorBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcErrorBodyItemCopyWith<$Res> {
  factory $RpcErrorBodyItemCopyWith(
          RpcErrorBodyItem value, $Res Function(RpcErrorBodyItem) then) =
      _$RpcErrorBodyItemCopyWithImpl<$Res>;
  $Res call({Explanation value});

  $ExplanationCopyWith<$Res> get value;
}

/// @nodoc
class _$RpcErrorBodyItemCopyWithImpl<$Res>
    implements $RpcErrorBodyItemCopyWith<$Res> {
  _$RpcErrorBodyItemCopyWithImpl(this._value, this._then);

  final RpcErrorBodyItem _value;
  // ignore: unused_field
  final $Res Function(RpcErrorBodyItem) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Explanation,
    ));
  }

  @override
  $ExplanationCopyWith<$Res> get value {
    return $ExplanationCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

/// @nodoc
abstract class _$RpcErrorBodyItemCopyWith<$Res>
    implements $RpcErrorBodyItemCopyWith<$Res> {
  factory _$RpcErrorBodyItemCopyWith(
          _RpcErrorBodyItem value, $Res Function(_RpcErrorBodyItem) then) =
      __$RpcErrorBodyItemCopyWithImpl<$Res>;
  @override
  $Res call({Explanation value});

  @override
  $ExplanationCopyWith<$Res> get value;
}

/// @nodoc
class __$RpcErrorBodyItemCopyWithImpl<$Res>
    extends _$RpcErrorBodyItemCopyWithImpl<$Res>
    implements _$RpcErrorBodyItemCopyWith<$Res> {
  __$RpcErrorBodyItemCopyWithImpl(
      _RpcErrorBodyItem _value, $Res Function(_RpcErrorBodyItem) _then)
      : super(_value, (v) => _then(v as _RpcErrorBodyItem));

  @override
  _RpcErrorBodyItem get _value => super._value as _RpcErrorBodyItem;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_RpcErrorBodyItem(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Explanation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcErrorBodyItem implements _RpcErrorBodyItem {
  const _$_RpcErrorBodyItem(this.value);

  factory _$_RpcErrorBodyItem.fromJson(Map<String, dynamic> json) =>
      _$_$_RpcErrorBodyItemFromJson(json);

  @override
  final Explanation value;

  @override
  String toString() {
    return 'RpcErrorBodyItem(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RpcErrorBodyItem &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$RpcErrorBodyItemCopyWith<_RpcErrorBodyItem> get copyWith =>
      __$RpcErrorBodyItemCopyWithImpl<_RpcErrorBodyItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RpcErrorBodyItemToJson(this);
  }
}

abstract class _RpcErrorBodyItem implements RpcErrorBodyItem {
  const factory _RpcErrorBodyItem(Explanation value) = _$_RpcErrorBodyItem;

  factory _RpcErrorBodyItem.fromJson(Map<String, dynamic> json) =
      _$_RpcErrorBodyItem.fromJson;

  @override
  Explanation get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RpcErrorBodyItemCopyWith<_RpcErrorBodyItem> get copyWith =>
      throw _privateConstructorUsedError;
}
