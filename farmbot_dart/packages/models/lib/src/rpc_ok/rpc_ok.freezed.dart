// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'rpc_ok.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RpcOk _$RpcOkFromJson(Map<String, dynamic> json) {
  return _DefaultRpcOk.fromJson(json);
}

/// @nodoc
class _$RpcOkTearOff {
  const _$RpcOkTearOff();

  _DefaultRpcOk call({String? comment, required RpcOkArgs args}) {
    return _DefaultRpcOk(
      comment: comment,
      args: args,
    );
  }

  RpcOk fromJson(Map<String, Object> json) {
    return RpcOk.fromJson(json);
  }
}

/// @nodoc
const $RpcOk = _$RpcOkTearOff();

/// @nodoc
mixin _$RpcOk {
  String? get comment => throw _privateConstructorUsedError;
  RpcOkArgs get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcOkCopyWith<RpcOk> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcOkCopyWith<$Res> {
  factory $RpcOkCopyWith(RpcOk value, $Res Function(RpcOk) then) =
      _$RpcOkCopyWithImpl<$Res>;
  $Res call({String? comment, RpcOkArgs args});

  $RpcOkArgsCopyWith<$Res> get args;
}

/// @nodoc
class _$RpcOkCopyWithImpl<$Res> implements $RpcOkCopyWith<$Res> {
  _$RpcOkCopyWithImpl(this._value, this._then);

  final RpcOk _value;
  // ignore: unused_field
  final $Res Function(RpcOk) _then;

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
              as RpcOkArgs,
    ));
  }

  @override
  $RpcOkArgsCopyWith<$Res> get args {
    return $RpcOkArgsCopyWith<$Res>(_value.args, (value) {
      return _then(_value.copyWith(args: value));
    });
  }
}

/// @nodoc
abstract class _$DefaultRpcOkCopyWith<$Res> implements $RpcOkCopyWith<$Res> {
  factory _$DefaultRpcOkCopyWith(
          _DefaultRpcOk value, $Res Function(_DefaultRpcOk) then) =
      __$DefaultRpcOkCopyWithImpl<$Res>;
  @override
  $Res call({String? comment, RpcOkArgs args});

  @override
  $RpcOkArgsCopyWith<$Res> get args;
}

/// @nodoc
class __$DefaultRpcOkCopyWithImpl<$Res> extends _$RpcOkCopyWithImpl<$Res>
    implements _$DefaultRpcOkCopyWith<$Res> {
  __$DefaultRpcOkCopyWithImpl(
      _DefaultRpcOk _value, $Res Function(_DefaultRpcOk) _then)
      : super(_value, (v) => _then(v as _DefaultRpcOk));

  @override
  _DefaultRpcOk get _value => super._value as _DefaultRpcOk;

  @override
  $Res call({
    Object? comment = freezed,
    Object? args = freezed,
  }) {
    return _then(_DefaultRpcOk(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as RpcOkArgs,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultRpcOk extends _DefaultRpcOk {
  const _$_DefaultRpcOk({this.comment, required this.args}) : super._();

  factory _$_DefaultRpcOk.fromJson(Map<String, dynamic> json) =>
      _$_$_DefaultRpcOkFromJson(json);

  @override
  final String? comment;
  @override
  final RpcOkArgs args;

  @override
  String toString() {
    return 'RpcOk(comment: $comment, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DefaultRpcOk &&
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
  _$DefaultRpcOkCopyWith<_DefaultRpcOk> get copyWith =>
      __$DefaultRpcOkCopyWithImpl<_DefaultRpcOk>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DefaultRpcOkToJson(this);
  }
}

abstract class _DefaultRpcOk extends RpcOk {
  const factory _DefaultRpcOk({String? comment, required RpcOkArgs args}) =
      _$_DefaultRpcOk;
  const _DefaultRpcOk._() : super._();

  factory _DefaultRpcOk.fromJson(Map<String, dynamic> json) =
      _$_DefaultRpcOk.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  RpcOkArgs get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DefaultRpcOkCopyWith<_DefaultRpcOk> get copyWith =>
      throw _privateConstructorUsedError;
}

RpcOkArgs _$RpcOkArgsFromJson(Map<String, dynamic> json) {
  return _RpcOkArgs.fromJson(json);
}

/// @nodoc
class _$RpcOkArgsTearOff {
  const _$RpcOkArgsTearOff();

  _RpcOkArgs call({required String label}) {
    return _RpcOkArgs(
      label: label,
    );
  }

  RpcOkArgs fromJson(Map<String, Object> json) {
    return RpcOkArgs.fromJson(json);
  }
}

/// @nodoc
const $RpcOkArgs = _$RpcOkArgsTearOff();

/// @nodoc
mixin _$RpcOkArgs {
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RpcOkArgsCopyWith<RpcOkArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpcOkArgsCopyWith<$Res> {
  factory $RpcOkArgsCopyWith(RpcOkArgs value, $Res Function(RpcOkArgs) then) =
      _$RpcOkArgsCopyWithImpl<$Res>;
  $Res call({String label});
}

/// @nodoc
class _$RpcOkArgsCopyWithImpl<$Res> implements $RpcOkArgsCopyWith<$Res> {
  _$RpcOkArgsCopyWithImpl(this._value, this._then);

  final RpcOkArgs _value;
  // ignore: unused_field
  final $Res Function(RpcOkArgs) _then;

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
abstract class _$RpcOkArgsCopyWith<$Res> implements $RpcOkArgsCopyWith<$Res> {
  factory _$RpcOkArgsCopyWith(
          _RpcOkArgs value, $Res Function(_RpcOkArgs) then) =
      __$RpcOkArgsCopyWithImpl<$Res>;
  @override
  $Res call({String label});
}

/// @nodoc
class __$RpcOkArgsCopyWithImpl<$Res> extends _$RpcOkArgsCopyWithImpl<$Res>
    implements _$RpcOkArgsCopyWith<$Res> {
  __$RpcOkArgsCopyWithImpl(_RpcOkArgs _value, $Res Function(_RpcOkArgs) _then)
      : super(_value, (v) => _then(v as _RpcOkArgs));

  @override
  _RpcOkArgs get _value => super._value as _RpcOkArgs;

  @override
  $Res call({
    Object? label = freezed,
  }) {
    return _then(_RpcOkArgs(
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RpcOkArgs implements _RpcOkArgs {
  const _$_RpcOkArgs({required this.label});

  factory _$_RpcOkArgs.fromJson(Map<String, dynamic> json) =>
      _$_$_RpcOkArgsFromJson(json);

  @override
  final String label;

  @override
  String toString() {
    return 'RpcOkArgs(label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RpcOkArgs &&
            (identical(other.label, label) ||
                const DeepCollectionEquality().equals(other.label, label)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(label);

  @JsonKey(ignore: true)
  @override
  _$RpcOkArgsCopyWith<_RpcOkArgs> get copyWith =>
      __$RpcOkArgsCopyWithImpl<_RpcOkArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RpcOkArgsToJson(this);
  }
}

abstract class _RpcOkArgs implements RpcOkArgs {
  const factory _RpcOkArgs({required String label}) = _$_RpcOkArgs;

  factory _RpcOkArgs.fromJson(Map<String, dynamic> json) =
      _$_RpcOkArgs.fromJson;

  @override
  String get label => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RpcOkArgsCopyWith<_RpcOkArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
