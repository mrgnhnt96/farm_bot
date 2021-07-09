// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'celery_script_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CeleryScriptNode _$CeleryScriptNodeFromJson(Map<String, dynamic> json) {
  return _CeleryScriptNode.fromJson(json);
}

/// @nodoc
class _$CeleryScriptNodeTearOff {
  const _$CeleryScriptNodeTearOff();

  _CeleryScriptNode call(
      {String? comment,
      List<Map<String, dynamic>>? body,
      required String kind,
      required Map<String, dynamic> args}) {
    return _CeleryScriptNode(
      comment: comment,
      body: body,
      kind: kind,
      args: args,
    );
  }

  CeleryScriptNode fromJson(Map<String, Object> json) {
    return CeleryScriptNode.fromJson(json);
  }
}

/// @nodoc
const $CeleryScriptNode = _$CeleryScriptNodeTearOff();

/// @nodoc
mixin _$CeleryScriptNode {
  String? get comment => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get body => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  Map<String, dynamic> get args => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CeleryScriptNodeCopyWith<CeleryScriptNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CeleryScriptNodeCopyWith<$Res> {
  factory $CeleryScriptNodeCopyWith(
          CeleryScriptNode value, $Res Function(CeleryScriptNode) then) =
      _$CeleryScriptNodeCopyWithImpl<$Res>;
  $Res call(
      {String? comment,
      List<Map<String, dynamic>>? body,
      String kind,
      Map<String, dynamic> args});
}

/// @nodoc
class _$CeleryScriptNodeCopyWithImpl<$Res>
    implements $CeleryScriptNodeCopyWith<$Res> {
  _$CeleryScriptNodeCopyWithImpl(this._value, this._then);

  final CeleryScriptNode _value;
  // ignore: unused_field
  final $Res Function(CeleryScriptNode) _then;

  @override
  $Res call({
    Object? comment = freezed,
    Object? body = freezed,
    Object? kind = freezed,
    Object? args = freezed,
  }) {
    return _then(_value.copyWith(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$CeleryScriptNodeCopyWith<$Res>
    implements $CeleryScriptNodeCopyWith<$Res> {
  factory _$CeleryScriptNodeCopyWith(
          _CeleryScriptNode value, $Res Function(_CeleryScriptNode) then) =
      __$CeleryScriptNodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? comment,
      List<Map<String, dynamic>>? body,
      String kind,
      Map<String, dynamic> args});
}

/// @nodoc
class __$CeleryScriptNodeCopyWithImpl<$Res>
    extends _$CeleryScriptNodeCopyWithImpl<$Res>
    implements _$CeleryScriptNodeCopyWith<$Res> {
  __$CeleryScriptNodeCopyWithImpl(
      _CeleryScriptNode _value, $Res Function(_CeleryScriptNode) _then)
      : super(_value, (v) => _then(v as _CeleryScriptNode));

  @override
  _CeleryScriptNode get _value => super._value as _CeleryScriptNode;

  @override
  $Res call({
    Object? comment = freezed,
    Object? body = freezed,
    Object? kind = freezed,
    Object? args = freezed,
  }) {
    return _then(_CeleryScriptNode(
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      args: args == freezed
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(genericArgumentFactories: true)
class _$_CeleryScriptNode implements _CeleryScriptNode {
  const _$_CeleryScriptNode(
      {this.comment, this.body, required this.kind, required this.args});

  factory _$_CeleryScriptNode.fromJson(Map<String, dynamic> json) =>
      _$_$_CeleryScriptNodeFromJson(json);

  @override
  final String? comment;
  @override
  final List<Map<String, dynamic>>? body;
  @override
  final String kind;
  @override
  final Map<String, dynamic> args;

  @override
  String toString() {
    return 'CeleryScriptNode(comment: $comment, body: $body, kind: $kind, args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CeleryScriptNode &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.args, args) ||
                const DeepCollectionEquality().equals(other.args, args)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(args);

  @JsonKey(ignore: true)
  @override
  _$CeleryScriptNodeCopyWith<_CeleryScriptNode> get copyWith =>
      __$CeleryScriptNodeCopyWithImpl<_CeleryScriptNode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CeleryScriptNodeToJson(this);
  }
}

abstract class _CeleryScriptNode implements CeleryScriptNode {
  const factory _CeleryScriptNode(
      {String? comment,
      List<Map<String, dynamic>>? body,
      required String kind,
      required Map<String, dynamic> args}) = _$_CeleryScriptNode;

  factory _CeleryScriptNode.fromJson(Map<String, dynamic> json) =
      _$_CeleryScriptNode.fromJson;

  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  List<Map<String, dynamic>>? get body => throw _privateConstructorUsedError;
  @override
  String get kind => throw _privateConstructorUsedError;
  @override
  Map<String, dynamic> get args => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CeleryScriptNodeCopyWith<_CeleryScriptNode> get copyWith =>
      throw _privateConstructorUsedError;
}
